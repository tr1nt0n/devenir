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
        (8, 8),
        (5, 8),
        (4, 8),
        (6, 8),
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
        (2, 8),
        (5, 8),
        (4, 8),
        (6, 8),
        (7, 8),
        (1, 8),
        (9, 8),
        (3, 8),
        (9, 8),
    ]
)

# percussion rhythms

for measures in [
    [
        1,
    ],
    [
        4,
    ],
    [
        9,
        10,
    ],
    [
        17,
    ],
    [
        19,
        20,
    ],
]:

    library.percussion_tremoli(
        voice=score["percussion voice"],
        measures=measures,
        rewrite_meter=-2,
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                1,
                3,
                2,
            )
        ),
    )

library.whistle_rhythms(
    voice=score["percussion voice"], measures=list(range(22, 30)), rewrite_meter=-2
)

library.block_rhythms(voice=score["percussion voice"], measures=[30], rewrite_meter=-2)

trinton.fuse_tuplet_rests(score["percussion voice"])

abjad.override(
    abjad.select.tuplet(score["percussion voice"], -1)
).TupletNumber.text = r"\markup \italic { 7:10 }"

# percussion pitching and attachments

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=[
        1,
        4,
        9,
        10,
        17,
        19,
        22,
        23,
        26,
    ],
    pitch_list=[1, 2],
)

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=[
        24,
        27,
        30,
    ],
    pitch_list=[2],
)

library.pitch_whistle(
    voice=score["percussion voice"],
    measures=[
        25,
        28,
        29,
    ],
    index=5,
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        92,
        110,
    ],
    attachment=abjad.LilyPondLiteral(
        r'\boxed-markup "Gong, choke at rests" 1', "after"
    ),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        119,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Gong, let ring" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        94,
        112,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Samba whistle" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        105,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Tom, with sticks" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        106,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Stone, with sticks" 1', "after"),
)

library.whistle_attachments(
    voice=score["percussion voice"],
    measures=[
        25,
        28,
        29,
    ],
)

# cello rhythms

for voice_name, index in zip(
    ["cello 1 voice", "cello 2 voice"],
    [
        0,
        4,
    ],
):
    for measures in [list(range(1, 30)), list(range(34, 37))]:
        library.cello_talea(
            voice=score[voice_name],
            measures=measures,
            index=index,
            rewrite_meter=-2,
        )

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    library.block_rhythms(
        voice=score[voice_name],
        measures=[
            30,
            31,
            32,
            33,
        ],
        rewrite_meter=-2,
    )

# cello pitching and attachments

for voice_name, index in zip(
    ["cello 1 voice", "cello 2 voice"],
    [
        0,
        5,
    ],
):
    library.pitch_cello_duet(
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
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            34,
            35,
            36,
        ],
        stage=1,
    )

    library.pitch_cello_duet(
        voice=score[voice_name],
        measures=[
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
        ],
        stage=2,
        index=index,
    )

    library.cello_duet_attachments(
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
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
        ],
        spanner=True,
        padding=11,
    )
    library.cello_duet_attachments(
        voice=score[voice_name],
        measures=[
            34,
            35,
            36,
        ],
        spanner=True,
        padding=9,
    )
    library.flute_glissandi(voice=score[voice_name], measures=list(range(22, 30)))

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    library.pitch_spectral_strings(
        score=score,
        voice_name=voice_name,
        measures=[
            30,
            32,
        ],
    )

    library.spectral_strings_attachments(
        voice=score[voice_name],
        measures=[
            30,
            32,
        ],
        index=3,
    )

    if voice_name == "cello 1 voice":

        measures = trinton.group_leaves_by_measure(score[voice_name])

        treble_measure = measures[29]

        bass_measure = measures[33]

        abjad.attach(abjad.Clef("treble"), abjad.select.leaf(treble_measure, 0))

        abjad.attach(abjad.Clef("bass"), abjad.select.leaf(bass_measure, 0))

        library.five_lines(score=score, voice=voice_name, leaves=[0], clef="bass")

        abjad.attach(abjad.Dynamic("ffff"), abjad.select.leaf(bass_measure, 0))

        abjad.attach(abjad.Dynamic("ffff"), abjad.select.leaf(score[voice_name], 0))

    elif voice_name == "cello 2 voice":

        measures = trinton.group_leaves_by_measure(score[voice_name])

        treble_measure = measures[29]

        bass_measure = measures[33]

        abjad.attach(abjad.Clef("treble"), abjad.select.leaf(treble_measure, 0))

        abjad.attach(abjad.Clef("bass"), abjad.select.leaf(bass_measure, 0))

        abjad.attach(abjad.Dynamic("ffff"), abjad.select.leaf(bass_measure, 0))

        library.five_lines(score=score, voice=voice_name, leaves=[0], clef="bass")

        abjad.attach(abjad.Dynamic("ffff"), abjad.select.leaf(score[voice_name], 0))

violin_pleaves = abjad.select.leaves(score["violin voice"], pitched=True)

abjad.attach(abjad.LilyPondLiteral(r'\boxed-markup "NB" 1', "after"), violin_pleaves[0])

# english horn rhythms

library.english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        1,
        2,
        3,
    ],
    rests=True,
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            4,
            2,
            3,
            1,
            3,
        )
    ),
)

library.english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        5,
        6,
    ],
    rests=True,
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            4,
            2,
            3,
            1,
            3,
        )
    ),
)

library.english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        7,
        8,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            5,
        )
    ),
)

library.english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        11,
        12,
    ],
    rests=True,
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            2,
            2,
        )
    ),
)

library.english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        13,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            5,
        )
    ),
)

library.english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        14,
        15,
        16,
    ],
    rests=True,
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            2,
            4,
        )
    ),
)

library.english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        18,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            2,
            2,
        )
    ),
)

library.english_horn_gliss(
    voice=score["englishhorn voice"],
    measures=[
        20,
        21,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            1,
            4,
        )
    ),
)

# english horn pitching and attachments

library.pitch_english_horn_warble(
    voice=score["englishhorn voice"],
    measures=[
        1,
        2,
        5,
        6,
        7,
        8,
        11,
        13,
        14,
        15,
        16,
        18,
    ],
)

trinton.pitch_by_hand(
    voice=score["englishhorn voice"],
    measures=[
        16,
    ],
    pitch_list=[9],
    selector=trinton.select_leaves_by_index([-1]),
)

library.pitch_english_horn_gliss(
    voice=score["englishhorn voice"],
    measures=[
        20,
        21,
    ],
)

library.english_horn_warble_attachments(
    voice=score["englishhorn voice"],
    measures=[
        1,
        2,
        5,
        6,
        7,
        8,
        11,
        13,
        14,
        15,
        16,
        18,
    ],
)

english_horn_measures = abjad.select.group_by_measure(score["englishhorn voice"])

library.english_horn_gliss_attachments(
    abjad.select.leaves(english_horn_measures[19:21], pitched=True), trill=True
)

trinton.attach_multiple(
    score=score,
    voice="englishhorn voice",
    leaves=[
        10,
        25,
        44,
        65,
        78,
        88,
        97,
    ],
    attachments=[abjad.Dynamic("ffff"), abjad.StartHairpin(">o")],
)

trinton.attach(
    voice=score["englishhorn voice"],
    leaves=[
        0,
        21,
        35,
        59,
        72,
        84,
        94,
    ],
    attachment=abjad.StartHairpin("o<"),
)

trinton.attach(
    voice=score["englishhorn voice"],
    leaves=[
        18,
        33,
        56,
        71,
        82,
        90,
        100,
        107,
    ],
    attachment=abjad.StopHairpin(),
)

trinton.attach(
    voice=score["englishhorn voice"],
    leaves=[
        92,
    ],
    attachment=abjad.Dynamic("ffff"),
)

trinton.attach_multiple(
    score=score,
    voice="englishhorn voice",
    leaves=[
        102,
    ],
    attachments=[abjad.Dynamic("ffff"), abjad.StartHairpin("--")],
)

# flute rhythms

for voice_name, index in zip(
    [
        "flute voice",
        "bassflute voice",
    ],
    [
        2,
        5,
    ],
):
    library.flute_talea(
        voice=score[voice_name],
        measures=list(range(26, 33)),
        division=16,
        index=index,
        rewrite_meter=-2,
    )

    library.harmonic_graces(
        voice=score[voice_name],
        gesture_lengths=[
            5,
        ],
        measures=[
            29,
            30,
            32,
        ],
        selector=trinton.patterned_tie_index_selector(
            [
                1,
                2,
                5,
            ],
            6,
        ),
    )

# flute pitching and attachments

for voice_name, pitch_list in zip(
    ["flute voice", "bassflute voice"],
    [
        [
            12.5,
            21,
            17,
            26.5,
            31.5,
        ],
        [
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
        measures=[
            26,
            27,
            28,
            31,
        ],
        pitch_list=pitch_list,
    )

    trinton.pitch_by_hand(
        voice=score[voice_name],
        measures=[
            29,
            30,
            32,
        ],
        pitch_list=[
            0,
            3,
        ],
        selector=trinton.exclude_graces(),
    )

    library.pitch_flute_graces(
        voice=score[voice_name],
        measures=[
            29,
            32,
        ],
    )

    library.flute_fireworks(
        voice=score[voice_name], measures=[26, 27, 28, 31], padding=9
    )

trinton.attach(
    voice=score["flute voice"],
    leaves=[
        35,
        57,
    ],
    attachment=abjad.Markup(r"\markup { \upright 45° }"),
    direction=abjad.UP,
)

trinton.attach(
    voice=score["flute voice"],
    leaves=[
        35,
        48,
        57,
        70,
    ],
    attachment=abjad.Dynamic("pp"),
)

trinton.attach(
    voice=score["bassflute voice"],
    leaves=[
        34,
        54,
    ],
    attachment=abjad.Markup(r"\markup { \upright 45° }"),
    direction=abjad.UP,
)

trinton.attach(
    voice=score["bassflute voice"],
    leaves=[
        34,
        47,
        54,
        67,
    ],
    attachment=abjad.Dynamic("pp"),
)

# cosmetics

# trinton.annotate_leaves(score)

trinton.beam_score_without_splitting(score)

library.write_marginmarkups(score)

trinton.fill_empty_staves_with_skips(score)


# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/segments/08",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="08",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
