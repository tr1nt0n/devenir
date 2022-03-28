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
                        \set Staff.shortInstrumentName =
                        \markup { fl. }
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
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
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
                        \times 5/8
                        {
                            \set Staff.instrumentName =
                            \markup { Cor Anglais }
                            \set Staff.shortInstrumentName =
                            \markup { ca. }
                            c'''1..
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
                            d'''4
                            \)
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
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
                        r2.
                        r4
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
                        \once \override Rest.transparent = ##t
                        r1 * 9/8
                        r8
                        cqs'''8..
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
                        cs'''32
                        \)
                        r2.
                        a''2.
                        ~
                        \glissando
                        \(
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        a''8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b''8
                        \)
                        ]
                        r8
                        \once \override Rest.transparent = ##t
                        r1 * 9/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8
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
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    \times 2/3
                    {
                        \set Staff.instrumentName =
                        \markup { Tuba }
                        \set Staff.shortInstrumentName =
                        \markup { tb. }
                        \clef "bass"
                        <f, c>4
                        r4
                        <g, d>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                    }
                    \times 2/3
                    {
                        <g, d>4
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <g, d>4
                        \!
                        r4
                    }
                    \times 2/3
                    {
                        <ef, bf,>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <ef, bf,>4
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <ef, bf,>4
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9
                    {
                        r2.
                        <b, fs>2.
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <b, fs>2.
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                    \times 2/3
                    {
                        <b, fs>4
                        \!
                        r4
                        <cs af>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                    }
                    \times 2/3
                    {
                        <cs af>4
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <cs af>4
                        \!
                        r4
                    }
                    \times 2/3
                    {
                        <f, c>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <f, c>4
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <f, c>4
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9
                    {
                        r2.
                        <g, d>2.
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <g, d>2.
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                    \times 2/3
                    {
                        <g, d>4
                        \!
                        r4
                        <ef, bf,>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                    }
                    \times 2/3
                    {
                        <ef, bf,>4
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <ef, bf,>4
                        \!
                        r4
                    }
                    \times 2/3
                    {
                        <b, fs>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <b, fs>4
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <b, fs>4
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9
                    {
                        r2.
                        <cs af>2.
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <cs af>2.
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                    \times 2/3
                    {
                        <cs af>4
                        \!
                        r4
                        <f, c>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                    }
                    \times 2/3
                    {
                        <f, c>4
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <f, c>4
                        \!
                        r4
                    }
                    \times 2/3
                    {
                        <g, d>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <g, d>4
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <g, d>4
                        \!
                    }
                    r8
                    <ef, bf,>8
                    <b, fs>8
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \set Staff.instrumentName =
                    \markup { Percussion }
                    \set Staff.shortInstrumentName =
                    \markup { perc. }
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
                    \staff-line-count 1
                    \set Staff.instrumentName =
                    \markup { Mezzo-Soprano }
                    \set Staff.shortInstrumentName =
                    \markup { mezzo-s. }
                    \clef "percussion"
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r8
                    r8
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        c'2..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \(
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                        - \tweak padding 5
                        _ \startTextSpan
                        c'8
                        \ff
                        \)
                        \stopTextSpan
                    }
                    r8
                    r8
                    c'4
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'8.
                    [
                    c'16
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r8
                    r8
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r4
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'16.
                    [
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r4
                    r4.
                    r8
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r4.
                    r8
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r4
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'16.
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        c'2..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \(
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                        - \tweak padding 5
                        _ \startTextSpan
                        c'8
                        \ff
                        \)
                        \stopTextSpan
                    }
                    r4
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'4
                    ~
                    c'16
                    [
                    c'16
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r4
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'16.
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r4
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r8
                    r4.
                    r4
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'16.
                    c'32
                    \ff
                    \)
                    \stopTextSpan
                    ]
                    r4
                    r4
                    c'16..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \(
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup \concat { { f } \hspace #0.5 }
                    - \tweak padding 5
                    _ \startTextSpan
                    c'64
                    \ff
                    \)
                    \stopTextSpan
                    ]
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
                        \set Staff.shortInstrumentName =
                        \markup { vln. }
                        bf''2.
                        ^ \markup \center-column { -31 }
                        r4.
                        r4.
                        r4
                        bf''8
                        ^ \markup \center-column { -31 }
                        ~
                        bf''4.
                        r4
                        bf''8
                        ^ \markup \center-column { -31 }
                        ~
                        bf''2.
                        ~
                        bf''4.
                        r2.
                        bf''2.
                        ^ \markup \center-column { -31 }
                        ~
                        bf''4
                        r8
                        r4.
                        bf''4
                        ^ \markup \center-column { -31 }
                        r8
                        r4.
                        r2.
                        bf''4.
                        ^ \markup \center-column { -31 }
                        ~
                        bf''4.
                        r2.
                        r4
                        bf''8
                        ^ \markup \center-column { -31 }
                        ~
                        bf''4.
                        r4
                        bf''8
                        ^ \markup \center-column { -31 }
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Violoncello I }
                        \set Staff.shortInstrumentName =
                        \markup { vc. I }
                        fs''2.
                        ^ \markup \center-column { -49 }
                        r4.
                        r4.
                        r4
                        fs''8
                        ^ \markup \center-column { -49 }
                        ~
                        fs''4.
                        r4
                        fs''8
                        ^ \markup \center-column { -49 }
                        ~
                        fs''2.
                        ~
                        fs''4.
                        r2.
                        fs''2.
                        ^ \markup \center-column { -49 }
                        ~
                        fs''4
                        r8
                        r4.
                        fs''4
                        ^ \markup \center-column { -49 }
                        r8
                        r4.
                        r2.
                        fs''4.
                        ^ \markup \center-column { -49 }
                        ~
                        fs''4.
                        r2.
                        r4
                        fs''8
                        ^ \markup \center-column { -49 }
                        ~
                        fs''4.
                        r4
                        fs''8
                        ^ \markup \center-column { -49 }
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Violoncello II }
                        \set Staff.shortInstrumentName =
                        \markup { vc. II }
                        e''2.
                        ^ \markup \center-column { -14 }
                        r4.
                        r4.
                        r4
                        e''8
                        ^ \markup \center-column { -14 }
                        ~
                        e''4.
                        r4
                        e''8
                        ^ \markup \center-column { -14 }
                        ~
                        e''2.
                        ~
                        e''4.
                        r2.
                        e''2.
                        ^ \markup \center-column { -14 }
                        ~
                        e''4
                        r8
                        r4.
                        e''4
                        ^ \markup \center-column { -14 }
                        r8
                        r4.
                        r2.
                        e''4.
                        ^ \markup \center-column { -14 }
                        ~
                        e''4.
                        r2.
                        r4
                        e''8
                        ^ \markup \center-column { -14 }
                        ~
                        e''4.
                        r4
                        e''8
                        ^ \markup \center-column { -14 }
                    }
                }
            >>
        >>
    >>
}
