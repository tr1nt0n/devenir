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
        (2, 4),
        (8, 4),
        (5, 4),
        (6, 4),
        (7, 4),
        (1, 4),
        (9, 4),
        (3, 4),
        (9, 4),
        (3, 4),
        (1, 4),
        (8, 4),
        (5, 4),
        (2, 4),
        (6, 4),
        (7, 4),
        (4, 4),
        (7, 4),
        (4, 4),
        (6, 4),
        (3, 4),
        (1, 4),
        (9, 4),
        (5, 4),
        (2, 4),
        (8, 4),
        (2, 4),
    ]
)

# global attachments

for met, leaf in zip(
    [
        abjad.MetronomeMark((1, 4), 84),
        abjad.MetronomeMark((1, 4), 66),
        abjad.MetronomeMark((1, 4), 84),
        abjad.MetronomeMark((1, 4), 48),
        abjad.MetronomeMark((1, 4), 84),
        # abjad.MetronomeMark((1, 4), 48),
        # abjad.MetronomeMark((1, 4), 75),
        abjad.MetronomeMark((1, 4), 84),
        # abjad.MetronomeMark((1, 4), 66),
        # abjad.MetronomeMark((1, 4), 102),
    ],
    [
        1,
        10,
        12,
        14,
        15,
        # 18,
        # 20,
        24,
        # 25,
        # 26,
    ],
):
    trinton.attach(
        voice=score["Global Context"],
        leaves=[leaf - 1],
        attachment=met,
    )

trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r'\markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"48" } }',
    end_text=r'\markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"75" } }',
    start_leaf=[
        17,
    ],
    stop_leaf=[
        19,
    ],
    padding=7.5,
)

trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r'\markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"66" } }',
    end_text=r'\markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"102" } }',
    start_leaf=[
        24,
    ],
    stop_leaf=[
        25,
    ],
    padding=7.5,
)


trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r"\markup { \abs-fontsize #8.5 Rit. }",
    end_text=r"\markup { . }",
    start_leaf=[
        15,
    ],
    stop_leaf=[
        17,
    ],
    padding=7.5,
)

trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r"\markup { \abs-fontsize #8.5 Accel. }",
    end_text=r"\markup { . }",
    start_leaf=[
        22,
    ],
    stop_leaf=[
        23,
    ],
    padding=5,
)

for voice_name in [
    "flute voice",
    "bass flute voice",
    "English horn voice",
]:
    library.five_lines(score=score, voice=voice_name, leaves=[0])

for voice_name in ["cello 1 voice", "cello 2 voice"]:
    library.five_lines(score=score, voice=voice_name, leaves=[0], clef="bass")

# flute rhythms

for voice_name in ["flute voice", "bass flute voice"]:
    for measure, quarters in zip(
        [
            1,
            5,
            7,
            8,
            9,
        ],
        [
            (1,),
            (1, 6),
            (1, 8),
            (1, 2),
            (1, 8),
        ],
    ):
        library.block_rhythms(
            voice=score[voice_name],
            measures=[measure],
            preprocessor=trinton.fuse_quarters_preprocessor(quarters),
        )

for voice_name, index in zip(
    [
        "flute voice",
        "bass flute voice",
    ],
    [
        0,
        5,
    ],
):
    for measures, division in zip(
        [
            [
                10,
                11,
                12,
            ],
            [
                13,
                14,
                15,
            ],
            [
                16,
                17,
            ],
            [
                18,
                19,
                20,
                21,
            ],
            [
                22,
                23,
                24,
            ],
            [
                25,
                26,
                27,
            ],
        ],
        [
            32,
            16,
            8,
            16,
            8,
            4,
        ],
    ):
        library.flute_talea(
            voice=score[voice_name],
            measures=measures,
            division=division,
            index=index,
            rewrite_meter=-1,
        )

for voice_name, selector in zip(
    ["flute voice", "bass flute voice"],
    [
        trinton.patterned_tie_index_selector(
            [
                2,
                3,
                6,
                8,
            ],
            8,
        ),
        trinton.patterned_tie_index_selector(
            [
                4,
                6,
                8,
            ],
            8,
        ),
    ],
):
    library.harmonic_graces(
        voice=score[voice_name],
        gesture_lengths=[
            5,
        ],
        measures=list(
            range(
                20,
                28,
            )
        ),
        selector=selector,
    )

# flute pitching and attachments

for voice_name, pitch_list in zip(
    ["flute voice", "bass flute voice"],
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
        ],
    ],
):
    trinton.pitch_by_hand(
        voice=score[voice_name],
        measures=list(range(1, 13)),
        pitch_list=pitch_list,
    )

for voice_name, pitch_list in zip(
    ["flute voice", "bass flute voice"],
    [
        [
            0,
            1,
            0.5,
            2,
            0,
            2,
            1,
            2.5,
            2,
            5,
            4.5,
            8,
            9,
            12.5,
            21,
            17,
            26.5,
            31.5,
            0,
        ],
        [
            12,
            11.5,
            12,
            13,
            12.5,
            11.5,
            10,
            11.5,
            11,
            9,
            7,
            8,
            6.5,
            4,
            6.5,
            4,
            1,
            0,
        ],
    ],
):
    trinton.pitch_by_hand(
        voice=score[voice_name],
        measures=list(range(13, 20)),
        pitch_list=pitch_list,
    )

    trinton.pitch_by_hand(
        voice=score[voice_name],
        measures=list(range(20, 28)),
        pitch_list=[
            3,
            0,
        ],
        selector=trinton.exclude_graces(),
    )

    library.pitch_flute_graces(voice=score[voice_name], measures=list(range(20, 28)))

    library.noteheads_only(voice=score[voice_name], measures=list(range(1, 10)))

    library.flute_glissandi(
        voice=score[voice_name],
        measures=list(
            range(
                1,
                16,
            )
        ),
    )

    library.flute_fireworks(
        voice=score[voice_name],
        measures=list(range(10, 19)),
    )

trinton.attach(
    voice=score["flute voice"],
    leaves=[
        0,
        87,
        101,
        117,
        130,
        144,
        158,
        172,
        188,
        201,
        215,
    ],
    attachment=abjad.Dynamic("pp"),
)

trinton.attach(
    voice=score["bass flute voice"],
    leaves=[
        0,
        77,
        91,
        111,
        127,
        141,
        158,
        172,
        186,
    ],
    attachment=abjad.Dynamic("pp"),
)

trinton.attach(
    voice=score["flute voice"],
    leaves=[
        84,
    ],
    attachment=abjad.Markup(r"\markup { \upright 45° }"),
    direction=abjad.UP,
)

trinton.attach(
    voice=score["bass flute voice"],
    leaves=[
        74,
    ],
    attachment=abjad.Dynamic("ff"),
)

trinton.attach(
    voice=score["bass flute voice"],
    leaves=[
        74,
    ],
    attachment=abjad.Markup(r"\markup { \upright 45° }"),
    direction=abjad.UP,
)

# mezzo and violin rhythms

for voice_name, preprocessor in zip(
    ["violin voice", "mezzo-soprano voice"],
    [
        trinton.fuse_quarters_preprocessor(
            (
                1,
                2,
                5,
                3,
            )
        ),
        trinton.fuse_quarters_preprocessor(
            (
                1,
                3,
                5,
                2,
            )
        ),
    ],
):
    for measures in [
        [
            11,
        ],
        [
            13,
            14,
        ],
        [
            20,
            21,
            22,
            23,
            24,
            25,
        ],
        [
            26,
            27,
        ],
    ]:
        library.mezzo_rhythms(
            voice=score[voice_name],
            measures=measures,
            division=8,
            rewrite_meter=-1,
            preprocessor=preprocessor,
        )

# mezzo and violin pitching and attachments

for voice_name, index in zip(
    [
        "violin voice",
        "mezzo-soprano voice",
    ],
    [
        17,
        25,
    ],
):
    for measures, transpose in zip(
        [
            [
                11,
            ],
            [
                20,
                21,
                22,
                23,
                24,
            ],
        ],
        [
            10,
            -2,
        ],
    ):
        library.pitch_mezzo(
            voice=score[voice_name],
            measures=measures,
            index=index,
            transpose=transpose,
        )

library.pitch_mezzo(
    voice=score["violin voice"],
    measures=[
        13,
        14,
        25,
        26,
        27,
    ],
    index=7,
    transpose=-7,
)

library.one_line(
    score=score,
    voice="mezzo-soprano voice",
    leaves=[
        13,
        85,
    ],
)

library.five_lines(
    score=score,
    voice="mezzo-soprano voice",
    leaves=[
        0,
        33,
    ],
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[10],
    attachment=abjad.LilyPondLiteral(
        r"\textSpannerDown",
        "before",
    ),
)

for start, stop in zip(
    [
        10,
        54,
    ],
    [
        11,
        61,
    ],
):
    trinton.write_id_spanner(
        style="dashed-line-with-arrow",
        left_text=r"ɔ",
        right_text=r"ʌ",
        id="One",
        start_selection=abjad.select.leaf(score["mezzo-soprano voice"], start),
        stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], stop),
        padding=7,
    )

for start, stop in zip(
    [
        62,
        76,
    ],
    [
        75,
        77,
    ],
):
    trinton.write_id_spanner(
        style="dashed-line-with-arrow",
        left_text=r"e",
        right_text=r"i:",
        id="One",
        start_selection=abjad.select.leaf(score["mezzo-soprano voice"], start),
        stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], stop),
        padding=7,
    )

trinton.write_id_spanner(
    style="dashed-line-with-arrow",
    left_text=r"ɒ",
    right_text=r"e",
    id="One",
    start_selection=abjad.select.leaf(score["mezzo-soprano voice"], 78),
    stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], 84),
    padding=7,
)

for start, stop in zip(
    [
        13,
        85,
    ],
    [
        28,
        111,
    ],
):
    trinton.write_id_spanner(
        style="solid-line-with-up-hook",
        left_text=r"f",
        right_text=None,
        id="One",
        start_selection=abjad.select.leaf(score["mezzo-soprano voice"], start),
        stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], stop),
        padding=7,
    )

for start, stop in zip(
    [
        10,
        54,
        58,
        68,
        80,
    ],
    [
        11,
        57,
        67,
        79,
        84,
    ],
):

    trinton.write_id_spanner(
        style="dashed-line-with-arrow",
        left_text=r"50%",
        right_text=r"1%",
        id="Two",
        start_selection=abjad.select.leaf(score["mezzo-soprano voice"], start),
        stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], stop),
        padding=9,
    )

trinton.write_id_spanner(
    style="solid-line-with-up-hook",
    left_text=r"0%",
    right_text=None,
    id="Two",
    start_selection=abjad.select.leaf(score["mezzo-soprano voice"], 33),
    stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], 54),
    padding=9,
)

trinton.write_slur(
    voice=score["mezzo-soprano voice"],
    start_slur=[
        10,
        33,
        39,
        43,
        49,
        51,
        54,
        62,
        76,
        78,
    ],
    stop_slur=[
        11,
        38,
        42,
        48,
        50,
        53,
        61,
        75,
        77,
        84,
    ],
)

mezzo_measures = trinton.group_leaves_by_measure(score["mezzo-soprano voice"])

for n in [
    12,
    13,
    24,
    25,
    26,
]:
    pleaves = abjad.select.leaves(mezzo_measures[n], pitched=True)
    abjad.attach(abjad.StartPhrasingSlur(), pleaves[0])
    abjad.attach(abjad.StopPhrasingSlur(), pleaves[-1])
    abjad.attach(abjad.StartHairpin("o<|"), pleaves[0], direction=abjad.UP)
    abjad.attach(abjad.Dynamic("ff"), pleaves[-1], direction=abjad.UP)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[10, 33],
    attachment=abjad.Dynamic("pp"),
    direction=abjad.UP,
)

trinton.attach_multiple(
    score=score,
    voice="mezzo-soprano voice",
    leaves=[
        54,
    ],
    attachments=[abjad.Dynamic("mf"), abjad.StartHairpin(">")],
    direction=abjad.UP,
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[33],
    attachment=abjad.StartHairpin("<"),
    direction=abjad.UP,
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[10, 13, 33, 86],
    attachment=abjad.Dynamic("pp"),
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[
        33,
    ],
    attachment=abjad.StartHairpin("<"),
)

trinton.attach_multiple(
    score=score,
    voice="violin voice",
    leaves=[
        54,
    ],
    attachments=[abjad.Dynamic("mf"), abjad.StartHairpin(">")],
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[
        10,
        33,
    ],
    attachment=abjad.LilyPondLiteral(
        r'\tweak padding 7 \boxed-markup "Breathy" 1', "after"
    ),
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[
        54,
    ],
    attachment=abjad.LilyPondLiteral(
        r'\tweak padding 7 \boxed-markup "Color like speech, but with exact pitch" 1',
        "after",
    ),
)

trinton.write_text_span(
    voice=score["violin voice"],
    begin_text=r'\markup \upright "MST, XFB"',
    end_text=r'\markup \upright "MST, XSB"',
    start_leaf=[33],
    stop_leaf=[54],
    padding=7,
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[
        10,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "MST, XSB" 1', "after"),
)

trinton.write_hooked_spanner(
    voice=score["violin voice"],
    string=r'\markup \upright "XSB, spazzolato"',
    start_leaf=[
        13,
        86,
    ],
    stop_leaf=[
        28,
        111,
    ],
    padding=8,
)

trinton.write_slur(
    voice=score["violin voice"],
    start_slur=[
        10,
        13,
        21,
        54,
        67,
        86,
    ],
    stop_slur=[
        11,
        20,
        27,
        66,
        85,
        111,
    ],
)

trinton.dashed_slur(
    start_selection=abjad.select.leaf(score["violin voice"], 33),
    stop_selection=abjad.select.leaf(score["violin voice"], 53),
)

# tuba rhythms

library.english_horn_gliss(
    voice=score["tuba voice"],
    measures=[
        11,
    ],
    rewrite_meter=-1,
)

library.english_horn_gliss(
    voice=score["tuba voice"],
    measures=[13, 14],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            4,
            2,
            5,
        )
    ),
)

library.english_horn_gliss(
    voice=score["tuba voice"],
    measures=[
        20,
        21,
        22,
        23,
        24,
        25,
        26,
        27,
    ],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            4,
            2,
            5,
        )
    ),
)

# tuba pitching and attachments


trinton.pitch_by_hand(
    voice=score["tuba voice"],
    measures=list(range(1, 28)),
    pitch_list=[-31],
)

library.tuba_fff_attachments(
    abjad.select.leaves(score["tuba voice"], pitched=True), span=True
)

# percussion

library.block_rhythms(voice=score["percussion voice"], measures=[1], rewrite_meter=-1)

library.pitch_percussion(voice=score["percussion voice"], measures=[1], pitch_list=[2])

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[0],
    attachments=[
        abjad.Dynamic("f"),
        abjad.LilyPondLiteral(r'\boxed-markup "Gong, let ring" 1', "after"),
    ],
)

# cosmetics

# trinton.annotate_leaves(score)

library.five_lines(score=score, voice="flute voice", leaves=[0])

library.five_lines(score=score, voice="bass flute voice", leaves=[0])

trinton.beam_score_without_splitting(score)

library.write_marginmarkups(score)

trinton.fill_empty_staves_with_skips(score)


# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/segments/05",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="05",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
