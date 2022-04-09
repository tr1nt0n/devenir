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
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
        (9, 4),
    ]
)

# flute rhythms

for voice_name in ["flute voice", "bass flute voice"]:
    for measure in [
        1,
        9,
        18,
        21,
        24,
        25,
        26,
        27,
    ]:
        library.block_rhythms(
            voice=score[voice_name],
            measures=[measure],
            preprocessor=trinton.fuse_quarters_preprocessor(
                (
                    1,
                    8,
                )
            ),
        )


# flute pitching and attachments

trinton.pitch_by_hand(
    voice=score["flute voice"],
    measures=[
        1,
        9,
        18,
        21,
        24,
        25,
        26,
        27,
    ],
    pitch_list=[
        0,
        0.5,
        0,
        1,
        0.5,
        1,
        0,
        0.5,
    ],
)

trinton.pitch_by_hand(
    voice=score["bass flute voice"],
    measures=[
        1,
        9,
        18,
        21,
        24,
        25,
        26,
        27,
    ],
    pitch_list=[
        12,
        11.5,
        12.5,
        12,
        12.5,
        12,
        12.5,
        12,
    ],
)

for voice_name in ["flute voice", "bass flute voice"]:
    library.noteheads_only(
        voice=score[voice_name],
        measures=[
            1,
            9,
            18,
            21,
            24,
            25,
            26,
            27,
        ],
    )

    for leaf in abjad.select.exclude(
        abjad.select.leaves(score[voice_name], pitched=True), [-1]
    ):
        abjad.attach(abjad.Glissando(), leaf)

    trinton.attach(
        voice=score[voice_name],
        leaves=[
            0,
            13,
            17,
        ],
        attachment=abjad.Dynamic("pp"),
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[
            12,
            16,
            23,
        ],
        attachment=abjad.Dynamic("p"),
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[
            22,
            29,
        ],
        attachment=abjad.Dynamic("mp"),
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[-1],
        attachment=abjad.Dynamic("f"),
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[
            11,
            15,
            21,
            27,
            31,
        ],
        attachment=abjad.StartHairpin("<"),
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[
            12,
            16,
            22,
        ],
        attachment=abjad.StartHairpin(">"),
    )

# percussion rhythms

library.block_rhythms(
    voice=score["percussion voice"],
    measures=[1],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            1,
            8,
        )
    ),
)


def percussion_rest_selector(argument):
    result = abjad.select.tuplets(argument)
    result = abjad.select.get(result, [1], 2)
    return result


library.whistle_rhythms(
    voice=score["percussion voice"],
    measures=[
        25,
        26,
        27,
    ],
    index=0,
    rest_selector=percussion_rest_selector,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_sixteenths_preprocessor((4, 5)),
)

# percussion pitching and attachments

library.pitch_whistle(
    voice=score["percussion voice"],
    measures=[
        25,
        26,
        27,
    ],
)

library.pitch_percussion(
    voice=score["percussion voice"],
    pitch_list=[2],
    measures=[1],
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[0],
    attachments=[
        abjad.Dynamic("ffff"),
        abjad.LilyPondLiteral(r'\boxed-markup "Gong" 1', "after"),
    ],
)

for tuplet in abjad.select.tuplets(score["percussion voice"]):
    abjad.attach(abjad.Articulation(">"), abjad.select.leaf(tuplet, 0))
    abjad.attach(abjad.Dynamic("ff"), abjad.select.leaf(tuplet, 0))
    abjad.attach(abjad.StartHairpin("|>o"), abjad.select.leaf(tuplet, 0))
    abjad.attach(abjad.StopHairpin(), abjad.select.leaf(tuplet, -1))

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        25,
        29,
        33,
        35,
        37,
        41,
        45,
        49,
        53,
        55,
        57,
        61,
        65,
        69,
        73,
        75,
        77,
        81,
    ],
    attachment=abjad.Glissando(),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        25,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Samba whistle" 1', "after"),
)

# violin rhythms

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    library.block_rhythms(
        voice=score[voice_name],
        measures=[9],
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                1,
                8,
            )
        ),
    )

for measure in [
    18,
    27,
]:
    library.block_rhythms(
        voice=score["violin voice"],
        measures=[measure],
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                1,
                8,
            )
        ),
    )

# violin pitching and attachments

library.pitch_violin_subharmonics(
    voice=score["violin voice"], measures=list(range(1, 28)), padding=8
)

for leaf in abjad.select.leaves(score["violin voice"], pitched=True):
    abjad.attach(abjad.Dynamic("ff"), leaf),
    abjad.attach(abjad.Articulation("marcato"), leaf)
    abjad.attach(abjad.LilyPondLiteral(r'\boxed-markup "XSB" 1', "after"), leaf)

# cello rhythms

for voice_name, index in zip(
    [
        "cello 1 voice",
        "cello 2 voice",
    ],
    [
        0,
        3,
    ],
):
    for measures, division in zip(
        [
            [
                18,
                19,
            ],
            [
                20,
                21,
            ],
            [
                22,
                23,
            ],
            [
                24,
                25,
            ],
            [
                26,
                27,
            ],
        ],
        [
            4,
            8,
            16,
            16,
            32,
        ],
    ):
        library.flute_talea(
            voice=score[voice_name],
            measures=measures,
            division=division,
            index=index,
            rewrite_meter=-1,
        )

    library.harmonic_graces(
        voice=score[voice_name],
        gesture_lengths=[2],
        measures=[
            18,
            20,
            22,
            24,
            26,
        ],
        selector=trinton.select_leaves_by_index([0]),
    )

# cello pitching and attachments

for voice_name in ["cello 1 voice", "cello 2 voice"]:
    library.four_lines(score=score, voice=voice_name, leaves=[0])
    library.five_lines(score=score, voice=voice_name, leaves=[18], clef="bass")
    library.pitch_harmonic_graces(
        score=score,
        voice_name=voice_name,
    )
    trinton.attach(
        voice=score[voice_name],
        leaves=[8],
        attachment=abjad.LilyPondLiteral(r'\boxed-markup "DP" 1', "after"),
    )
    trinton.attach(
        voice=score[voice_name],
        leaves=[18],
        attachment=abjad.LilyPondLiteral(r'\boxed-markup "Ord." 1', "after"),
    )

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
            18,
            19,
            20,
            21,
            22,
        ],
        stage=3,
        index=index,
        selector=trinton.exclude_graces(),
    )
    library.pitch_cello_duet(
        voice=score[voice_name],
        measures=[
            23,
            24,
            25,
            26,
            27,
        ],
        stage=2,
        index=index,
        selector=trinton.exclude_graces(),
    )

for voice_name in ["cello 1 voice", "cello 2 voice"]:
    library.flute_glissandi(voice=score[voice_name], measures=list(range(18, 28)))
    library.harmonic_gliss_attachments(voice=score[voice_name])
    trinton.attach(voice=score[voice_name], leaves=[18], attachment=abjad.Glissando())

trinton.write_hooked_spanner(
    voice=score["cello 1 voice"],
    string=r"\markup { \upright IV }",
    start_leaf=[
        18,
        28,
        45,
        64,
    ],
    stop_leaf=[
        22,
        32,
        49,
        169,
    ],
    padding=7,
)

trinton.write_hooked_spanner(
    voice=score["cello 2 voice"],
    string=r"\markup { \upright IV }",
    start_leaf=[
        18,
        27,
        44,
        64,
    ],
    stop_leaf=[
        22,
        31,
        48,
        155,
    ],
    padding=7,
)

library.pitch_open_strings(
    voice=score["cello 1 voice"],
    measures=[
        9,
    ],
    pitch_list=[
        "I",
    ],
)

library.pitch_open_strings(
    voice=score["cello 2 voice"],
    measures=[
        9,
    ],
    pitch_list=[
        "III",
    ],
)


# global attachments

for voice_name in library.all_voices:
    abjad.attach(abjad.Fermata(), abjad.select.leaf(score[voice_name], 0))

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=abjad.MetronomeMark((1, 4), 81),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        0,
    ],
    attachment=abjad.LilyPondLiteral(
        r'\boxed-markup "Fermata persists until gong resonance dies." 1', "after"
    ),
)

trinton.annotate_leaves(score)

trinton.beam_score_without_splitting(score)

# margin markups

library.write_startmarkups(score)

library.write_marginmarkups(score)

library.two_lines(score=score, voice="percussion voice", leaves=[0])

# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/segments/01",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="01",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
