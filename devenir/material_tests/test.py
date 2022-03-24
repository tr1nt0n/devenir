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

# def attack_selector(selections):
#     return abjad.select.leaf(selections, [1, 4, 10, 15,], n=23)

def attack_selector(selections):
    return abjad.select.leaves(selections)[0::5]

def fuse_quarters_preprocessor_2_1(divisions):
    duration = abjad.sequence.sum(divisions)
    divisions = [duration]
    divisions = [baca.sequence.quarters([_]) for _ in divisions]
    divisions = abjad.sequence.flatten(divisions, depth=-1)
    divisions = abjad.sequence.partition_by_counts(
        divisions, (2, 1), cyclic=True, overhang=True
    )
    return [sum(_) for _ in divisions]

trinton.rhythm_command(
    selections=trinton.group_selections(score["English horn voice"], [0, 1, 2,], [3,]),
    rmaker=rmakers.talea(
                [1],
                16,
                extra_counts=[0, 2, 1, 1,],
            ),
    commands=[
        rmakers.force_rest(lambda _: abjad.select.leaves(_)),
        rmakers.force_note(attack_selector),
        rmakers.beam(),
    ],
    rewrite_meter=1,
    preprocessor=fuse_quarters_preprocessor_2_1
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
