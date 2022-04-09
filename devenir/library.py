import abjad
import baca
import evans
import trinton
import random
from abjadext import rmakers
from abjadext import microtones


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


# attachment tools


def english_horn_gliss_attachments(selections):
    for group in abjad.select.group_by_contiguity(selections):
        abjad.glissando(
            group,
            hide_middle_note_heads=True,
            allow_repeats=True,
            allow_ties=True,
        )

        abjad.attach(abjad.StartPhrasingSlur(), group[0])

        abjad.attach(abjad.StopPhrasingSlur(), group[-1])


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


def spectral_strings_dynamics(selections, index):
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

    for string, sel in zip(map, selections):
        abjad.attach(abjad.Dynamic(_map_to_string[string]), sel)


def spectral_strings_hairpins(selections):
    for group in abjad.select.logical_ties(selections, pitched=True):
        new_group = abjad.select.with_next_leaf(group)
        if len(new_group) == 2:
            abjad.attach(abjad.StartHairpin("--"), new_group[0])
            abjad.attach(abjad.StopHairpin(), new_group[-1])

        else:
            abjad.attach(abjad.StartHairpin("--"), new_group[0])
            abjad.attach(abjad.StopHairpin(), new_group[-2])


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
