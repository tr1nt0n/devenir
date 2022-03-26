import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones


def score(time_signatures):
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


# pitch tools


def pitch_english_horn_gliss(voice, measures, selector, index=0, forget=False):
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
