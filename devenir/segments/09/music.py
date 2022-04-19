import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from devenir import library

# score

score = library.devenir_score(
    [
        (3, 4),
        (9, 4),
        (9, 4),
        (1, 4),
        (8, 8),
        (5, 8),
        (2, 8),
        (6, 8),
        (7, 8),
        (1, 4),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
        (9, 8),
    ]
)

# global attachments

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        10,
    ],
    attachment=abjad.MetronomeMark((3, 8), 54),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=abjad.Markup(
        r'\markup { \left-align \abs-fontsize #8.5 { \upright "X5" } }'
    ),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[2],
    attachment=abjad.Markup(
        r'\markup { \left-align \abs-fontsize #8.5 { \upright "X4" } }'
    ),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        -1,
        1,
        3,
    ],
    attachment=abjad.LilyPondLiteral(
        r"\once \override Score.BarLine.transparent = ##f", "after"
    ),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=abjad.LilyPondLiteral(
        r"\once \override Score.BarLine.transparent = ##f", "before"
    ),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        0,
    ],
    attachment=abjad.BarLine(".|:", site="before"),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        1,
    ],
    attachment=abjad.BarLine(":.|.:"),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        3,
    ],
    attachment=abjad.BarLine(":|."),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[-1],
    attachment=abjad.BarLine("|.")
)

# cello rhythms

for voice_name, index in zip(
    ["cello 1 voice", "cello 2 voice"],
    [
        0,
        3,
    ],
):
    library.cello_talea(
        voice=score[voice_name],
        measures=[
            1,
            2,
        ],
        rewrite_meter=-1,
        index=index,
    )

    library.cello_talea(
        voice=score[voice_name],
        measures=[
            3,
            4,
        ],
        rewrite_meter=-1,
        index=index + 1,
    )

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    library.block_rhythms(
        voice=score[voice_name],
        measures=list(range(22, 38)),
        rewrite_meter=-2,
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                5,
                6,
                4,
                7,
                3,
                6,
                2,
            )
        ),
    )

# cello pitching and attachments

for voice_name, index in zip(
    ["cello 1 voice", "cello 2 voice"],
    [
        0,
        1,
    ],
):
    library.pitch_cello_duet(
        voice=score[voice_name],
        measures=[
            1,
            4,
        ],
        stage=1,
    )

    measures = trinton.group_leaves_by_measure(score[voice_name])

    abjad.attach(abjad.Clef("treble"), abjad.select.leaf(measures[21], 0))

    for measure in [
        2,
        3,
    ]:

        library.pitch_cello_duet(
            voice=score[voice_name],
            measures=[measure],
            index=index,
            stage=2,
        )

    library.cello_duet_attachments(
        voice=score[voice_name],
        measures=[
            1,
            2,
            3,
            4,
        ],
        spanner=True,
        padding=11,
    )

    library.flute_glissandi(
        voice=score[voice_name],
        measures=[
            2,
            3,
        ],
    )

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    library.pitch_spectral_strings(
        score=score, voice_name=voice_name, measures=list(range(22, 38))
    )

    library.spectral_strings_attachments(
        voice=score[voice_name], measures=list(range(22, 37)), index=0
    )

    abjad.attach(abjad.Dynamic("mf"), abjad.select.leaf(score[voice_name], -1))

violin_measures = trinton.group_leaves_by_measure(score["violin voice"])

abjad.attach(
    abjad.LilyPondLiteral(r'\boxed-markup "NB" 1', "after"),
    abjad.select.leaf(violin_measures[21], 0),
)

# percussion rhythms

library.percussion_tremoli(
    voice=score["percussion voice"],
    measures=[
        1,
    ],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            2,
            1,
        )
    ),
)

for measure in [
    2,
    3,
]:
    library.whistle_rhythms(
        voice=score["percussion voice"],
        measures=[measure],
        index=2,
        rewrite_meter=-1,
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                2,
                5,
                1,
                1,
            )
        ),
    )

library.percussion_tremoli(
    voice=score["percussion voice"],
    measures=[
        4,
    ],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            1,
            1,
        )
    ),
)

library.percussion_tremoli(
    voice=score["percussion voice"],
    measures=list(range(22, 38)),
    rewrite_meter=-2,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            2,
            1,
            2,
            3,
            1,
        )
    ),
)

trinton.fuse_tuplet_rests(score["percussion voice"])

# percussion pitching and attachments

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=[
        1,
        4,
    ],
    pitch_list=[
        2,
        1,
    ],
)

for measure in [
    2,
    3,
]:
    library.pitch_whistle(voice=score["percussion voice"], measures=[measure], index=4)

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=list(range(22, 38)),
    pitch_list=[
        2,
        1,
    ],
)

library.whistle_attachments(
    voice=score["percussion voice"],
    measures=[
        2,
        3,
    ],
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        0,
        53,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Tom, with sticks" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        1,
        54,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Stone, with sticks" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        77,
    ],
    attachment=abjad.LilyPondLiteral(
        r'\boxed-markup "Brake drum, with stones" 1', "after"
    ),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        76,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Stone, with stones" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        13,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Samba whistle" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        76,
    ],
    attachment=abjad.Dynamic("mp"),
)

library.circle_attachments(
    voice=score["percussion voice"], measures=list(range(22, 38))
)

# english horn rhythms

library.english_horn_warble(
    voice=score["English horn voice"],
    measures=[
        1,
    ],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            3,
        )
    ),
)

for measure in [
    2,
    3,
]:
    library.english_horn_gliss(
        voice=score["English horn voice"],
        measures=[measure],
        rewrite_meter=-1,
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                5,
                1,
                3,
            )
        ),
    )

library.english_horn_warble(
    voice=score["English horn voice"],
    measures=[
        4,
    ],
    preprocessor=trinton.fuse_eighths_preprocessor((2,)),
)

library.english_horn_gliss(
    voice=score["English horn voice"],
    measures=list(range(16, 38)),
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            6,
            4,
            7,
            3,
            6,
            2,
        )
    ),
)

# english horn pitching and attachments

library.pitch_english_horn_warble(
    voice=score["English horn voice"],
    measures=[
        1,
        4,
    ],
)

for measure in [
    2,
    3,
]:
    library.pitch_english_horn_gliss(
        voice=score["English horn voice"], measures=[measure]
    )

library.english_horn_warble_attachments(
    voice=score["English horn voice"], measures=[1, 4]
)

library.pitch_english_horn_gliss(
    voice=score["English horn voice"], measures=list(range(16, 38))
)

english_horn_measures = trinton.group_leaves_by_measure(score["English horn voice"])

for measure in [
    1,
    2,
]:
    library.english_horn_gliss_attachments(
        selections=abjad.select.leaves(english_horn_measures[measure], pitched=True),
        trill=True,
    )

library.english_horn_gliss_attachments(
    selections=abjad.select.leaves(english_horn_measures[15:], pitched=True),
)

trinton.attach_multiple(
    score=score,
    voice="English horn voice",
    leaves=[35],
    attachments=[abjad.Dynamic("f"), abjad.StartHairpin("--")],
)

trinton.attach(
    voice=score["English horn voice"], leaves=[-1], attachment=abjad.StopHairpin()
)

# flute rhythms

for voice_name, index, groupings, pitch_list in zip(
    ["flute voice", "bass flute voice"],
    [
        0,
        1,
    ],
    [
        (
            3,
            5,
            4,
        ),
        (
            4,
            5,
            3,
        ),
    ],
    [
        [
            0,
            0.5,
            0,
            1,
            0.5,
            1,
            0,
            0.5,
        ],
        [
            12,
            11.5,
            12.5,
            12,
            12.5,
            12,
            12.5,
            12,
        ],
    ],
):
    for measure in [1, 2, 3, 4]:
        library.flute_talea(
            voice=score[voice_name],
            measures=[measure],
            index=index,
            division=16,
            rewrite_meter=-1,
        )
    library.harmonic_graces(
        voice=score[voice_name],
        gesture_lengths=[
            5,
        ],
        measures=[
            2,
            3,
        ],
        selector=trinton.patterned_tie_index_selector(
            [
                1,
                3,
                4,
            ],
            8,
        ),
    )

    library.mezzo_rhythms(
        voice=score[voice_name],
        measures=[7, 8, 9],
        division=4,
        rewrite_meter=-2,
        preprocessor=trinton.fuse_eighths_preprocessor(groupings),
    )

    library.block_rhythms(
        voice=score[voice_name],
        measures=list(range(11, 38)),
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                2,
                7,
            )
        ),
    )

    trinton.pitch_by_hand(
        voice=score[voice_name], measures=list(range(11, 38)), pitch_list=pitch_list
    )

    library.noteheads_only(voice=score[voice_name], measures=list(range(11, 38)))

    library.harmonic_graces(
        voice=score[voice_name],
        gesture_lengths=[
            5,
        ],
        measures=[
            14,
            17,
            21,
            24,
            28,
            31,
            35,
        ],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
            ],
            8,
        ),
    )

# flute pitching and attachments

for voice_name, pitch_list, index in zip(
    ["flute voice", "bass flute voice"],
    [
        [
            32,
            32.5,
            31,
        ],
        [
            1.5,
            4,
            1,
        ],
    ],
    [
        0,
        1,
    ],
):
    trinton.pitch_by_hand(
        voice=score[voice_name],
        measures=[
            1,
            4,
        ],
        pitch_list=pitch_list,
    )

    trinton.pitch_by_hand(
        voice=score[voice_name],
        measures=[
            2,
            3,
        ],
        pitch_list=[
            3,
            0,
        ],
        selector=trinton.exclude_graces(),
    )

    for measure in [2, 3]:
        library.pitch_flute_graces(
            voice=score[voice_name],
            measures=[measure],
            dynamic=False,
        )

    library.flute_glissandi(
        voice=score[voice_name],
        measures=[
            1,
        ],
    )

    library.pitch_mezzo(
        voice=score[voice_name],
        measures=[
            7,
            8,
            9,
        ],
        index=index,
        transpose=-2,
    )

    library.pitch_flute_graces(voice=score[voice_name], measures=list(range(11, 38)))

    for measures in [
        [
            11,
            12,
        ],
        [
            14,
            15,
        ],
        [
            17,
            18,
            19,
        ],
        [
            21,
            22,
        ],
        [
            24,
            25,
            26,
        ],
        [28, 29],
        [
            31,
            32,
            33,
        ],
        [
            35,
            36,
        ],
    ]:
        library.flute_glissandi(voice=score[voice_name], measures=measures)

trinton.write_slur(
    voice=score["flute voice"],
    start_slur=[
        99,
        102,
        104,
    ],
    stop_slur=[
        101,
        103,
        106,
    ],
)

trinton.write_slur(
    voice=score["bass flute voice"],
    start_slur=[
        97,
        99,
        101,
    ],
    stop_slur=[
        98,
        100,
        102,
    ],
)

for voice_name, leaf in zip(
    ["flute voice", "bass flute voice"],
    [
        99,
        97,
    ],
):
    trinton.attach(
        voice=score[voice_name], leaves=[leaf], attachment=abjad.Dynamic("p")
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[leaf],
        attachment=abjad.Markup(r"\markup \italic { Dolcissimo }"),
        direction=abjad.DOWN,
    )

trinton.attach(
    voice=score["flute voice"],
    leaves=[
        110,
        127,
        144,
        163,
        180,
        198,
        216,
        235,
    ],
    attachment=abjad.Dynamic("p"),
)

trinton.attach(
    voice=score["bass flute voice"],
    leaves=[
        106,
        123,
        140,
        159,
        176,
        195,
        212,
        231,
    ],
    attachment=abjad.Dynamic("p"),
)

# tuba rhythms

for measure in [
    1,
    2,
    3,
    4,
]:
    library.english_horn_gliss(
        voice=score["tuba voice"],
        measures=[measure],
        rewrite_meter=-1,
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                1,
                2,
                3,
            )
        ),
    )

library.tuba_swells(
    voice=score["tuba voice"],
    measures=[
        8,
        9,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            4,
            5,
        )
    ),
)

library.tuba_swells(
    voice=score["tuba voice"],
    measures=list(
        range(
            33,
            38,
        )
    ),
    rewrite_meter=-2,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            2,
            5,
            4,
            1,
            2,
        )
    ),
)

for n in [
    3,
    6,
    11,
]:
    abjad.override(
        abjad.select.tuplet(score["tuba voice"], n)
    ).TupletNumber.text = r"\markup \italic { 6:5 }"

# tuba pitching and attachments

trinton.pitch_by_hand(
    voice=score["tuba voice"],
    measures=[
        1,
        2,
        3,
        4,
    ],
    pitch_list=[
        -31,
    ],
)

tuba_measures = trinton.group_leaves_by_measure(score["tuba voice"])

library.tuba_swells_attachments(abjad.select.leaves(tuba_measures[7:9], pitched=True))

library.tuba_swells_attachments(abjad.select.leaves(tuba_measures[32:], pitched=True))

library.pitch_tuba_swells(
    voice=score["tuba voice"],
    measures=[
        8,
        9,
        33,
        34,
        35,
        36,
        37,
    ],
)

for measure in [
    0,
    1,
    2,
    3,
]:
    library.tuba_fff_attachments(
        abjad.select.leaves(tuba_measures[measure], pitched=True), span=True
    )

trinton.attach(
    voice=score["tuba voice"],
    leaves=[
        28,
        68,
        72,
        80,
    ],
    attachment=abjad.Dynamic("mp"),
)

trinton.attach(
    voice=score["tuba voice"],
    leaves=[
        32,
        60,
    ],
    attachment=abjad.Dynamic("p"),
)

trinton.attach(
    voice=score["tuba voice"],
    leaves=[
        64,
        76,
    ],
    attachment=abjad.Dynamic("mf"),
)

# mezzo and violin rhythms

for voice_name, groupings in zip(
    [
        "mezzo-soprano voice",
        "violin voice",
    ],
    [
        (
            1,
            5,
            2,
            1,
        ),
        (
            3,
            1,
            1,
            1,
        ),
    ],
):
    for measure in [
        1,
        2,
        3,
        4,
    ]:
        library.mezzo_rhythms(
            voice=score[voice_name],
            measures=[measure],
            division=8,
            rewrite_meter=-1,
            preprocessor=trinton.fuse_quarters_preprocessor(groupings),
        )

library.block_rhythms(
    voice=score["mezzo-soprano voice"],
    measures=[
        5,
        6,
        7,
    ],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            15,
            15,
        )
    ),
)

library.whistle_rhythms(
    voice=score["mezzo-soprano voice"],
    measures=[
        8,
        9,
    ],
    rewrite_meter=-1,
    index=3,
)

library.english_horn_gliss(
    voice=score["mezzo-soprano voice"],
    measures=list(range(33, 38)),
    rewrite_meter=-2,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            1,
            3,
            2,
        )
    ),
)

trinton.fuse_tuplet_rests(score["mezzo-soprano voice"])

# mezzo and violin pitching and attachments

for voice_name, index in zip(
    [
        "mezzo-soprano voice",
        "violin voice",
    ],
    [
        0,
        4,
    ],
):
    for measure in [
        1,
        2,
        3,
        4,
    ]:
        library.pitch_mezzo(
            voice=score[voice_name],
            measures=[measure],
            index=index,
            transpose=10,
        )

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[0],
    attachment=abjad.LilyPondLiteral(
        r"\textSpannerDown",
        "before",
    ),
)

for start, stop in zip(
    [
        0,
        3,
        45,
    ],
    [
        2,
        6,
        46,
    ],
):
    trinton.write_id_spanner(
        style="dashed-line-with-arrow",
        left_text=r"0%",
        right_text=r"100%",
        id="Two",
        start_selection=abjad.select.leaf(score["mezzo-soprano voice"], start),
        stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], stop),
        padding=9,
    )

for start, stop in zip(
    [
        0,
        3,
        45,
    ],
    [
        2,
        6,
        46,
    ],
):
    trinton.write_id_spanner(
        style="dashed-line-with-arrow",
        left_text=r"ɒ",
        right_text=r"e",
        id="One",
        start_selection=abjad.select.leaf(score["mezzo-soprano voice"], start),
        stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], stop),
    )

mezzo_measures = trinton.group_leaves_by_measure(score["mezzo-soprano voice"])

for n in [
    1,
    2,
]:
    measure = mezzo_measures[n]
    trinton.write_id_spanner(
        style="solid-line-with-up-hook",
        left_text=r"f",
        right_text=None,
        id="One",
        start_selection=abjad.select.leaf(measure, 0),
        stop_selection=abjad.select.leaf(measure, -1),
    )

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[0],
    attachment=abjad.LilyPondLiteral(
        r'\boxed-markup "Color like speech, but with exact pitch" 1', "after"
    ),
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[0],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "XSB" 1', "after"),
)

trinton.write_slur(
    voice=score["mezzo-soprano voice"],
    start_slur=[
        0,
        3,
        7,
        17,
        21,
        26,
        36,
        40,
        45,
    ],
    stop_slur=[
        2,
        6,
        16,
        20,
        25,
        35,
        39,
        44,
        46,
    ],
)

trinton.write_hooked_spanner(
    voice=score["violin voice"],
    string=r'\markup \upright "Spazzolato"',
    start_leaf=[
        6,
        28,
    ],
    stop_leaf=[
        27,
        49,
    ],
    padding=8.5,
)

trinton.write_slur(
    voice=score["violin voice"],
    start_slur=[
        0,
        6,
        18,
        28,
        40,
        50,
    ],
    stop_slur=[
        5,
        17,
        27,
        39,
        49,
        51,
    ],
)

library.five_lines(score=score, voice="mezzo-soprano voice", leaves=[0])

library.one_line(
    score=score,
    voice="mezzo-soprano voice",
    leaves=[
        47,
    ],
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[
        49,
    ],
    attachment=abjad.StartHairpin(">o"),
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[
        67,
    ],
    attachment=abjad.StopHairpin(),
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[
        47,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Scream" 1', "after"),
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[
        51,
    ],
    attachment=abjad.LilyPondLiteral(
        r'\boxed-markup "As though scream were continuing beneath the rests" 1', "after"
    ),
)

library.mezzo_fff_attachments(abjad.select.leaves(mezzo_measures[32:], pitched=True))

# all voices

for voice_name in library.all_voices:
    if voice_name == "tuba voice":
        pass
    elif voice_name == "mezzo-soprano voice":
        abjad.attach(
            abjad.Dynamic("fffff"),
            abjad.select.leaf(score[voice_name], 0),
            direction=abjad.UP,
        )
    else:
        abjad.attach(abjad.Dynamic("fffff"), abjad.select.leaf(score[voice_name], 0))

trinton.populate_fermata_measures(
    score=score,
    voices=library.all_voices_include_ts_context,
    leaves=[],
    fermata_measures=[
        9,
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        10,
    ],
    attachments=[
        abjad.Markup(r'\markup \huge { \musicglyph "scripts.ufermata" }'),
        abjad.Markup(
            r'\markup { \center-align \abs-fontsize #8.5 { \upright "37\"" } }'
        ),
    ],
)

for voice_name in ["cello 1 voice", "cello 2 voice"]:
    measures = trinton.group_leaves_by_measure(score[voice_name])

    abjad.attach(
        abjad.Markup(
            r'\markup \center-column { \italic "After 15\"" \upright "\"Ama\"" }'
        ),
        abjad.select.leaf(measures[9], 0),
    )

# cosmetics

# trinton.annotate_leaves(score)

trinton.beam_score_without_splitting(score)

library.write_marginmarkups(score)

trinton.fill_empty_staves_with_skips(score)


# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/segments/09",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="09",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
