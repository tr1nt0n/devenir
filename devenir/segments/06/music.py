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
        (7, 8),
        (1, 8),
        (9, 8),
        (3, 8),
        (9, 8),
        (1, 4),
        (1, 4),
    ]
)

# global attachments

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=abjad.MetronomeMark((1, 4), 75),
)

trinton.populate_fermata_measures(
    score=score,
    voices=library.all_voices_include_ts_context,
    leaves=[],
    fermata_measures=[
        9,
        10,
    ],
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        -1,
        -3,
    ],
    attachment=abjad.Markup(r'\markup \huge { \musicglyph "scripts.ufermata" }'),
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        -3,
    ],
    attachment=abjad.LilyPondLiteral(
        r'\boxed-markup "First fermata until gong dies." 1', "after"
    ),
)

# percussion rhythms

library.whistle_rhythms(
    voice=score["percussion voice"],
    measures=list(range(1, 10)),
    index=3,
    rest_selector=trinton.patterned_tie_index_selector([2, 4, 5, 7], 9),
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            2,
            5,
            3,
        )
    ),
)

trinton.fuse_tuplet_rests(score["percussion voice"])

abjad.override(
    abjad.select.tuplet(score["percussion voice"], -2)
).TupletNumber.text = r"\markup \italic { 6:5 }"

for n in [1, 4]:
    abjad.override(
        abjad.select.tuplet(score["percussion voice"], n)
    ).TupletNumber.text = r"\markup \italic { 7:10 }"

library.block_rhythms(voice=score["percussion voice"], measures=[10])

# percussion pitching and attachments

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=list(range(1, 11)),
    pitch_list=[2],
)

trinton.write_hooked_spanner(
    voice=score["percussion voice"],
    string=r'\markup \upright "Gong, choke at rests"',
    start_leaf=[
        0,
    ],
    stop_leaf=[
        -3,
    ],
    padding=7,
)

library.noteheads_only(voice=score["percussion voice"], measures=[10])

trinton.attach(
    voice=score["percussion voice"],
    leaves=[
        -2,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Gong, let ring" 1', "after"),
)

library.gong_solo_dynamics(
    voice=score["percussion voice"], measures=list(range(1, 9)), index=0
)

trinton.attach(
    voice=score["percussion voice"], leaves=[-2], attachment=abjad.Dynamic("ffff")
)

# cello rhythms

for voice_name, index in zip(
    [
        "cello 1 voice",
        "cello 2 voice",
    ],
    [1, 4],
):
    library.cello_talea(
        voice=score[voice_name],
        measures=list(range(2, 5)),
        index=index,
        rewrite_meter=-2,
    )

    library.cello_talea(
        voice=score[voice_name],
        measures=[6],
        index=index,
        division=32,
        rewrite_meter=-2,
    )

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    library.block_rhythms(
        voice=score[voice_name],
        measures=[5],
        rewrite_meter=-2,
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                5,
                2,
            )
        ),
    )

    library.block_rhythms(
        voice=score[voice_name],
        measures=[
            7,
            8,
            9,
        ],
        rewrite_meter=-2,
        preprocessor=trinton.fuse_eighths_preprocessor(
            (
                3,
                2,
                5,
                1,
                2,
            )
        ),
    )

# cello pitching and attachments

for voice_name, index in zip(
    ["cello 1 voice", "cello 2 voice"],
    [
        2,
        5,
    ],
):
    library.pitch_cello_duet(
        voice=score[voice_name],
        measures=[
            2,
            3,
            4,
        ],
        stage=2,
        index=index,
    )

    library.pitch_cello_duet(voice=score[voice_name], measures=[6], stage=1)

    for measures in [
        [
            2,
            3,
            4,
        ],
        [
            6,
        ],
    ]:
        library.cello_duet_attachments(
            voice=score[voice_name], measures=measures, spanner=True, padding=11
        )

    library.flute_glissandi(
        voice=score[voice_name],
        measures=[
            2,
            3,
            4,
        ],
    )

    measures = trinton.group_leaves_by_measure(score[voice_name])

    for n in [1, 5]:
        leaf = abjad.select.leaf(measures[n], 0)

        abjad.attach(abjad.Dynamic("ff"), leaf)

    for n, clef in zip([4, 5], [abjad.Clef("treble"), abjad.Clef("bass")]):
        leaf = abjad.select.leaf(measures[n], 0)

        abjad.attach(clef, leaf)

for voice_name, leaf, pitch_list in zip(
    ["cello 1 voice", "cello 2 voice"],
    [33, 35],
    [["I", "IV", "II", "IV"], ["III", "II", "III", "I"]],
):
    library.pitch_open_strings(
        voice=score[voice_name],
        measures=[
            7,
            8,
            9,
        ],
        pitch_list=pitch_list,
    )

    library.four_lines(score=score, voice=voice_name, leaves=[leaf])

    trinton.attach(
        voice=score[voice_name],
        leaves=[
            leaf,
        ],
        attachment=abjad.LilyPondLiteral(r'\boxed-markup "DP" 1', "after"),
    )

for voice_name in ["violin voice", "cello 1 voice", "cello 2 voice"]:
    library.pitch_spectral_strings(score=score, voice_name=voice_name, measures=[5])

    library.spectral_strings_attachments(
        voice=score[voice_name],
        measures=[
            5,
            7,
            8,
            9,
        ],
        index=1,
    )

# violin pitching and attachments

library.pitch_violin_subharmonics(
    voice=score["violin voice"],
    measures=[
        7,
        8,
        9,
    ],
    index=10,
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[
        4,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "NB" 1', "after"),
)

trinton.attach(
    voice=score["violin voice"],
    leaves=[
        8,
    ],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "XSB" 1', "after"),
)

# flutes rhythms

for voice_name, index in zip(
    ["flute voice", "bass flute voice"],
    [
        1,
        3,
    ],
):
    library.flute_talea(
        voice=score[voice_name],
        measures=[
            2,
            3,
            4,
        ],
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
            2,
            3,
            4,
        ],
        selector=trinton.patterned_tie_index_selector(
            [
                0,
            ],
            8,
        ),
    )

# flutes pitching and attachments

for voice_name in ["flute voice", "bass flute voice"]:
    trinton.pitch_by_hand(
        voice=score[voice_name],
        measures=[2, 3, 4],
        pitch_list=[
            3,
            0,
        ],
        selector=trinton.exclude_graces(),
    )

    library.pitch_flute_graces(
        voice=score[voice_name],
        measures=[
            1,
            2,
            3,
            4,
        ],
    )

trinton.attach(
    voice=score["flute voice"],
    leaves=[
        12,
        26,
        40,
    ],
    attachment=abjad.Dynamic("pp"),
)

trinton.attach(
    voice=score["bass flute voice"],
    leaves=[
        12,
        25,
        38,
    ],
    attachment=abjad.Dynamic("pp"),
)

# english horn rhythms

library.block_rhythms(
    voice=score["English horn voice"],
    measures=[
        7,
    ],
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
    voice=score["English horn voice"],
    measures=[
        8,
    ],
)

library.block_rhythms(
    voice=score["English horn voice"],
    measures=[
        9,
    ],
    rewrite_meter=-2,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            1,
            3,
            2,
            3,
        )
    ),
)

# english horn pitching and attachments

for multiphonic, leaf in zip(
    [
        2,
        2,
        3,
        1,
    ],
    [
        6,
        8,
        15,
        18,
    ],
):
    trinton.write_multiphonics(
        score=score,
        voice="English horn voice",
        dict=library._multiphonics_to_pitches,
        leaves=[leaf],
        multiphonic=multiphonic,
        markup=True,
    )

library.pitch_english_horn_warble(voice=score["English horn voice"], measures=[8])

library.spectral_strings_attachments(
    voice=score["English horn voice"],
    measures=[
        7,
        9,
    ],
    index=2,
)

library.english_horn_warble_attachments(
    voice=score["English horn voice"],
    measures=[
        8,
    ],
)

leaf1 = abjad.select.leaf(abjad.select.tuplet(score["English horn voice"], 0), 0)

leaf2 = abjad.select.leaf(abjad.select.tuplet(score["English horn voice"], 0), -1)

abjad.attach(abjad.Dynamic("mf"), leaf1)

abjad.attach(abjad.StartHairpin("|>"), leaf1)

abjad.attach(abjad.Dynamic("pp"), leaf2)


# cosmetics

# trinton.annotate_leaves(score)

trinton.beam_score_without_splitting(score)

library.write_marginmarkups(score)

trinton.fill_empty_staves_with_skips(score)


# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/segments/06",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="06",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
