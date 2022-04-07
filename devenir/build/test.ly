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
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'''8..
                        \glissando
                        \(
                        [
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'''32
                        \)
                        ]
                        r2.
                        a''2.
                        ~
                        \glissando
                        \(
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        a''8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
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
                    \set Staff.instrumentName =
                    \markup { Tuba }
                    \set Staff.shortInstrumentName =
                    \markup { tb. }
                    \clef "bass"
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    \times 2/3
                    {
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
                    \times 2/3
                    {
                        r8
                        \override Staff.Stem.stemlet-length = 0.75
                        <g, d>8
                        [
                        \revert Staff.Stem.stemlet-length
                        <ef, bf,>8
                        ]
                    }
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \staff-line-count 2 \override Staff.StaffSymbol.line-positions = #'(5 -5)
                    \set Staff.instrumentName =
                    \markup { Percussion }
                    \set Staff.shortInstrumentName =
                    \markup { perc. }
                    \clef "percussion"
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 18/19
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    r8
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 18/19
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    r8
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
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    \textSpannerDown
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    [
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    c'32
                    ^ \ff
                    \)
                    ]
                    r8
                    \stopTextSpanOne
                    r8
                    \textSpannerDown
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    [
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    c'32
                    ^ \ff
                    \)
                    ]
                    r4
                    \stopTextSpanOne
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        c'2..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        c'8
                        ^ \ff
                        \)
                    }
                    r4
                    \stopTextSpanOne
                    \textSpannerDown
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    ~
                    \(
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    c'8
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8.
                    [
                    \revert Staff.Stem.stemlet-length
                    c'16
                    ^ \ff
                    \)
                    ]
                    r8
                    \stopTextSpanOne
                    r8
                    \textSpannerDown
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    [
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    c'32
                    ^ \ff
                    \)
                    ]
                    r4
                    \stopTextSpanOne
                    \textSpannerDown
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    ~
                    \(
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16.
                    [
                    \revert Staff.Stem.stemlet-length
                    c'32
                    ^ \ff
                    \)
                    ]
                    r4
                    \stopTextSpanOne
                    r4.
                    r8
                    \textSpannerDown
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    [
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    c'32
                    ^ \ff
                    \)
                    ]
                    \stopTextSpanOne
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
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        bf''2.
                        \ff
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r4.
                        r4
                        bf''8
                        \mf
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        \!
                        r4
                        bf''8
                        \pppp
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''2.
                        ~
                        bf''4.
                        \!
                        r2.
                        bf''2.
                        \pppp
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4
                        \!
                        r8
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
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        fs''2.
                        \ff
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r4.
                        r4
                        fs''8
                        \mf
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        \!
                        r4
                        fs''8
                        \pppp
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''2.
                        ~
                        fs''4.
                        \!
                        r2.
                        fs''2.
                        \pppp
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4
                        \!
                        r8
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
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        e''2.
                        \ff
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r4.
                        r4
                        e''8
                        \mf
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        \!
                        r4
                        e''8
                        \pppp
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''2.
                        ~
                        e''4.
                        \!
                        r2.
                        e''2.
                        \pppp
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4
                        \!
                        r8
                    }
                }
            >>
        >>
    >>
