import abjad
import evans
import baca
import trinton
from abjadext import rmakers
from abjadext import microtones

def score(time_signatures):
    score = trinton.make_empty_score(
        instruments=[
            abjad.Flute(),
            abjad.BassFlute(),
            abjad.EnglishHorn(),
            abjad.Tuba(),
            abjad.Violin(),
            abjad.Cello(),
            abjad.Cello(),
            abjad.MezzoSopranoVoice(),
            abjad.Percussion(),
        ],
        groups=[3, 1, 3, 1, 1,],
        time_signatures=time_signatures
    )

    return score
