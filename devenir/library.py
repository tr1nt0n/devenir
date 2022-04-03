import abjad
import baca
import evans
import trinton
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


# rhythm tools


def english_horn_gliss(
    voice, measures, groups=None, rewrite_meter=None, preprocessor=None
):
    def rest_selector(argument):
        result = abjad.select.tuplets(argument)
        result = abjad.select.get(result, [1], 2)
        return result

    trinton.make_rhythms(
        selections=trinton.group_selections(
            voice=voice, leaves=[_ - 1 for _ in measures], groups=groups
        ),
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


def block_rhythms(voice, measures, groups=None, rewrite_meter=None, preprocessor=None):
    def rest_selector(argument):
        result = abjad.select.logical_ties(argument)
        result = abjad.select.get(result, [1], 2)
        return result

    trinton.make_rhythms(
        selections=trinton.group_selections(
            voice=voice, leaves=[_ - 1 for _ in measures], groups=groups
        ),
        rmaker=rmakers.note(),
        commands=[
            rmakers.force_rest(rest_selector),
            rmakers.beam(),
        ],
        rewrite_meter=rewrite_meter,
        preprocessor=preprocessor,
    )


def tuba_swells(voice, measures, groups=None, rewrite_meter=None, preprocessor=None):
    def rest_selector(argument):
        result = abjad.select.logical_ties(argument)
        result = abjad.select.get(result, [1], 4)
        return result

    trinton.make_rhythms(
        selections=trinton.group_selections(
            voice=voice, leaves=[_ - 1 for _ in measures], groups=groups
        ),
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


def mezzo_fff_attachments(selections, padding=7):
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
        trinton.write_id_spanner(
            style="solid-line-with-up-hook",
            left_text="f",
            right_text=None,
            id="One",
            start_selection=group[0],
            stop_selection=group[-1],
        )


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


def five_lines(score, voice, leaves):
    trinton.attach_multiple(
        score=score,
        voice=voice,
        leaves=leaves,
        attachments=[
            abjad.LilyPondLiteral(
                r"\staff-line-count 5",
                "absolute_before",
            ),
        ],
    )
