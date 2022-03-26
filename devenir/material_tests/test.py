import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from devenir import library

# score

score = library.score(
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

library.english_horn_gliss(
    voice=score["English horn voice"],
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
    groups=[
        9,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            3,
            1,
            2,
        )
    ),
)

library.pitch_english_horn_gliss(
    voice=score["English horn voice"],
    measures=list(range(1, 10)),
    selector=baca.selectors.pleaves(),
)

library.english_horn_gliss_attachments(
    abjad.select.leaves(score["English horn voice"], pitched=True)
)

library.write_startmarkups(score)

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
