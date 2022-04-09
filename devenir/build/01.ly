    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=81
            \time 9/4
            s1 * 9/4
            \boxed-markup "Fermata persists until gong resonance dies." 1
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \pp
                        \fermata
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \p
                        \>
                        s1 * 9/4
                        \pp
                        s1 * 9/4
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \p
                        \>
                        s1 * 9/4
                        \pp
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \mp
                        \>
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        \p
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        \<
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        \mp
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \<
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        s1 * 2
                        \f
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \pp
                        \fermata
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        bqs'4
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \p
                        \>
                        s1 * 9/4
                        \pp
                        s1 * 9/4
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \p
                        \>
                        s1 * 9/4
                        \pp
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \mp
                        \>
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \p
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        \<
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \mp
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        \<
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 2
                        \f
                    }
                }
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Cor Anglais }
                        \set Staff.shortInstrumentName =
                        \markup { ca. }
                        s1 * 9/4
                        \fermata
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
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
                    s1 * 9/4
                    \fermata
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \staff-line-count 2 \override Staff.StaffSymbol.line-positions = #'(5 -5)
                    \override Staff.LedgerLineSpanner #'transparent = ##t
                    \set Staff.instrumentName =
                    \markup { Percussion }
                    \set Staff.shortInstrumentName =
                    \markup { perc. }
                    \clef "percussion"
                    \tweak Accidental.transparent ##t
                    ef4
                    \ffff
                    \fermata
                    \boxed-markup "Gong" 1
                    r\breve
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        a'8
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        g'4
                        \!
                    }
                    r4
                    r16
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \!
                    }
                    r8.
                    r8
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        f16
                        \tweak Accidental.transparent ##t
                        ef16
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        \tweak Accidental.transparent ##t
                        c'16
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        fs8
                        \!
                        ]
                    }
                    r8
                    r8.
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        af'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'16
                        \!
                    }
                    r16
                    r4
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        g8
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f4
                        \!
                    }
                    r4
                    r16
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        e'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'16
                        \!
                    }
                    r8.
                    r8
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        g'16
                        \tweak Accidental.transparent ##t
                        c'16
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \tweak Accidental.transparent ##t
                        a'16
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f8
                        \!
                        ]
                    }
                    r8
                    r8.
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        ef4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        \!
                    }
                    r16
                    r4
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        c'8
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs4
                        \!
                    }
                    r4
                    r16
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        af'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'16
                        \!
                    }
                    r8.
                    r8
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        g16
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        f16
                        \tweak Accidental.transparent ##t
                        e'16
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'16
                        \tweak Accidental.transparent ##t
                        a'16
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        g'8
                        \!
                        ]
                    }
                    r8
                    r8.
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \!
                    }
                    r16
                    r4
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    \set Staff.instrumentName =
                    \markup { Mezzo-Soprano }
                    \set Staff.shortInstrumentName =
                    \markup { mezzo-s. }
                    s1 * 9/4
                    \fermata
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
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
                        s1 * 9/4
                        \fermata
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \tweak style #'triangle
                        gqf'4
                        \ff
                        - \marcato
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r\breve
                        \stopTextSpan
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \tweak style #'triangle
                        bqf4
                        \ff
                        - \marcato
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r\breve
                        \stopTextSpan
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \tweak style #'triangle
                        gqf'4
                        \ff
                        - \marcato
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r\breve
                        \stopTextSpan
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
                        s1 * 9/4
                        \fermata
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        c'4
                        r\breve
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        c'1..
                        c'2
                        ~
                        c'1
                        c'2
                        ~
                        c'2.
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        c'2.
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'2
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'2
                        ~
                        c'4
                        c'2
                        ~
                        c'4
                        c'2
                        c'2.
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        c'4
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ]
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        c'4
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ]
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8..
                        [
                        \revert Staff.Stem.stemlet-length
                        c'32
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ~
                        [
                        c'32
                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'16
                        ~
                        c'16
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8..
                        [
                        \revert Staff.Stem.stemlet-length
                        c'32
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ~
                        [
                        c'32
                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'16
                        ~
                        c'16
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ~
                        [
                        c'32
                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [
                        c'32
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'32
                        c'32
                        ~
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'16
                        ~
                        c'16.
                        \revert Staff.Stem.stemlet-length
                        c'32
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'32
                        [
                        c'16.
                        ~
                        c'16
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'16
                        c'16
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'32
                        [
                        c'16.
                        ~
                        c'16
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
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
                        s1 * 9/4
                        \fermata
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        c'4
                        r\breve
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        c'1.
                        c'2.
                        ~
                        c'4
                        c'\breve
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        c'2.
                        c'2
                        c'1
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'2
                        ~
                        c'4
                        c'2
                        ~
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        c'4
                        c'4
                        ~
                        c'4
                        c'2
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        c'4
                        c'4
                        ~
                        c'4
                        c'2
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            c'16
                            [
                            s8..
                            c'16
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [
                        c'32
                        ~
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'32
                        [
                        c'16.
                        ~
                        c'16
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'32
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8..
                        ]
                        c'4
                        c'4
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8..
                        [
                        \revert Staff.Stem.stemlet-length
                        c'32
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        c'32
                        \revert Staff.Stem.stemlet-length
                        c'32
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16.
                        [
                        c'32
                        c'32
                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'16
                        ~
                        c'16
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'16
                        c'32
                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'32
                        c'32
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ~
                        [
                        c'32
                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ]
                    }
                }
            >>
        >>
    >>
