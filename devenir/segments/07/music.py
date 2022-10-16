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
        abjad.MetronomeMark((1, 4), 66),
        abjad.MetronomeMark((1, 4), 102),
    ],
    [
        1,
        8,
    ],
):
    trinton.attach(
        voice=score["Global Context"],
        leaves=[leaf - 1],
        attachment=met,
    )

trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r'\markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"30" } }',
    end_text=r'\markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"102" } }',
    start_leaf=[
        15,
    ],
    stop_leaf=[-1],
    padding=7.5,
)

trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r"\markup { \abs-fontsize #8.5 Accel. }",
    end_text=r"\markup { . }",
    start_leaf=[
        4,
    ],
    stop_leaf=[
        7,
    ],
    padding=5,
)

trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r"\markup { \abs-fontsize #8.5 Rit. }",
    end_text=r"\markup { . }",
    start_leaf=[
        12,
    ],
    stop_leaf=[
        15,
    ],
    padding=7.5,
)

# ensemble rhythms

for voice_name in [
    "englishhorn voice",
    "violin voice",
    "cello 1 voice",
    "cello 2 voice",
]:
    library.block_rhythms(
        voice=score[voice_name],
        measures=list(range(1, 8)),
        rewrite_meter=-1,
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                7,
                5,
                4,
                7,
                3,
                9,
                3,
                5,
                2,
            )
        ),
    )

for voice_name, groupings in zip(
    [
        "englishhorn voice",
        "violin voice",
        "cello 1 voice",
        "cello 2 voice",
    ],
    [
        (
            7,
            5,
            4,
            7,
            3,
            9,
            3,
            5,
            2,
        ),
        (
            6,
            5,
            5,
            7,
            2,
            9,
            4,
            5,
            1,
        ),
        (
            6,
            4,
            5,
            6,
            2,
            10,
            4,
            6,
            1,
        ),
        (
            5,
            4,
            4,
            6,
            1,
            10,
            3,
            6,
            2,
        ),
    ],
):
    library.block_rhythms(
        voice=score[voice_name],
        measures=list(
            range(
                8,
                15,
            )
        ),
        rewrite_meter=-1,
        preprocessor=trinton.fuse_eighths_preprocessor(groupings),
    )

    library.spectral_strings_attachments(
        voice=score[voice_name], measures=list(range(1, 19)), index=9
    )

# percussion rhythms

library.percussion_tremoli(
    voice=score["percussion voice"],
    measures=list(range(1, 19)),
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            7,
            5,
            4,
            7,
            3,
            9,
            3,
            5,
            2,
            6,
            5,
            5,
            7,
            2,
            9,
            4,
            5,
            1,
            6,
            4,
            5,
            6,
            2,
            10,
            4,
            6,
            1,
            5,
            4,
            4,
            6,
            1,
            10,
            3,
            6,
            2,
        )
    ),
)

# english horn pitching and attachments

for multiphonic, leaf in zip(
    [
        1,
        3,
        1,
        3,
        3,
        1,
        2,
        3,
        2,
        1,
        2,
        1,
        3,
        2,
    ],
    [
        0,
        4,
        7,
        11,
        15,
        20,
        25,
        27,
        31,
        35,
        40,
        44,
        50,
        55,
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

# violin pitching and attachments

library.pitch_violin_subharmonics(
    voice=score["violin voice"], measures=list(range(1, 19))
)

# cello pitching and attachments

for voice_name, pitch_list in zip(
    ["cello 1 voice", "cello 2 voice"],
    [["I", "IV", "II", "IV"], ["III", "II", "III", "I"]],
):
    library.pitch_open_strings(
        voice=score[voice_name],
        measures=list(range(1, 19)),
        pitch_list=pitch_list,
    )

# percussion pitching and attachments

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=list(range(1, 19)),
    pitch_list=[
        1,
        2,
    ],
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[0],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Stone, with sticks" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[1],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Tom, with sticks" 1', "after"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        0,
        98,
    ],
    attachment=abjad.Dynamic("pp"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        27,
        172,
    ],
    attachment=abjad.Dynamic("p"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        155,
    ],
    attachment=abjad.Dynamic("mf"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        25,
        46,
    ],
    attachment=abjad.Dynamic("f"),
)

trinton.attach(
    voice=score["percussion voice"], leaves=[81, 139], attachment=abjad.Dynamic("ff")
)

trinton.attach(
    voice=score["percussion voice"], leaves=[209], attachment=abjad.Dynamic("fffff")
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        0,
        46,
        133,
        172,
    ],
    attachment=abjad.StartHairpin("<"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        155,
    ],
    attachment=abjad.StartHairpin(">"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        27,
    ],
    attachment=abjad.StartHairpin(">o"),
)

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        42,
    ],
    attachment=abjad.StopHairpin(),
)

# cosmetics

# trinton.annotate_leaves(score)

trinton.beam_score_without_splitting(score)

library.write_marginmarkups(score)

trinton.fill_empty_staves_with_skips(score)


# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/segments/07",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="07",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
