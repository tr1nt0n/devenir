import abjad
import baca
import evans
import trinton
import random
from abjadext import rmakers
from abjadext import microtones
from itertools import cycle


def devenir_score(time_signatures):
    score = trinton.make_empty_score(
        instruments=[
            abjad.Flute(),
            abjad.BassFlute(),
            abjad.EnglishHorn(),
            abjad.Tuba(),
            abjad.Percussion(),
            abjad.MezzoSopranoVoice(),
            abjad.Violin(),
            abjad.Cello(),
            abjad.Cello(),
        ],
        groups=[
            3,
            1,
            1,
            1,
            3,
        ],
        time_signatures=time_signatures,
    )

    return score


all_voices = eval(
    """[
        "flute voice",
        "bass flute voice",
        "English horn voice",
        "tuba voice",
        "percussion voice",
        "mezzo-soprano voice",
        "violin voice",
        "cello 1 voice",
        "cello 2 voice"
    ]"""
)

all_voices_include_ts_context = eval(
    """[
        "Global Context",
        "flute voice",
        "bass flute voice",
        "English horn voice",
        "tuba voice",
        "percussion voice",
        "mezzo-soprano voice",
        "violin voice",
        "cello 1 voice",
        "cello 2 voice"
    ]"""
)

all_staves = eval(
    """[
        "flute staff",
        "bass flute staff",
        "English horn staff",
        "tuba staff",
        "percussion staff",
        "mezzo-soprano staff",
        "violin staff",
        "cello 1 staff",
        "cello 2 staff"
    ]"""
)

whistle_tuplets = eval(
    """[
        (1, 2),
        (1, 1, 1, 3),
        (6, 1),
        (1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3),
        (1, 1, 1, 1, 1, 2),
        (4, 1),
        (6, 1),
        (1, 1, 1, 1, 1, 2),
    ]"""
)


# rhythm tools


def english_horn_gliss(voice, measures, rewrite_meter=None, preprocessor=None):
    def rest_selector(argument):
        result = abjad.select.tuplets(argument)
        result = abjad.select.get(result, [1], 2)
        return result

    trinton.make_rhythms(
        voice=voice,
        time_signature_indices=[_ - 1 for _ in measures],
        rmaker=rmakers.tuplet(
            [
                (7, 1),
            ]
        ),
        commands=[
            rmakers.force_rest(rest_selector),
            rmakers.beam(),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
    )


def block_rhythms(voice, measures, rewrite_meter=None, preprocessor=None):
    def rest_selector(argument):
        result = abjad.select.logical_ties(argument)
        result = abjad.select.get(result, [1], 2)
        return result

    trinton.make_rhythms(
        voice=voice,
        time_signature_indices=[_ - 1 for _ in measures],
        rmaker=rmakers.note(),
        commands=[
            rmakers.force_rest(rest_selector),
            rmakers.beam(),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
    )


def tuba_swells(voice, measures, rewrite_meter=None, preprocessor=None):
    def rest_selector(argument):
        result = abjad.select.logical_ties(argument)
        result = abjad.select.get(result, [0], 4)
        return result

    trinton.make_rhythms(
        voice=voice,
        time_signature_indices=[_ - 1 for _ in measures],
        rmaker=rmakers.tuplet(
            [
                (
                    1,
                    1,
                    1,
                ),
            ]
        ),
        commands=[
            rmakers.force_rest(rest_selector),
            rmakers.beam(),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
    )


def patterned_tuplet_index_selector(
    indices,
    period,
):
    def selector(argument):
        out = []
        index = []
        pattern = abjad.Pattern(indices=indices, period=period)
        tuplets = abjad.select.tuplets(argument)
        for i in range(len(tuplets)):
            if pattern.matches_index(i, len(tuplets)):
                index.append(i)
        for i in index:
            out.append(tuplets[i])
        return out

    return selector


def percussion_tremoli(voice, measures, rewrite_meter=None, preprocessor=None):
    rest_selector = patterned_tuplet_index_selector(
        [
            2,
            4,
            5,
        ],
        8,
    )

    trinton.make_rhythms(
        voice=voice,
        time_signature_indices=[_ - 1 for _ in measures],
        rmaker=rmakers.even_division([16], extra_counts=[1]),
        commands=[
            rmakers.force_rest(rest_selector),
            rmakers.beam(),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
    )


def whistle_rhythms(
    voice, measures, index=0, rest_selector=None, rewrite_meter=None, preprocessor=None
):
    if rest_selector is not None:
        selector = rest_selector
        trinton.make_rhythms(
            voice=voice,
            time_signature_indices=[_ - 1 for _ in measures],
            rmaker=rmakers.tuplet(trinton.rotated_sequence(whistle_tuplets, index)),
            commands=[
                rmakers.force_rest(selector),
                rmakers.beam(),
            ],
            rewrite_meter=rewrite_meter,
            preprocessor=preprocessor,
        )
    else:
        selector = trinton.patterned_tie_index_selector(
            [
                2,
                4,
                5,
                7,
            ],
            10,
        )

        trinton.make_rhythms(
            voice=voice,
            time_signature_indices=[_ - 1 for _ in measures],
            rmaker=rmakers.tuplet(trinton.rotated_sequence(whistle_tuplets, index)),
            commands=[
                rmakers.force_rest(selector),
                rmakers.beam(),
            ],
            rewrite_meter=rewrite_meter,
            preprocessor=preprocessor,
        )


def flute_talea(
    voice, measures, division, index=0, rewrite_meter=None, preprocessor=None
):
    map = trinton.rotated_sequence(
        trinton.logistic_map(
            x=4,
            r=-1,
            n=12,
            seed=2,
        ),
        index,
    )

    talea = []

    for i in map:
        if i == 0:
            pass
        else:
            talea.append(i)

    trinton.make_rhythms(
        voice=voice,
        time_signature_indices=[_ - 1 for _ in measures],
        rmaker=rmakers.talea(talea, division),
        commands=[
            rmakers.beam(),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
    )


def harmonic_graces(
    voice,
    gesture_lengths,
    measures,
    selector,
):
    handler = evans.GraceHandler(
        boolean_vector=[1],
        gesture_lengths=gesture_lengths,
        forget=False,
    )

    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(voice)

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)


def english_horn_warble(
    voice, measures, rests=False, rewrite_meter=None, preprocessor=None
):
    commands_ = [
        rmakers.beam(),
        rmakers.duration_bracket(),
    ]

    def selector(argument):
        result = abjad.select.tuplets(argument)
        result = abjad.select.get(result, [1], 2)
        return result

    if rests is True:
        commands_.append(rmakers.force_rest(selector))
        trinton.make_rhythms(
            voice=voice,
            time_signature_indices=[_ - 1 for _ in measures],
            rmaker=rmakers.accelerando(
                [(1, 8), (1, 20), (1, 32)],
                [(1, 8), (1, 20), (1, 32)],
                [(1, 20), (1, 8), (1, 32)],
            ),
            commands=commands_,
            rewrite_meter=rewrite_meter,
            preprocessor=preprocessor,
        )
    else:
        trinton.make_rhythms(
            voice=voice,
            time_signature_indices=[_ - 1 for _ in measures],
            rmaker=rmakers.accelerando(
                [(1, 8), (1, 20), (1, 32)],
                [(1, 20), (1, 8), (1, 32)],
            ),
            commands=commands_,
            rewrite_meter=rewrite_meter,
            preprocessor=preprocessor,
        )


def mezzo_rhythms(voice, measures, division, rewrite_meter=None, preprocessor=None):
    trinton.make_rhythms(
        voice=voice,
        time_signature_indices=[_ - 1 for _ in measures],
        rmaker=rmakers.even_division(
            [division],
            extra_counts=[
                0,
                1,
                0,
                0,
                3,
            ],
        ),
        commands=[
            rmakers.beam(),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
    )


def cello_talea(
    voice, measures, division=16, index=0, rewrite_meter=None, preprocessor=None
):
    extra_counts = trinton.rotated_sequence(
        [
            0,
            1,
            0,
            0,
            2,
        ],
        index,
    )

    trinton.make_rhythms(
        voice=voice,
        time_signature_indices=[_ - 1 for _ in measures],
        rmaker=rmakers.talea(
            [
                1,
                1,
                1,
                2,
                1,
                1,
                2,
                1,
                1,
                2,
                1,
                1,
                1,
                1,
                3,
            ],
            division,
            extra_counts=extra_counts,
        ),
        commands=[
            rmakers.beam(),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
    )


# pitch tools


def pitch_english_horn_gliss(
    voice, measures, selector=baca.selectors.pleaves(), index=0, forget=False
):
    pitches = trinton.rotated_sequence(
        pitch_list=[
            24,
            26,
            24,
            26,
            21.5,
            23.5,
            24.5,
            25,
            21,
            23,
            26,
            28.5,
            19,
            21,
        ],
        start_index=index,
    )

    handler = evans.PitchHandler(pitches, forget=forget)

    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(voice)

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)


def pitch_spectral_strings(
    score, voice_name, measures, selector=baca.selectors.pleaves()
):
    _voice_to_pitch = {
        "violin voice": [
            22,
        ],
        "cello 1 voice": [
            18,
        ],
        "cello 2 voice": [
            16,
        ],
    }

    _voice_to_string = {
        "violin voice": r"\markup \center-column { -31 }",
        "cello 1 voice": r"\markup \center-column { -49 }",
        "cello 2 voice": r"\markup \center-column { -14 }",
    }

    handler = evans.PitchHandler(_voice_to_pitch[voice_name], forget=False)

    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(score[voice_name])

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)

    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(score[voice_name])

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        for tie in abjad.select.logical_ties(selections):
            abjad.attach(
                abjad.Markup(_voice_to_string[voice_name]), tie[0], direction=abjad.UP
            )


def pitch_tuba_swells(
    voice, measures, selector=baca.selectors.pleaves(), index=0, forget=False
):
    pitches = trinton.rotated_sequence(
        pitch_list=[
            [
                -12,
                -19,
            ],
            [
                -10,
                -17,
            ],
            [
                -14,
                -21,
            ],
            [
                -6,
                -13,
            ],
            [
                -4,
                -11,
            ],
        ],
        start_index=index,
    )

    handler = evans.PitchHandler(pitches, forget=forget)

    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(voice)

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)


def pitch_percussion(
    voice, measures, pitch_list, selector=baca.selectors.pleaves(), forget=False
):
    pitches = []

    _number_to_pitch = {
        1: 9,
        2: -9,
    }

    for pitch in pitch_list:
        pitches.append(_number_to_pitch[pitch])

    handler = evans.PitchHandler(pitches, forget=forget)

    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(voice)

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)

    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(voice)

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        for leaf in selections:
            abjad.tweak(leaf.note_head).Accidental.transparent = True


def pitch_whistle(
    voice, measures, index=0, selector=baca.selectors.pleaves(), forget=False
):
    pitches = trinton.rotated_sequence(
        [
            9,
            7,
            0,
            -6,
            9,
            -7,
            -9,
            -5,
            0,
            -6,
            8,
            5,
            -5,
            -7,
            4,
            0,
        ],
        index,
    )

    handler = evans.PitchHandler(pitches, forget=forget)

    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(voice)

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)

    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(voice)

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        for leaf in selections:
            abjad.tweak(leaf.note_head).Accidental.transparent = True


def pitch_violin_subharmonics(
    voice, measures, index=0, padding=7, selector=baca.selectors.pleaves(), forget=False
):

    random_walk = trinton.random_walk(
        chord=[
            -1.5,
            6.5,
            -0.5,
            1.5,
            10.5,
            13.5,
            6.5,
            22.5,
            18.5,
        ],
        seed=14,
    )

    pitches = trinton.rotated_sequence(random_walk, index)

    handler = evans.PitchHandler(
        pitch_list=pitches,
        forget=False,
    )

    for measure in measures:
        grouped_measures = abjad.select.group_by_measure(abjad.select.leaves(voice))

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)

    for measure in measures:
        grouped_measures = abjad.select.group_by_measure(abjad.select.leaves(voice))

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        for leaf in selections:
            abjad.tweak(leaf.note_head).style = r"#'triangle"

        start_text_span = abjad.StartTextSpan(
            left_text=abjad.Markup(r"\markup { \upright IV }"),
            right_text=None,
            style="dashed-line-with-hook",
        )

        abjad.tweak(start_text_span).padding = padding

        for tie in abjad.select.logical_ties(selections):
            group = abjad.select.with_next_leaf(tie)
            abjad.attach(start_text_span, group[0])
            abjad.attach(abjad.StopTextSpan(), group[-1])


def pitch_harmonic_graces(
    score, voice_name, selector=trinton.grace_selector(), fundamental="c"
):
    _fundamental_to_pitches = {
        "c": [
            12,
            19,
            24,
            28,
            31,
        ],
        "ef": [
            15,
            22,
            27,
            31,
            34,
        ],
    }

    _voice_to_pitch = {
        "flute voice": _fundamental_to_pitches[fundamental],
        "bass flute voice": _fundamental_to_pitches[fundamental],
        "cello 1 voice": [
            -23,
            20,
        ],
        "cello 2 voice": [
            -23,
            20,
        ],
    }

    handler = evans.PitchHandler(_voice_to_pitch[voice_name], forget=True)

    graces = selector(score[voice_name])

    selections = abjad.select.leaves(graces)

    handler(selections)

    for grace in selector(score[voice_name]):
        pleaves = abjad.select.leaves(grace, pitched=True)
        for leaf in pleaves:
            abjad.tweak(leaf.note_head).style = r"#'harmonic"


_open_strings_to_pitches = {"I": 5, "II": 2, "III": -2, "IV": -5}


def pitch_open_strings(voice, measures, pitch_list, selector=baca.selectors.pleaves()):
    pitches = []

    for pitch in pitch_list:
        pitches.append(_open_strings_to_pitches[pitch])

    handler = evans.PitchHandler(pitches, forget=False)

    for measure in measures:
        grouped_measures = abjad.select.group_by_measure(abjad.select.leaves(voice))

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)

    for measure in measures:
        grouped_measures = abjad.select.group_by_measure(abjad.select.leaves(voice))

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        for selection in selections:
            abjad.tweak(selection.note_head).Accidental.transparent = True

        ties = abjad.select.logical_ties(selections)

        for tie in ties:
            abjad.attach(abjad.Articulation("marcato"), tie[0])


def pitch_cello_duet(voice, measures, stage, index, selector=baca.selectors.pleaves()):
    _stage_to_pitches = {
        1: [
            -24,
        ],
        2: [
            -23,
            -17,
            -3,
            2,
            -10,
            -5,
            -12,
            -23,
            -20,
            -23,
            -12,
            0,
            -1,
            2,
            -16,
        ],
        3: [
            0,
            0.5,
            0,
            1,
            0.5,
            1,
            0,
            0.5,
        ],
    }

    pitches = trinton.rotated_sequence(_stage_to_pitches[stage], index)

    handler = evans.PitchHandler(pitches, forget=False)

    for measure in measures:
        grouped_measures = abjad.select.group_by_measure(abjad.select.leaves(voice))

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)


def pitch_mezzo(
    voice, measures, index=0, transpose=0, selector=baca.selectors.pleaves()
):
    _number_to_pitch = {
        0: [5, 8],
        1: [10, 7],
        2: [9, 6],
        3: [6, 9],
        4: [8, 5],
        5: [11, 8],
        6: [4, 7],
        7: [6, 3],
        8: [2, 5],
        9: [4, 1],
    }

    map = trinton.rotated_sequence(
        trinton.logistic_map(
            x=4,
            r=-1,
            n=12,
            seed=2,
        ),
        index,
    )

    pitch_lists = []

    pitches = []

    for n in map:
        pitch_lists.append(_number_to_pitch[n])

    for l in pitch_lists:
        for pitch in l:
            pitches.append(pitch)

    transposed_pitches = trinton.transpose(pitches, transpose)

    handler = evans.PitchHandler(transposed_pitches, forget=False)

    for measure in measures:
        grouped_measures = abjad.select.group_by_measure(abjad.select.leaves(voice))

        current_measure = grouped_measures[measure - 1]

        selections = selector(current_measure)

        handler(selections)


def pitch_english_horn_warble(voice, measures):
    sequence = [
        9,
        9.5,
        9,
        10,
        10.5,
        9,
        10,
    ]
    pitch_lists = cycle(
        [
            sequence,
            trinton.transpose(sequence, 2),
            trinton.transpose(sequence, -3),
            trinton.transpose(sequence, 1),
            sequence,
        ]
    )
    measure_groups = abjad.select.group_by_measure(voice)
    selected_measures = []
    for measure in measures:
        selected_measures.append(measure_groups[measure - 1])
    for pitches, tuplet in zip(pitch_lists, abjad.select.tuplets(selected_measures)):
        handler = evans.PitchHandler(pitches, forget=False)
        handler(tuplet)


_multiphonics_to_pitches = {
    1: (
        [1],
        r"\markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}",
    ),
    2: (
        [3],
        r"\markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}",
    ),
    3: (
        [0],
        r"\markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}",
    ),
}

# attachment tools


def english_horn_gliss_attachments(selections, trill=False):
    for group in abjad.select.group_by_contiguity(selections):
        abjad.glissando(
            group,
            hide_middle_note_heads=True,
            allow_repeats=True,
            allow_ties=True,
        )

        abjad.attach(abjad.StartPhrasingSlur(), group[0])

        abjad.attach(abjad.StopPhrasingSlur(), group[-1])

        if trill is True:
            abjad.attach(abjad.StartTrillSpan(), group[0])
            abjad.attach(abjad.StopTrillSpan(), group[-1])


def tuba_swells_attachments(selections):
    for group in abjad.select.group_by_contiguity(selections):
        if len(group) == 3:
            abjad.attach(abjad.Tie(), group[0])
            abjad.attach(abjad.Tie(), group[1])
            abjad.attach(abjad.StartHairpin("o<"), group[0])
            abjad.attach(abjad.StartHairpin(">o"), group[1])
            abjad.attach(abjad.StopHairpin(), group[2])


def mezzo_fff_attachments(selections):
    for group in abjad.select.group_by_contiguity(selections):
        abjad.attach(abjad.StartHairpin("o<|"), group[0], direction=abjad.UP)
        abjad.attach(abjad.Dynamic("ff"), group[-1], direction=abjad.UP)
        abjad.attach(abjad.StartPhrasingSlur(), group[0])
        abjad.attach(abjad.StopPhrasingSlur(), group[-1])
        abjad.attach(
            abjad.LilyPondLiteral(
                r"\textSpannerDown",
                "before",
            ),
            group[0],
        )
        new_group = abjad.select.with_next_leaf(group)
        trinton.write_id_spanner(
            style="solid-line-with-up-hook",
            left_text="f",
            right_text=None,
            id="One",
            start_selection=new_group[0],
            stop_selection=new_group[-1],
        )


def mezzo_air_attachments(
    voice, measures, right_vowel="e", left_vowel="u", still_vowel="ʊ"
):
    grouped_measures = trinton.group_leaves_by_measure(voice)
    for measure in measures:
        current_measure = grouped_measures[measure - 1]
        ties = abjad.select.logical_ties(current_measure)
        start_text_span = abjad.StartTextSpan(
            left_text=abjad.Markup(rf"\markup {{ \upright {right_vowel} }}"),
            right_text=abjad.Markup(rf"\markup {{ \upright {left_vowel} }}"),
            style="dashed-line-with-arrow",
        )
        abjad.tweak(start_text_span).padding = 7
        for tie in ties:
            if len(tie) == 1:
                abjad.attach(
                    abjad.Markup(rf"\markup {{ \upright {still_vowel} }}"),
                    tie[0],
                    direction=abjad.DOWN,
                )
            else:
                abjad.attach(
                    abjad.LilyPondLiteral(
                        r"\textSpannerDown",
                        "before",
                    ),
                    tie[0],
                )
                abjad.attach(start_text_span, tie[0])
                abjad.attach(abjad.StopTextSpan(), tie[-1])


def tuba_fff_attachments(selections, span=False, padding=7):
    for group in abjad.select.group_by_contiguity(selections):
        abjad.attach(abjad.StartHairpin("o<|"), group[0])
        abjad.attach(abjad.Dynamic("ff"), group[-1])
        abjad.attach(abjad.Tie(), group[0])
        new_group = abjad.select.with_next_leaf(group)
        if span is True:
            start_text_span = abjad.StartTextSpan(
                left_text=abjad.Markup(r"\markup { \upright Air }"),
                right_text=abjad.Markup(r"\markup { \upright Pitch }"),
                style="dashed-line-with-arrow",
            )
            abjad.tweak(start_text_span).padding = padding
            abjad.attach(start_text_span, group[0])
            abjad.attach(abjad.StopTextSpan(), group[-1])


def spectral_strings_attachments(voice, measures, index):
    _map_to_string = {
        0: "pp",
        1: "p",
        2: "p",
        3: "mp",
        4: "mp",
        5: "mf",
        6: "mf",
        7: "f",
        8: "f",
        9: "ff",
    }

    map = trinton.rotated_sequence(
        trinton.logistic_map(
            x=4,
            r=-1,
            n=12,
            seed=2,
        ),
        index,
    )

    all_measures = abjad.select.group_by_measure(voice)

    sel = []

    for measure in measures:
        sel.append(all_measures[measure - 1])

    ties = abjad.select.logical_ties(sel, pitched=True)

    for string, tie in zip(map, ties):
        abjad.attach(abjad.Dynamic(_map_to_string[string]), tie[0])

    for tie in ties:
        new_group = abjad.select.with_next_leaf(tie)
        if len(new_group) == 2:
            abjad.attach(abjad.StartHairpin("--"), new_group[0])
            abjad.attach(abjad.StopHairpin(), new_group[-1])

        else:
            abjad.attach(abjad.StartHairpin("--"), new_group[0])
            abjad.attach(abjad.StopHairpin(), new_group[-2])


def flute_glissandi(voice, measures):
    grouped_measures = abjad.select.group_by_measure(abjad.select.leaves(voice))

    measure_group = []

    for measure in measures:
        leaves = abjad.select.leaves(grouped_measures[measure - 1])
        for leaf in leaves:
            measure_group.append(leaf)

    tie_groups = abjad.select.logical_ties(measure_group)

    tie_groups_without_last = abjad.select.exclude(tie_groups, [-1])

    for group in tie_groups_without_last:
        new_group = abjad.select.with_next_leaf(group)

        abjad.glissando(
            new_group,
            hide_middle_note_heads=True,
            allow_repeats=True,
            allow_ties=True,
        )


def harmonic_gliss_attachments(voice):
    selector = trinton.grace_selector()

    graces = selector(voice)

    selections = abjad.select.leaves(graces, pitched=True)

    for selection in selections:
        if selections.index(selection) % 2 == 1:
            abjad.attach(abjad.StopPhrasingSlur(), selection)
            abjad.attach(abjad.Clef("treble"), selection)
            with_next_leaf = abjad.select.with_next_leaf(selection)
            abjad.attach(abjad.Clef("bass"), with_next_leaf[-1])
        else:
            abjad.attach(abjad.StartPhrasingSlur(), selection)


def cello_duet_attachments(voice, measures, spanner=False, padding=9):
    grouped_measures = trinton.group_leaves_by_measure(voice=voice)
    selected_measures = []
    first_leaves = []
    for measure in measures:
        selected_measures.append(
            abjad.select.logical_ties(grouped_measures[measure - 1], grace=False)
        )
    for measure in selected_measures:
        measure_ties = abjad.select.logical_ties(measure)
        for tie in measure_ties:
            first_leaves.append(tie[0])
    for leaf in first_leaves:
        if first_leaves.index(leaf) % 2 == 1:
            abjad.attach(abjad.Articulation("upbow"), leaf)
        else:
            abjad.attach(abjad.Articulation("downbow"), leaf)
        abjad.attach(abjad.Articulation(">"), leaf)
    leaves = abjad.select.leaves(selected_measures)
    if spanner is True:
        start_text_span = abjad.StartTextSpan(
            left_text=abjad.Markup(r'\markup \upright "IV, full bows as possible"'),
            right_text=None,
            style="dashed-line-with-hook",
        )
        abjad.tweak(start_text_span).padding = padding

        abjad.attach(start_text_span, leaves[0])

        abjad.attach(abjad.StopTextSpan(), leaves[-1])


def circle_attachments(voice, measures):
    grouped_measures = trinton.group_leaves_by_measure(voice=voice)
    for measure in measures:
        current_measure = grouped_measures[measure - 1]
        ties = abjad.select.logical_ties(current_measure)
        for tie in ties:
            abjad.attach(
                abjad.LilyPondLiteral(r"- \baca-circle-markup", "after"), tie[0]
            )


def whistle_attachments(voice, measures):
    grouped_measures = trinton.group_leaves_by_measure(voice=voice)
    for measure in measures:
        current_measure = grouped_measures[measure - 1]
        leaves = abjad.select.exclude(abjad.select.leaves(current_measure), [-1])
        for leaf in leaves:
            with_next_leaf = abjad.select.with_next_leaf(leaf)
            if isinstance(with_next_leaf[-1], abjad.Rest):
                pass
            elif isinstance(with_next_leaf[-1], abjad.Skip):
                pass
            else:
                abjad.attach(abjad.Glissando(), leaf)


def english_horn_warble_attachments(voice, measures):
    measure_groups = abjad.select.group_by_measure(voice)
    selected_measures = []
    for measure in measures:
        selected_measures.append(measure_groups[measure - 1])
    tuplets = abjad.select.tuplets(selected_measures)
    first_tuplet = tuplets[0]
    last_tuplet = tuplets[-1]
    abjad.attach(
        abjad.LilyPondLiteral(r"\set suggestAccidentals = ##t", "absolute_before"),
        first_tuplet[0],
    )
    abjad.attach(
        abjad.LilyPondLiteral(r"\set suggestAccidentals = ##f", "absolute_after"),
        last_tuplet[-1],
    )
    for tuplet in tuplets:
        all_leaves = abjad.select.leaves(tuplet)
        abjad.attach(abjad.StartTrillSpan(), all_leaves[0])
        abjad.attach(abjad.StopTrillSpan(), all_leaves[-1])
        abjad.attach(abjad.StartPhrasingSlur(), all_leaves[0])
        abjad.attach(abjad.StopPhrasingSlur(), all_leaves[-1])
        all_but_last_leaf = abjad.select.exclude(abjad.select.leaves(tuplet), [-1])
        for leaf in all_but_last_leaf:
            abjad.attach(abjad.Glissando(), leaf)
        if tuplets.index(tuplet) % 2 == 1:
            abjad.override(all_leaves[0]).Beam.grow_direction = abjad.LEFT
        else:
            abjad.override(all_leaves[0]).Beam.grow_direction = abjad.RIGHT


def flute_fireworks(voice, measures, padding=5.5):
    measure_groups = abjad.select.group_by_measure(voice)
    selected_measures = []
    for measure in measures:
        selected_measures.append(measure_groups[measure - 1])

    ties = abjad.select.logical_ties(selected_measures, pitched=True)

    start_text_span = abjad.StartTextSpan(
        left_text=abjad.Markup(r"\markup { \upright 90° }"),
        right_text=abjad.Markup(r"\markup { \upright 0° }"),
        style="dashed-line-with-arrow",
    )
    abjad.tweak(start_text_span).padding = padding

    for tie in ties:
        if len(tie) == 1:
            abjad.attach(abjad.Dynamic("pp"), tie[0])
            abjad.attach(
                abjad.Markup(r"\markup { \upright 45° }"), tie[0], direction=abjad.UP
            )
        else:
            abjad.attach(abjad.StartHairpin("o<|"), tie[0])
            abjad.attach(start_text_span, tie[0])
            abjad.attach(abjad.Dynamic("ff"), tie[-1])
            abjad.attach(abjad.StopTextSpan(), tie[-1])


# markups

all_startmarkups = eval(
    """[
    abjad.StartMarkup(markup=abjad.Markup(r"\markup { Flute }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup { Bass Flute }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup { Cor Anglais }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup { Tuba }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup { Percussion }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup { Mezzo-Soprano }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup { Violin }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup { Violoncello I }")),
    abjad.StartMarkup(markup=abjad.Markup(r"\markup { Violoncello II }")),
]"""
)

all_marginmarkups = eval(
    """[
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup { fl. }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup { bfl. }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup { ca. }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup { tb. }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup { perc. }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup { mezzo-s. }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup { vln. }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup { vc. I }")),
    abjad.MarginMarkup(markup=abjad.Markup(r"\markup { vc. II }")),
]"""
)


def write_startmarkups(score):
    for staff, markup in zip(all_staves, all_startmarkups):
        trinton.attach(voice=score[staff], leaves=[0], attachment=markup)


def write_marginmarkups(score):
    for staff, markup in zip(all_staves, all_marginmarkups):
        trinton.attach(voice=score[staff], leaves=[0], attachment=markup)


# notation tools


def one_line(score, voice, leaves):
    trinton.attach_multiple(
        score=score,
        voice=voice,
        leaves=leaves,
        attachments=[
            abjad.LilyPondLiteral(
                r"\staff-line-count 1",
                "absolute_before",
            ),
            abjad.Clef("percussion"),
        ],
    )


def two_lines(score, voice, leaves):
    trinton.attach_multiple(
        score=score,
        voice=voice,
        leaves=leaves,
        attachments=[
            abjad.LilyPondLiteral(
                [
                    r"\staff-line-count 2 \override Staff.StaffSymbol.line-positions = #'(5 -5)",
                    r"\override Staff.LedgerLineSpanner #'transparent = ##t",
                ],
                "absolute_before",
            ),
            abjad.Clef("percussion"),
        ],
    )


def four_lines(score, voice, leaves):
    trinton.attach_multiple(
        score=score,
        voice=voice,
        leaves=leaves,
        attachments=[
            abjad.LilyPondLiteral(
                r"\staff-line-count 4",
                "absolute_before",
            ),
            abjad.Clef("percussion"),
        ],
    )


def five_lines(score, voice, leaves, clef="treble"):
    trinton.attach_multiple(
        score=score,
        voice=voice,
        leaves=leaves,
        attachments=[
            abjad.LilyPondLiteral(
                r"\staff-line-count 5",
                "absolute_before",
            ),
            abjad.Clef(clef),
        ],
    )


def noteheads_only(voice, measures):
    for measure in measures:

        grouped_measures = trinton.group_leaves_by_measure(voice)

        current_measure = grouped_measures[measure - 1]

        selections = abjad.select.leaves(current_measure)

        for leaf in selections:
            if isinstance(leaf, abjad.Note):
                abjad.override(leaf).Stem.transparent = True
                abjad.override(leaf).Beam.transparent = True
                abjad.override(leaf).Flag.transparent = True
                abjad.override(leaf).Dots.transparent = True

            elif isinstance(leaf, abjad.Rest):
                rest_duration = abjad.get.duration(leaf)
                abjad.mutate.replace(leaf, abjad.Skip((1, 1), multiplier=rest_duration))
