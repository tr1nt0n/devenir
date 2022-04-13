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
        (9, 8),
        (3, 8),
        (1, 8),
        (8, 8),
        (5, 8),
        (2, 8),
        (6, 8),
        (7, 8),
        (4, 8),
        (7, 8),
        (4, 8),
        (6, 8),
        (3, 8),
        (1, 8),
        (9, 8),
        (5, 8),
        (2, 8),
        (8, 8),
    ]
)

# global attachments

for met, leaf in zip(
    [
        abjad.MetronomeMark((3, 8), 50),
        # abjad.MetronomeMark((1, 8), 186),
        abjad.MetronomeMark((3, 8), 68),
        abjad.MetronomeMark((3, 8), 38),
        abjad.MetronomeMark((1, 4), 102),
    ],
    [
        1,
        # 6,
        12,
        15,
        18,
    ]
):
    trinton.attach(
        voice=score["Global Context"],
        leaves=[leaf - 1],
        attachment=met,
    )

trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r"\markup { \abs-fontsize #8.5 Accel. }",
    end_text=r'\markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"186" } }',
    start_leaf=[
        3,
    ],
    stop_leaf=[
        5,
    ],
    padding=7.5,
)


trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r"\markup { \abs-fontsize #8.5 Accel. }",
    end_text=r"\markup { . }",
    start_leaf=[
        # 3,
        10,
    ],
    stop_leaf=[
        # 5,
        11,
    ],
    padding=5,
)

# violin and mezzo rhythms

for voice_name, preprocessor in zip(
    [
        "violin voice",
        "mezzo-soprano voice",
    ],
    [
        trinton.fuse_eighths_preprocessor(
            (
                4,
                6,
                9,
                9,
                10,
            )
        ),
        trinton.fuse_eighths_preprocessor(
            (
                9,
                7,
                6,
                4,
            )
        ),
    ]
):
    library.mezzo_rhythms(
        voice=score[voice_name],
        measures=[
            1,
            2,
            3,
            4,
            5,
        ],
        division=4,
        rewrite_meter=-2,
        preprocessor=preprocessor,
    )

for voice_name, division in zip(
    [
        "violin voice",
        "mezzo-soprano voice",
    ],
    [
        8,
        4,
    ]
):
    library.mezzo_rhythms(
        voice=score[voice_name],
        measures=[
            6,
            7,
            8,
            9,
            10,
            11,
        ],
        division=division,
        rewrite_meter=-2,
    )

for voice_name, preprocessor in zip(
    [
        "violin voice",
        "mezzo-soprano voice",
    ],
    [
        trinton.fuse_eighths_preprocessor(
            (
                4,
                5,
                4,
                6,
            )
        ),
        trinton.fuse_eighths_preprocessor(
            (
                6,
                4,
                5,
                4,
            )
        ),
    ]
):
    library.mezzo_rhythms(
        voice=score[voice_name],
        measures=[
            12,
            13,
            14,
        ],
        division=8,
        rewrite_meter=-2,
        preprocessor=preprocessor,
    )

for voice_name in ["mezzo-soprano voice", "violin voice"]:
    library.mezzo_rhythms(
        voice=score[voice_name],
        measures=[
            15,
            16,
            17,
        ],
        division=4,
        rewrite_meter=-2,
    )

library.mezzo_rhythms(
    voice=score["violin voice"],
    measures=[18,],
    division=16,
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            3,
            2,
        )
    )
)

library.english_horn_gliss(
    voice=score["mezzo-soprano voice"],
    measures=[18,],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_sixteenths_preprocessor(
        (
            3,
            3,
            2,
        )
    )
)

# violin and mezzo pitching and attachments

for voice_name, index in zip(
    [
        "mezzo-soprano voice",
        "violin voice",
    ],
    [
        4,
        7,
    ]
):
    for measures, transpose in zip(
        [
            [
                1,
                2,
                3,
                4,
                5,
            ],
            [
                6,
                7,
                8,
            ],
            [9,],
            [10,],
            [11,],
            [
                12,
                13,
                14,
            ],
            [
                15,
                16,
                17,
            ],
        ],
        [
            0,
            3,
            4,
            6,
            10,
            13,
            0,
        ]
    ):
        library.pitch_mezzo(
            voice=score[voice_name],
            measures=measures,
            transpose=transpose,
            index=index,
        )

library.pitch_mezzo(
    voice=score["violin voice"],
    measures=[18,],
    transpose=21,
    index=19,
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[0],
    attachment=abjad.LilyPondLiteral(
        r"\textSpannerDown",
        "before",
    ),
)

for start, stop in zip([0, 47,], [22, 55,]):
    trinton.write_id_spanner(
        style="solid-line-with-up-hook",
        left_text=r"0%",
        right_text=None,
        id="Two",
        start_selection=abjad.select.leaf(score["mezzo-soprano voice"], start),
        stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], stop),
        padding=9
    )

for start, stop in zip(
    [22, 27, 31,],
    [26, 30, 35,],
):
    trinton.write_id_spanner(
        style="dashed-line-with-arrow",
        left_text=r"10%",
        right_text=r"70%",
        id="Two",
        start_selection=abjad.select.leaf(score["mezzo-soprano voice"], start),
        stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], stop),
        padding=9
    )

for start, stop in zip(
    [22, 30,],
    [27, 32,],
):
    trinton.write_id_spanner(
        style="dashed-line-with-arrow",
        left_text=r"e",
        right_text=r"i:",
        id="One",
        start_selection=abjad.select.leaf(score["mezzo-soprano voice"], start),
        stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], stop),
    )

trinton.write_id_spanner(
    style="dashed-line-with-arrow",
    left_text=r"ɔ",
    right_text=r"ʌ",
    id="One",
    start_selection=abjad.select.leaf(score["mezzo-soprano voice"], 33,),
    stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], 35,),
)

trinton.write_id_spanner(
    style="dashed-line-with-arrow",
    left_text=r"ɒ",
    right_text=r"e",
    id="One",
    start_selection=abjad.select.leaf(score["mezzo-soprano voice"], 28),
    stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], 29),
)

trinton.write_id_spanner(
    style="solid-line-with-up-hook",
    left_text=r"f",
    right_text=None,
    id="One",
    start_selection=abjad.select.leaf(score["mezzo-soprano voice"], 36),
    stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], 47),
)

trinton.write_slur(
    voice=score["mezzo-soprano voice"],
    start_slur=[0, 4, 13, 22, 28, 30, 33, 36, 40, 44, 47, 51,],
    stop_slur=[3, 12, 21, 27, 29, 32, 35, 39, 43, 46, 50, 54,],
)

library.mezzo_fff_attachments(
    abjad.select.group_by_measure(abjad.select.leaves(score["mezzo-soprano voice"], pitched=True))[-1]
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[0, 47,],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Breathy" 1', "after")
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[22,],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Color like speech, but with exact pitch" 1', "after")
)

library.one_line(
    score=score,
    voice="mezzo-soprano voice",
    leaves=[55,]
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[0, 47,],
    attachment=abjad.Dynamic("pp"),
    direction=abjad.UP
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[22,],
    attachment=abjad.Dynamic("mp"),
    direction=abjad.UP
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[8, 30,],
    attachment=abjad.StartHairpin("<"),
    direction=abjad.UP
)

trinton.attach(
    voice=score["mezzo-soprano voice"],
    leaves=[36,],
    attachment=abjad.Dynamic("f"),
    direction=abjad.UP
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[0, 61,],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "MST, XFB" 1', "after")
)

trinton.write_hooked_spanner(
    voice=score["violin voice"],
    string=r'\markup \upright "XSB, spazzolato"',
    start_leaf=[50, 69,],
    stop_leaf=[60, 85,],
    padding=8.5
)

trinton.write_text_span(
    voice=score["violin voice"],
    begin_text=r"\markup { \upright FB }",
    end_text=r"\markup { \upright XSB }",
    start_leaf=[10,],
    stop_leaf=[16,],
    padding=7
)

trinton.write_slur(
    voice=score["violin voice"],
    start_slur=[16, 21, 24, 26, 31, 36, 41, 50, 53, 56, 58, 69, 72, 75, 78, 81,],
    stop_slur=[20, 23, 25, 30, 35, 40, 43, 52, 55, 57, 60, 71, 74, 77, 80, 83,],
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[0, 61,],
    attachment=abjad.Dynamic("pp")
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[18,],
    attachment=abjad.Dynamic("mp")
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[50,],
    attachment=abjad.Dynamic("f")
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[69,],
    attachment=abjad.Dynamic("ff")
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[10, 36,],
    attachment=abjad.StartHairpin("<")
)

# tuba rhythms

library.english_horn_gliss(
    voice=score["tuba voice"],
    measures=list(range(1, 18)),
    rewrite_meter=-2,
)

library.english_horn_gliss(
    voice=score["tuba voice"],
    measures=[18],
    rewrite_meter=-2,
)

# tuba pitching and attachments

trinton.attach(
    voice=score["tuba voice"],
    leaves=[0, 21,],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Air" 1', "after")
)

tuba_measures = trinton.group_leaves_by_measure(score["tuba voice"])

for number in [0, 2, 4, 14, 16, 17,]:
    library.tuba_fff_attachments(tuba_measures[number])

for number in [6, 8, 10, 12,]:
    library.tuba_fff_attachments(tuba_measures[number], span=True)

library.one_line(
    score=score,
    voice="tuba voice",
    leaves=[21,]
)

library.five_lines(
    score=score,
    voice="tuba voice",
    leaves=[9, 27,],
    clef="bass"
)

trinton.pitch_by_hand(
    voice=score["tuba voice"], measures=[7, 9, 11, 13,], pitch_list=[-31]
)

library.pitch_tuba_swells(
    voice=score["tuba voice"],
    measures=[18],
)

# percussion rhythms

library.block_rhythms(
    voice=score["percussion voice"],
    measures=[1, 2,],
    rewrite_meter=-2
)

library.percussion_tremoli(
    voice=score["percussion voice"],
    measures=[7, 8, 9, 10, 11,],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            3,
            7,
            4,
            3,
            1,
            3,
            2,
            2,
        )
    )
)

library.block_rhythms(
    voice=score["percussion voice"],
    measures=[15, 16, 17,],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            1,
            2,
            5,
            1,
            1,
            1,
            2,
            1,
            1,
            1,
        )
    )
)

# percussion pitching and attachments

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=[1, 15, 16, 17,],
    pitch_list=[2, 2, 1, 2,]
)

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=[7, 9, 10, 11,],
    pitch_list=[1, 2,]
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[0,],
    attachments=[abjad.LilyPondLiteral(r'\boxed-markup "Gong, let ring" 1', "after"), abjad.Dynamic("mf")]
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[7,],
    attachments=[abjad.LilyPondLiteral(r'\boxed-markup "Stone, with sticks" 1', "after"), abjad.Dynamic("fff")]
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[8,],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Tom, with sticks" 1', "after")
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[55,],
    attachments=[abjad.LilyPondLiteral(r'\boxed-markup "Brake drum, with stones" 1', "after"), abjad.LilyPondLiteral(r"- \baca-circle-markup", "after"), abjad.Dynamic("p")]
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[60,],
    attachments=[abjad.LilyPondLiteral(r'\boxed-markup "Stone, with stones" 1', "after"), abjad.LilyPondLiteral(r"- \baca-circle-markup", "after"), abjad.Dynamic("p")]
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[53, 58, 63,],
    attachments=[abjad.LilyPondLiteral(r'\boxed-markup "Gong, choke" 1', "after"), abjad.Dynamic("ff")]
)

# cello rhythms

for voice_name, index, pitch in zip(["cello 1 voice", "cello 2 voice"], [9, 15,], ["II", "IV"]):
    library.block_rhythms(
        voice=score[voice_name],
        measures=[7, 8, 9, 10, 11,],
        rewrite_meter=-2,
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                3,
                3,
                7,
                4,
                3,
                1,
                3,
                2,
                2,
            )
        )
    )

    library.flute_talea(
        voice=score[voice_name],
        measures=[15, 16, 17,],
        rewrite_meter=-2,
        division=8,
        index=index
    )

# cello pitching and attachments

    library.four_lines(
        score=score,
        voice=voice_name,
        leaves=[6,]
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[6,],
        attachment=abjad.LilyPondLiteral(r'\boxed-markup "DP" 1', "after")
    )

    library.one_line(
        score=score,
        voice=voice_name,
        leaves=[19,]
    )

    trinton.attach_multiple(
        score=score,
        voice=voice_name,
        leaves=[19,],
        attachments=[abjad.LilyPondLiteral(r'\boxed-markup "Directly on bridge" 1', "after"), abjad.Dynamic("pp")]
    )

    library.pitch_open_strings(
        voice=score[voice_name],
        measures=[7, 8, 10, 11,],
        pitch_list=[pitch]
    )

    library.spectral_strings_attachments(
        voice=score[voice_name],
        measures=[7, 8, 10, 11,],
        index=index,
    )

# english horn rhythms

library.english_horn_gliss(
    voice=score["English horn voice"],
    measures=[7],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            2,
            1,
            1,
            2,
        )
    )
)

library.english_horn_warble(
    voice=score["English horn voice"],
    measures=[8],
    preprocessor=trinton.fuse_sixteenths_preprocessor(
        (
            7,
            7,
        )
    )
)

library.block_rhythms(
    voice=score["English horn voice"],
    measures=[10, 11,],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            1,
            3,
            2,
            2,
        )
    )
)

for voice_name, index in zip(
    [
        "English horn voice",
        "flute voice",
        "bass flute voice",
    ],
    [
        3,
        6,
        10,
    ]
):
    library.flute_talea(
        voice=score[voice_name],
        measures=[15, 16, 17,],
        division=8,
        rewrite_meter=-2,
        index=index
    )

# english horn pitching and attachments

library.pitch_english_horn_gliss(
    voice=score["English horn voice"],
    measures=[7,],
    index=4
)

library.pitch_english_horn_warble(
    voice=score["English horn voice"],
    measures=[8,],
)

trinton.write_multiphonics(
    score=score,
    voice="English horn voice",
    dict=library._multiphonics_to_pitches,
    leaves=[25, 27, 30,],
    multiphonic=1,
    markup=True,
)

english_horn_measures = abjad.select.group_by_measure(score["English horn voice"])

library.english_horn_gliss_attachments(abjad.select.leaves(english_horn_measures[6], pitched=True), trill=True)

library.english_horn_warble_attachments(voice=score["English horn voice"], measures=[8])

library.spectral_strings_attachments(
    voice=score["English horn voice"],
    measures=[10, 11,],
    index=17
)

for voice_name, leaf in zip(["English horn voice", "flute voice", "bass flute voice"], [34, 14, 14]):
    library.one_line(
        score=score,
        voice=voice_name,
        leaves=[leaf]
    )
    trinton.attach_multiple(
        score=score,
        voice=voice_name,
        leaves=[leaf],
        attachments=[abjad.Dynamic("pp"), abjad.LilyPondLiteral(r'\boxed-markup "Air" 1', "after")]
    )

# cosmetics

# trinton.annotate_leaves(score)

trinton.beam_score_without_splitting(score)

library.write_marginmarkups(score)

trinton.fill_empty_staves_with_skips(score)


# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/segments/04",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="04",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
