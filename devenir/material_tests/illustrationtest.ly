\version "2.20.0"
\language "english"
\include "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily"
\score
{
    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 9/8
            s1 * 9/8
            \time 9/8
            s1 * 9/8
            \time 9/8
            s1 * 9/8
            \time 9/8
            s1 * 9/8
            \time 9/8
            s1 * 9/8
            \time 9/8
            s1 * 9/8
            \time 9/8
            s1 * 9/8
            \time 9/8
            s1 * 9/8
            \time 9/8
            s1 * 9/8
        }
        \context StaffGroup = "Staff Group"
        <<
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "flute staff"
                {
                    \context Voice = "flute voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Flute }
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Bass Flute }
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                    }
                }
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            \set Staff.instrumentName =
                            \markup { Cor Anglais }
                            c'''2..
                            \glissando
                            \(
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d'''8
                            \)
                        }
                        r4.
                        r4.
                        c'''2.
                        ~
                        \glissando
                        \(
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'''8
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'''8
                        \)
                        r8
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            aqs''1..
                            \glissando
                            \(
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            bqs''4
                            \)
                        }
                        r4
                        r4.
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            cqs'''2..
                            \glissando
                            \(
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs'''8
                            \)
                        }
                        r4
                        r2.
                        a''4.
                        ~
                        \glissando
                        \(
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        a''16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b''16
                        \)
                        ]
                        r4
                        r4.
                        r4.
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            d'''2..
                            \glissando
                            \(
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            eqs'''8
                            \)
                        }
                        r8
                        r4.
                        r4
                        g''16..
                        [
                        \glissando
                        \(
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        a''64
                        \)
                        ]
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    \set Staff.instrumentName =
                    \markup { Tuba }
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \set Staff.instrumentName =
                    \markup { Percussion }
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    \set Staff.instrumentName =
                    \markup { Mezzo-Soprano }
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                }
            }
            \context GrandStaff = "sub group 2"
            <<
                \context Staff = "violin staff"
                {
                    \context Voice = "violin voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Violin }
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Violoncello I }
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Violoncello II }
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                    }
                }
            >>
        >>
    >>
}
