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
        (2, 4),
        (8, 4),
        (5, 4),
        (4, 4),
        (6, 4),
        (7, 4),
        (1, 4),
        (9, 4),
        (3, 4),
    ]
)

# global attachments

for met, measure in zip(
    [
        abjad.MetronomeMark((1, 4), 57),
        abjad.MetronomeMark((1, 4), 84),
        abjad.MetronomeMark((1, 4), 48),
        abjad.MetronomeMark((1, 4), 84),
        abjad.MetronomeMark((1, 4), 57),
    ],
    [
        1,
        4,
        6,
        8,
        9,
    ],
):
    trinton.attach(
        voice=score["Global Context"],
        attachment=met,
        leaves=[measure - 1],
    )

trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r"\markup { \abs-fontsize #8.5 Accel. }",
    end_text=r"\markup { . }",
    start_leaf=[
        2,
        6,
    ],
    stop_leaf=[
        3,
        7,
    ],
    padding=5,
)

trinton.write_text_span(
    voice=score["Global Context"],
    begin_text=r"\markup { \abs-fontsize #8.5 Rit. }",
    end_text=r"\markup { . }",
    start_leaf=[
        4,
    ],
    stop_leaf=[
        5,
    ],
    padding=5,
)

for voice_name in [
    "flute voice",
    "bass flute voice",
    "English horn voice",
    "mezzo-soprano voice",
    "violin voice",
]:
    library.five_lines(
        score=score,
        voice=voice_name,
        leaves=[0],
    )

for voice_name in ["cello 1 voice", "cello 2 voice"]:
    library.five_lines(score=score, voice=voice_name, leaves=[0], clef="bass")

# english horn rhythms

library.english_horn_warble(
    voice=score["English horn voice"],
    measures=[
        1,
        2,
        3,
    ],
    rests=True,
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            3,
            1,
            2,
            1,
            2,
            1,
        )
    ),
)

library.english_horn_warble(
    voice=score["English horn voice"],
    measures=[
        4,
        5,
        6,
        7,
    ],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            4,
            3,
            4,
            2,
            1,
        )
    ),
)

library.english_horn_gliss(
    voice=score["English horn voice"],
    measures=[
        8,
    ],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor(
        (
            3,
            1,
            2,
            1,
            2,
            1,
        )
    ),
)

library.english_horn_gliss(
    voice=score["English horn voice"],
    measures=[
        9,
    ],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor((3,)),
)

# english horn pitching and attachments

library.pitch_english_horn_warble(
    voice=score["English horn voice"],
    measures=[
        1,
        2,
        3,
        4,
        5,
        6,
        7,
    ],
)

library.pitch_english_horn_gliss(voice=score["English horn voice"], measures=[8, 9])

library.english_horn_warble_attachments(
    voice=score["English horn voice"],
    measures=[
        1,
        2,
        3,
        4,
        5,
        6,
        7,
    ],
)

english_horn_measures = trinton.group_leaves_by_measure(
    score["English horn voice"], pitched=True
)

library.english_horn_gliss_attachments(selections=english_horn_measures[-2], trill=True)

library.english_horn_gliss_attachments(
    selections=english_horn_measures[-1],
)

trinton.attach(
    voice=score["English horn voice"],
    leaves=[
        0,
        19,
        41,
    ],
    attachment=abjad.Dynamic("p"),
)

trinton.attach(
    voice=score["English horn voice"],
    leaves=[
        11,
        41,
    ],
    attachment=abjad.StartHairpin("<"),
)

trinton.attach(
    voice=score["English horn voice"],
    leaves=[
        17,
        111,
    ],
    attachment=abjad.Dynamic("f"),
)

trinton.attach(
    voice=score["English horn voice"], leaves=[37, 70], attachment=abjad.Dynamic("ff")
)

trinton.attach(
    voice=score["English horn voice"], leaves=[70], attachment=abjad.StartHairpin(">")
)

trinton.attach(
    voice=score["English horn voice"], leaves=[101], attachment=abjad.Dynamic("pp")
)

trinton.attach(
    voice=score["English horn voice"], leaves=[111], attachment=abjad.StartHairpin("--")
)

trinton.attach(
    voice=score["English horn voice"], leaves=[-1], attachment=abjad.StopHairpin()
)

# percussion rhythms

library.block_rhythms(
    voice=score["percussion voice"],
    measures=[
        1,
    ],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_quarters_preprocessor((1,)),
)

# percussion pitching and attachments

library.pitch_percussion(
    voice=score["percussion voice"],
    measures=[
        1,
    ],
    pitch_list=[
        2,
    ],
)

trinton.attach_multiple(
    score=score,
    voice="percussion voice",
    leaves=[
        0,
    ],
    attachments=[
        abjad.Dynamic("ffff"),
        abjad.Articulation("marcato"),
        abjad.LilyPondLiteral(r'\boxed-markup "Gong, choke" 1', "after"),
    ],
)

# violin and mezzo rhythms

for voice_name in ["violin voice", "mezzo-soprano voice"]:

    library.mezzo_rhythms(
        voice=score[voice_name],
        measures=[
            3,
            4,
        ],
        division=4,
        rewrite_meter=-1,
        preprocessor=trinton.fuse_quarters_preprocessor(
            (
                4,
                2,
                1,
                2,
            )
        ),
    )

# violin and mezzo pitching and attachments

for voice_name, index in zip(
    ["mezzo-soprano voice", "violin voice"],
    [
        16,
        0,
    ],
):
    library.pitch_mezzo(
        voice=score[voice_name],
        measures=[
            3,
            4,
        ],
        index=index,
    )

abjad.attach(
    abjad.LilyPondLiteral(
        r"\textSpannerDown",
        "before",
    ),
    abjad.select.leaf(score["mezzo-soprano voice"], 2),
)

trinton.attach_multiple(
    score=score,
    voice="mezzo-soprano voice",
    leaves=[2],
    attachments=[
        abjad.Dynamic("pp"),
        abjad.LilyPondLiteral(r'\boxed-markup "Breathy" 1', "after"),
    ],
    direction=abjad.UP,
)

trinton.write_id_spanner(
    style="solid-line-with-up-hook",
    left_text="0%",
    right_text=None,
    id="One",
    start_selection=abjad.select.leaf(score["mezzo-soprano voice"], 2),
    stop_selection=abjad.select.leaf(score["mezzo-soprano voice"], 12),
)

mezzo_pleaves = abjad.select.leaves(score["mezzo-soprano voice"], pitched=True)

abjad.attach(abjad.StartPhrasingSlur(), mezzo_pleaves[0])

abjad.attach(abjad.StopPhrasingSlur(), mezzo_pleaves[-1])

trinton.attach_multiple(
    score=score,
    voice="violin voice",
    leaves=[2],
    attachments=[
        abjad.Dynamic("pp"),
        abjad.LilyPondLiteral(r'\boxed-markup "MST, XFB" 1', "after"),
    ],
)

# tuba rhythms

library.english_horn_gliss(
    voice=score["tuba voice"],
    measures=[
        3,
        4,
    ],
    rewrite_meter=-1,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            1,
            3,
            2,
            3,
        )
    ),
)

# tuba attachments

trinton.attach(
    voice=score["tuba voice"],
    leaves=[2],
    attachment=abjad.LilyPondLiteral(r'\boxed-markup "Air" 1', "after"),
)

library.tuba_fff_attachments(abjad.select.leaves(score["tuba voice"], pitched=True))

# cello rhythms

for voice_name, index, padding in zip(
    ["cello 1 voice", "cello 2 voice"],
    [
        0,
        1,
    ],
    [
        11,
        9,
    ],
):
    library.cello_talea(
        voice=score[voice_name],
        measures=[
            7,
            8,
        ],
        index=index,
        rewrite_meter=-1,
    )

    library.pitch_cello_duet(
        voice=score[voice_name],
        measures=[
            7,
        ],
        stage=2,
        index=index,
    )

    library.pitch_cello_duet(
        voice=score[voice_name],
        measures=[
            8,
        ],
        stage=1,
        index=index,
    )

    library.cello_duet_attachments(
        voice=score[voice_name], measures=[7, 8], spanner=True, padding=padding
    )

    library.flute_glissandi(
        voice=score[voice_name],
        measures=[
            7,
        ],
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[
            6,
        ],
        attachment=abjad.StartHairpin("o<"),
    )

    trinton.attach(
        voice=score[voice_name],
        leaves=[
            20,
        ],
        attachment=abjad.Dynamic("ff"),
    )

library.five_lines(
    score=score,
    voice="English horn voice",
    leaves=[0],
)

# cosmetics

# trinton.annotate_leaves(score)

trinton.beam_score_without_splitting(score)

library.write_marginmarkups(score)

trinton.fill_empty_staves_with_skips(score)


# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/devenir/devenir/segments/03",
    build_path="/Users/trintonprater/scores/devenir/devenir/build",
    segment_name="03",
    includes=[
        "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily",
    ],
)
