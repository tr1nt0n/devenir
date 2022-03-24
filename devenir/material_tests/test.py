import abjad
import evans
import baca
import trinton
from abjadext import rmakers
from abjadext import microtones
from devenir import library

# score

score = library.score(
    [
        (6, 4),
        (7, 4),
        (7, 4),
    ]
)

trinton.make_rhythms(
    selections=trinton.group_selections(
        score["English horn voice"],
        [
            0,
            1,
            2,
        ],
        [
            3,
        ],
    ),
    rmaker=rmakers.talea(
        [1],
        16,
        extra_counts=[
            0,
            2,
            1,
            1,
        ],
    ),
    commands=[
        rmakers.force_rest(lambda _: abjad.select.leaves(_)),
        rmakers.force_note(
            trinton.patterned_leaf_index_selector(
                indices=[
                    1,
                    4,
                    10,
                    15,
                ],
                period=23,
            )
        ),
        rmakers.beam(),
    ],
    rewrite_meter=1,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            2,
            1,
        )
    ),
)

# trinton.annotate_leaves(score)

trinton.fuse_tuplet_rests(score["English horn voice"])

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
