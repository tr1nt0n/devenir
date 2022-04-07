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

# test

library.english_horn_gliss(
    voice=score["English horn voice"],
    measures=list(range(1, 10)),
    rewrite_meter=-2,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            5,
            1,
            3,
            4,
            5,
        )
    ),
)

library.pitch_english_horn_gliss(
    voice=score["English horn voice"], measures=list(range(1, 10))
)

library.english_horn_gliss_attachments(
    abjad.select.leaves(score["English horn voice"], pitched=True)
)

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    library.block_rhythms(
        voice=score[voice_name],
        measures=list(range(5, 10)),
        rewrite_meter=-2,
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                3,
                4,
                2,
                1,
                5,
            )
        ),
    )

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    library.pitch_spectral_strings(
        score=score,
        voice_name=voice_name,
        measures=list(range(1, 10)),
    )

    ties = abjad.select.logical_ties(score[voice_name], pitched=True)

    sel = []

    for tie in ties:
        sel.append(tie[0])

    library.spectral_strings_dynamics(sel, index=7)

    library.spectral_strings_hairpins(
        abjad.select.leaves(score[voice_name], pitched=True)
    )

library.tuba_swells(
    voice=score["tuba voice"],
    measures=[
        6,
        7,
        8,
        9,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            2,
            2,
            2,
            5,
        )
    ),
)

library.tuba_swells_attachments(abjad.select.leaves(score["tuba voice"], pitched=True))

library.pitch_tuba_swells(voice=score["tuba voice"], measures=list(range(1, 10)))

trinton.attach(voice=score["tuba voice"], leaves=[0], attachment=abjad.Clef("bass"))

library.english_horn_gliss(
    voice=score["mezzo-soprano voice"],
    measures=[
        6,
        7,
        8,
        9,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            1,
            1,
            1,
            1,
            3,
            1,
            2,
        )
    ),
)

library.one_line(score=score, voice="mezzo-soprano voice", leaves=[0])

library.mezzo_fff_attachments(
    abjad.select.leaves(score["mezzo-soprano voice"], pitched=True),
)

library.two_lines(score=score, voice="percussion voice", leaves=[0])

library.percussion_tremoli(
    voice=score["percussion voice"],
    measures=[7, 8, 9],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            9,
            5,
            3,
        )
    ),
)

library.pitch_percussion_tremoli(
    voice=score["percussion voice"],
    measures=[
        7,
        8,
        9,
    ],
)

library.write_startmarkups(score)

library.write_marginmarkups(score)

for voice in library.all_voices:
    trinton.fill_empty_staves_with_skips(score[voice])

trinton.beam_score_without_splitting(score)

# trinton.annotate_leaves(score)

# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/material_tests",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="test",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
