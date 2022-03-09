import abjad
import evans
import baca
import trinton
import devenir
from abjadext import rmakers
from abjadext import microtones

# score

score = devenir.score(
    [
        (3, 4),
        (7, 8),
        (7, 6),
    ]
)

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
