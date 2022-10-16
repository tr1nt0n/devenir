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
        (7, 8),
        (4, 8),
        (6, 8),
        (3, 8),
        (1, 8),
        (9, 8),
        (5, 8),
        (2, 8),
        (8, 8),
        (2, 8),
        (8, 8),
        (5, 8),
        (4, 8),
        (6, 8),
        (7, 8),
        (1, 8),
        (9, 8),
        (3, 8),
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
        (1, 4),
    ]
)

# global attachments

for met, leaf in zip(
    [
        abjad.MetronomeMark((1, 8), 204),
        abjad.MetronomeMark((1, 8), 132),
        abjad.MetronomeMark((1, 4), 102),
        abjad.MetronomeMark((1, 4), 30),
        abjad.MetronomeMark((3, 8), 68),
        abjad.MetronomeMark((1, 8), 186),
    ],
    [
        0,
        9,
        12,
        21,
        24,
        33,
    ],
):

    trinton.attach(voice=score["Global Context"], leaves=[leaf], attachment=met)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        0,
    ],
    attachment=abjad.LilyPondLiteral(
        r'\boxed-markup "Fermata until gong dies." 1', "after"
    ),
)

trinton.populate_fermata_measures(
    score=score, voices=library.all_voices_include_ts_context, leaves=[-1]
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        -1,
    ],
    attachment=abjad.Markup(r'\markup \huge { \musicglyph "scripts.ufermata" }'),
)

# percussion rhythms

library.whistle_rhythms(
    voice=score["percussion voice"],
    measures=list(range(1, 10)),
    index=0,
    rest_selector=trinton.patterned_tie_index_selector([2, 4, 5, 7], 8),
    rewrite_meter=-2,
)

library.whistle_rhythms(
    voice=score["percussion voice"],
    measures=list(range(13, 22)),
    index=7,
    rest_selector=trinton.patterned_tie_index_selector([2, 4, 5, 7], 8),
    rewrite_meter=-2,
)

library.whistle_rhythms(
    voice=score["percussion voice"],
    measures=list(range(25, 37)),
    index=6,
    rest_selector=trinton.patterned_tie_index_selector([2, 4, 5, 7], 8),
    rewrite_meter=-2,
)

abjad.override(
    abjad.select.tuplet(score["percussion voice"], -2)
).TupletNumber.text = r"\markup \italic { 7:10 }"

library.flute_talea(
    voice=score["percussion voice"],
    measures=[
        10,
        11,
        12,
    ],
    division=8,
    index=3,
    rewrite_meter=-2,
)

library.percussion_tremoli(
    voice=score["percussion voice"],
    measures=[
        22,
        23,
        24,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            2,
            1,
            1,
            2,
            1,
        )
    ),
)

# percussion pitching and attachments

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=[
        1,
        10,
        11,
        12,
    ],
    pitch_list=[
        2,
        2,
        2,
        1,
        2,
    ],
)

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=[
        22,
        23,
        24,
    ],
    pitch_list=[
        2,
        1,
    ],
)

library.pitch_whistle(
    voice=score["percussion voice"],
    measures=[
        2,
        3,
        4,
        5,
        6,
        8,
        13,
        14,
        15,
        17,
        18,
        19,
        20,
        21,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        34,
        35,
        36,
    ],
    index=4,
)

trinton.fuse_tuplet_rests(score["percussion voice"])

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[0],
    attachments=[
        abjad.LilyPondLiteral(r'\boxed-markup "Gong" 1', "after"),
        abjad.Dynamic("ffff"),
    ],
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[1, 39, 103],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Samba whistle" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        1,
    ],
    attachment=abjad.Dynamic("mp"),
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[
        34,
    ],
    attachments=[
        abjad.Dynamic("mf"),
        abjad.StartHairpin("<"),
        abjad.LilyPondLiteral(r'\boxed-markup "Stone, with stones" 1', "after"),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[
        36,
    ],
    attachments=[
        abjad.Dynamic("f"),
        abjad.StartHairpin(">"),
        abjad.LilyPondLiteral(r'\boxed-markup "Brake drum, with stones" 1', "after"),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[
        37,
    ],
    attachments=[
        abjad.Dynamic("p"),
        abjad.StartHairpin("<"),
    ],
)

library.circle_attachments(
    voice=score["percussion voice"],
    measures=[
        10,
        11,
        12,
    ],
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[
        77,
    ],
    attachments=[
        abjad.LilyPondLiteral(r'\boxed-markup "Tom, with sticks" 1', "after"),
        abjad.Dynamic("fff"),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[
        78,
    ],
    attachments=[
        abjad.LilyPondLiteral(r'\boxed-markup "Stone, with sticks" 1', "after"),
    ],
)

library.whistle_attachments(
    voice=score["percussion voice"],
    measures=[
        2,
        3,
        4,
        5,
        6,
        8,
        13,
        14,
        15,
        17,
        18,
        19,
        20,
        21,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        34,
        35,
        36,
    ],
)

for n, string in zip(
    [
        2,
        3,
        4,
        5,
        6,
        8,
        13,
        14,
        15,
        17,
        18,
        19,
        20,
        21,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        34,
        36,
    ],
    [
        "ppp",
        "mf",
        "mp",
        "mf",
        "pp",
        "mp",
        "p",
        "mf",
        "mp",
        "ppp",
        "mf",
        "p",
        "f",
        "pp",
        "mp",
        "p",
        "mp",
        "p",
        "f",
        "mp",
        "f",
        "mf",
        "ff",
        "pp",
        "pp",
        "mp",
        "p",
        "mf",
        "p",
        "f",
    ],
):
    grouped_measures = trinton.group_leaves_by_measure(score["percussion voice"])
    current_measure = grouped_measures[n - 1]
    pleaves = abjad.select.leaves(current_measure, pitched=True)
    abjad.attach(abjad.Dynamic(string), pleaves[0])

# air sounds

for voice_name, index in zip(
    [
        "flute voice",
        "bassflute voice",
        "englishhorn voice",
        "tuba voice",
        "mezzosopranovoice voice",
        "violin voice",
        "cello 1 voice",
        "cello 2 voice",
    ],
    [
        0,
        1,
        2,
        3,
        4,
        5,
        6,
        7,
    ],
):
    library.flute_talea(
        voice=score[voice_name],
        measures=[
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
        ],
        division=4,
        index=index,
        rewrite_meter=-2,
    )

    library.flute_talea(
        voice=score[voice_name],
        measures=[
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
        ],
        division=4,
        index=index + 7,
        rewrite_meter=-2,
    )

    library.flute_talea(
        voice=score[voice_name],
        measures=[
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
        ],
        division=4,
        index=index + 15,
        rewrite_meter=-2,
    )

    for n, string in zip(
        [
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
        ],
        [
            "mp",
            "ppp",
            "mf",
            "mp",
            "mf",
            "pp",
            "mp",
            "p",
            "mf",
            "mp",
            "ppp",
            "mf",
            "p",
            "f",
            "pp",
            "mp",
            "p",
            "mp",
            "p",
            "f",
            "mp",
            "f",
            "mf",
            "ff",
            "pp",
            "pp",
            "mp",
            "p",
            "mf",
            "p",
            "f",
        ],
    ):
        grouped_measures = trinton.group_leaves_by_measure(score[voice_name])
        current_measure = grouped_measures[n - 1]
        if voice_name == "mezzosopranovoice voice":
            abjad.attach(
                abjad.Dynamic(string),
                abjad.select.leaf(current_measure, 0),
                direction=abjad.UP,
            )
        else:
            abjad.attach(abjad.Dynamic(string), abjad.select.leaf(current_measure, 0))

    for n in [
        1,
        13,
        25,
    ]:
        grouped_measures = trinton.group_leaves_by_measure(score[voice_name])
        current_measure = grouped_measures[n - 1]
        abjad.attach(
            abjad.LilyPondLiteral(
                r"\staff-line-count 1",
                "absolute_before",
            ),
            abjad.select.leaf(current_measure, 0),
        )
        abjad.attach(abjad.Clef("percussion"), abjad.select.leaf(current_measure, 0))

for voice_name in [
    "flute voice",
    "bassflute voice",
    "englishhorn voice",
    "tuba voice",
]:
    for n in [
        1,
        13,
        25,
    ]:
        grouped_measures = trinton.group_leaves_by_measure(score[voice_name])
        current_measure = grouped_measures[n - 1]
        abjad.attach(
            abjad.LilyPondLiteral(r'\boxed-markup "Air" 1', "after"),
            abjad.select.leaf(current_measure, 0),
        )

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    grouped_measures = trinton.group_leaves_by_measure(score[voice_name])
    current_measure = grouped_measures[12]
    abjad.attach(
        abjad.LilyPondLiteral(r'\boxed-markup "Directly on bridge" 1', "after"),
        abjad.select.leaf(current_measure, 0),
    )

for voice_name in ["cello 1 voice", "cello 2 voice"]:
    for n in [
        1,
        25,
    ]:
        grouped_measures = trinton.group_leaves_by_measure(score[voice_name])
        current_measure = grouped_measures[n - 1]
        abjad.attach(
            abjad.LilyPondLiteral(r'\boxed-markup "Directly on bridge" 1', "after"),
            abjad.select.leaf(current_measure, 0),
        )

for n in [
    1,
    25,
]:
    grouped_measures = trinton.group_leaves_by_measure(score["violin voice"])
    current_measure = grouped_measures[n - 1]
    abjad.attach(
        abjad.LilyPondLiteral(r'\boxed-markup "NB, Directly on bridge" 1', "after"),
        abjad.select.leaf(current_measure, 0),
    )

library.mezzo_air_attachments(
    voice=score["mezzosopranovoice voice"],
    measures=[
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        33,
        34,
        35,
        36,
    ],
)

# english horn rhythms

library.english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        10,
        11,
        12,
    ],
    rests=True,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            1,
            4,
            1,
            5,
            1,
        )
    ),
)

for voice_name in [
    "englishhorn voice",
    "violin voice",
    "cello 1 voice",
    "cello 2 voice",
]:
    library.block_rhythms(
        voice=score[voice_name],
        measures=[
            22,
            23,
            24,
        ],
        rewrite_meter=-2,
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                2,
                1,
                1,
                2,
                1,
            )
        ),
    )

    library.spectral_strings_attachments(
        voice=score[voice_name],
        measures=[
            22,
            23,
            24,
        ],
        index=14,
    )

# english horn pitching and attachments

library.pitch_english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        10,
        11,
        12,
    ],
)

library.english_horn_warble_attachments(
    voice=score["englishhorn voice"],
    measures=[
        10,
        11,
        12,
    ],
)

library.five_lines(
    score=score,
    voice="englishhorn voice",
    leaves=[
        15,
        53,
    ],
)

for leaf, multiphonic in zip(
    [
        53,
        55,
        58,
    ],
    [
        1,
        2,
        3,
    ],
):
    trinton.write_multiphonics(
        score=score,
        voice="englishhorn voice",
        dict=library._multiphonics_to_pitches,
        leaves=[leaf],
        multiphonic=multiphonic,
        markup=True,
    )

tuplet = abjad.select.tuplet(score["englishhorn voice"], 0)

abjad.attach(abjad.Dynamic("f"), abjad.select.leaf(tuplet, 0))

# strings pitching and attachments

for voice_name, leaf in zip(["cello 1 voice", "cello 2 voice"], [32, 31]):
    library.four_lines(score=score, voice=voice_name, leaves=[leaf])

    abjad.attach(
        abjad.LilyPondLiteral(r'\boxed-markup "DP" 1', "after"),
        abjad.select.leaf(score[voice_name], leaf),
    )

library.five_lines(score=score, voice="violin voice", leaves=[31])

for voice_name, string in zip(["cello 1 voice", "cello 2 voice"], ["I", "II"]):
    library.pitch_open_strings(
        voice=score[voice_name],
        measures=[
            22,
            23,
            24,
        ],
        pitch_list=[string],
    )

library.pitch_violin_subharmonics(
    voice=score["violin voice"],
    measures=[
        22,
        23,
        24,
    ],
    index=5,
)

abjad.attach(
    abjad.LilyPondLiteral(r'\boxed-markup "XSB" 1', "after"),
    abjad.select.leaf(score["violin voice"], 31),
)

# flute rhythms

for voice_name in ["flute voice", "bassflute voice"]:

    library.flute_talea(
        voice=score[voice_name],
        measures=[
            22,
            23,
            24,
        ],
        division=32,
        rewrite_meter=-2,
    )

# flute pitching and attachments

library.five_lines(score=score, voice="flute voice", leaves=[35])

library.five_lines(score=score, voice="bassflute voice", leaves=[32])

for voice_name, pitch_list in zip(
    ["flute voice", "bassflute voice"],
    [
        [0.5, 0, 1, 0, 2, 0.5, 3, 1.5, 5, 14.5],
        [
            13,
            12.5,
            12,
            13,
            9,
            11.5,
            7.5,
            3,
            2,
            1.5,
        ],
    ],
):
    trinton.pitch_by_hand(
        voice=score[voice_name],
        measures=[
            22,
            23,
            24,
        ],
        pitch_list=pitch_list,
    )

    library.flute_fireworks(
        voice=score[voice_name],
        measures=[
            22,
            23,
            24,
        ],
    )

# mezzo attachments

abjad.attach(
    abjad.Markup(r'\markup { \upright " \"Ama\" " }'),
    abjad.select.leaf(score["mezzosopranovoice voice"], -1),
)

for voice_name, selector in zip(
    [
        "flute voice",
        "bassflute voice",
        "englishhorn voice",
        "tuba voice",
        "violin voice",
        "cello 1 voice",
        "cello 2 voice",
    ],
    [
        trinton.patterned_leaf_index_selector([2, 4, 5, 7], 8),
        trinton.patterned_leaf_index_selector([2, 3, 5, 7], 8),
        trinton.patterned_leaf_index_selector([2, 4, 6, 7], 8),
        trinton.patterned_leaf_index_selector([1, 3, 4, 8], 8),
        trinton.patterned_leaf_index_selector([2, 4, 5, 7], 9),
        trinton.patterned_leaf_index_selector([2, 3, 5, 7], 9),
        trinton.patterned_leaf_index_selector([2, 4, 6, 7], 9),
    ],
):
    library.patterned_tremolo(
        voice=score[voice_name],
        measures=[
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
        ],
        selector=selector,
    )

# cosmetics

# trinton.annotate_leaves(score)

trinton.beam_score_without_splitting(score)

library.write_marginmarkups(score)

trinton.fill_empty_staves_with_skips(score)

for voice_name in library.all_voices:
    abjad.attach(abjad.Fermata(), abjad.select.leaf(score[voice_name], 0))

# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/segments/02",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="02",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
