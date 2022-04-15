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
            \tempo 4=75
            \time 8/8
            s1 * 1
            \time 5/8
            s1 * 5/8
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 1/8
            s1 * 1/8
            \time 9/8
            s1 * 9/8
            \time 3/8
            s1 * 3/8
            \time 9/8
            s1 * 9/8
            \once \override Score.TimeSignature.transparent = ##t
            \once \override MultiMeasureRest.transparent = ##t
            \time 1/4
            s1 * 1/8
            \once \override Rest.transparent = ##t
            r1 * 1/8
            - \markup \huge { \musicglyph "scripts.ufermata" }
            \boxed-markup "First fermata until gong dies." 1
            \once \override Score.TimeSignature.transparent = ##t
            \once \override MultiMeasureRest.transparent = ##t
            \time 1/4
            s1 * 1/8
            \once \override Rest.transparent = ##t
            r1 * 1/8
            - \markup \huge { \musicglyph "scripts.ufermata" }
        }
        \context StaffGroup = "Staff Group"
        <<
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "flute staff"
                {
                    \context Voice = "flute voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { fl. }
                        s1 * 1
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            c''16
                            \fff
                            [
                            \(
                            s8..
                            \tweak style #'harmonic
                            g''16
                            s8..
                            \tweak style #'harmonic
                            c'''16
                            s8..
                            \tweak style #'harmonic
                            e'''16
                            s8..
                            \tweak style #'harmonic
                            g'''16
                            \)
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        ef'4.
                        \pp
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            ef''16
                            \fff
                            [
                            \(
                            s8..
                            \tweak style #'harmonic
                            bf''16
                            s8..
                            \tweak style #'harmonic
                            ef'''16
                            s8..
                            \tweak style #'harmonic
                            g'''16
                            s8..
                            \tweak style #'harmonic
                            bf'''16
                            \)
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        \revert Staff.Stem.stemlet-length
                        ef'16
                        \pp
                        ~
                        ]
                        ef'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            c''16
                            \fff
                            [
                            \(
                            s8..
                            \tweak style #'harmonic
                            g''16
                            s8..
                            \tweak style #'harmonic
                            c'''16
                            s8..
                            \tweak style #'harmonic
                            e'''16
                            s8..
                            \tweak style #'harmonic
                            g'''16
                            \)
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        c'16
                        \pp
                        ~
                        c'8.
                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ~
                        ]
                        ef'4.
                        s1 * 7/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
                        s1 * 1
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            c''16
                            \fff
                            [
                            \(
                            s8..
                            \tweak style #'harmonic
                            g''16
                            s8..
                            \tweak style #'harmonic
                            c'''16
                            s8..
                            \tweak style #'harmonic
                            e'''16
                            s8..
                            \tweak style #'harmonic
                            g'''16
                            \)
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        ef'4.
                        \pp
                        c'4
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            ef''16
                            \fff
                            [
                            \(
                            s8..
                            \tweak style #'harmonic
                            bf''16
                            s8..
                            \tweak style #'harmonic
                            ef'''16
                            s8..
                            \tweak style #'harmonic
                            g'''16
                            s8..
                            \tweak style #'harmonic
                            bf'''16
                            \)
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        ef'2
                        \pp
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            c''16
                            \fff
                            [
                            \(
                            s8..
                            \tweak style #'harmonic
                            g''16
                            s8..
                            \tweak style #'harmonic
                            c'''16
                            s8..
                            \tweak style #'harmonic
                            e'''16
                            s8..
                            \tweak style #'harmonic
                            g'''16
                            \)
                            \revert Stem.direction
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            ]
                        }
                        }
                        \revert Staff.Stem.stemlet-length
                        c'16
                        \pp
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        ef'4
                        s1 * 7/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                    }
                }
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { ca. }
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/8
                        ef'4.
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ef'8
                        \mf
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ef'4.
                        \!
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \set suggestAccidentals = ##t
                            \once \override Beam.grow-direction = #right
                            a'32 * 117/32
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 99/32
                            \glissando
                            a'32 * 69/32
                            \glissando
                            bf'32 * 13/8
                            \glissando
                            bqf'32 * 47/32
                            \pp
                            \stopTrillSpan
                            \)
                            ]
                            \set suggestAccidentals = ##f
                        }
                        \revert TupletNumber.text
                        c'8
                        \mp
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        r8
                        cs'4
                        \ff
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { tb. }
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override MultiMeasureRest.transparent = ##t
                    R1 * 1/4
                    \stopStaff \startStaff
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override MultiMeasureRest.transparent = ##t
                    R1 * 1/4
                    \stopStaff \startStaff
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \times 4/7
                    {
                        \set Staff.shortInstrumentName =
                        \markup { perc. }
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef32
                        \f
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "Gong, choke at rests" \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef32
                        \mf
                        ]
                        r32
                        \tweak Accidental.transparent ##t
                        ef32
                        \f
                        r16
                        \tweak Accidental.transparent ##t
                        ef32
                        \mf
                        r32
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef32
                        \mp
                        [
                        \tweak Accidental.transparent ##t
                        ef32
                        \ff
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef32
                        \f
                        ]
                        r16.
                    }
                    \override TupletNumber.text = \markup \italic { 7:10 }
                    \times 30/21
                    {
                        \tweak Accidental.transparent ##t
                        ef16
                        \f
                        r8
                        \tweak Accidental.transparent ##t
                        ef16
                        \mf
                        r16
                        \tweak Accidental.transparent ##t
                        ef8
                        \pp
                    }
                    \revert TupletNumber.text
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5
                    {
                        \tweak Accidental.transparent ##t
                        ef4
                        \pp
                        \tweak Accidental.transparent ##t
                        ef16
                        \mp
                    }
                    \times 4/7
                    {
                        r4.
                        \tweak Accidental.transparent ##t
                        ef16
                        \f
                    }
                    \override TupletNumber.text = \markup \italic { 7:10 }
                    \times 30/21
                    {
                        r8
                        \tweak Accidental.transparent ##t
                        ef16
                        \f
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        \f
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef8
                        \f
                        ]
                    }
                    \revert TupletNumber.text
                    \tweak Accidental.transparent ##t
                    ef8
                    \f
                    r4
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        ef16
                        \p
                        r8
                        \tweak Accidental.transparent ##t
                        ef8.
                        \mf
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7
                    {
                        r2.
                        \tweak Accidental.transparent ##t
                        ef8
                        \p
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/14
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef32
                        \pp
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef32
                        \f
                        ]
                        r32
                        \tweak Accidental.transparent ##t
                        ef32
                        \mf
                        r16
                        \tweak Accidental.transparent ##t
                        ef32
                        \p
                        r32
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef32
                        \p
                        [
                        \tweak Accidental.transparent ##t
                        ef32
                        \mf
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef32
                        \pp
                        ]
                        r16.
                    }
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        ef16
                        \mp
                        r8
                        \tweak Accidental.transparent ##t
                        ef16
                        \p
                        r16
                        \tweak Accidental.transparent ##t
                        ef8
                        \p
                    }
                    \tweak Accidental.transparent ##t
                    ef2
                    \p
                    \tweak Accidental.transparent ##t
                    ef8
                    \pp
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r4.
                        \tweak Accidental.transparent ##t
                        ef16
                        \p
                    }
                    \times 4/7
                    {
                        r8
                        \tweak Accidental.transparent ##t
                        ef16
                        \mf
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        \f
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef8
                        \pp
                        ]
                    }
                    \override TupletNumber.text = \markup \italic { 6:5 }
                    \times 15/18
                    {
                        \tweak Accidental.transparent ##t
                        ef4
                        \p
                        r2
                    }
                    \revert TupletNumber.text
                    \tweak Accidental.transparent ##t
                    ef16
                    \p
                    r16
                    r16
                    \tweak Accidental.transparent ##t
                    ef8.
                    \mp
                    \times 4/7
                    {
                        r4.
                        \tweak Accidental.transparent ##t
                        ef16
                        \pp
                        \stopTextSpan
                    }
                    \once \override Beam.transparent = ##t
                    \once \override Dots.transparent = ##t
                    \once \override Flag.transparent = ##t
                    \once \override Stem.transparent = ##t
                    \tweak Accidental.transparent ##t
                    ef4
                    \ffff
                    \boxed-markup "Gong, let ring" 1
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override MultiMeasureRest.transparent = ##t
                    R1 * 1/4
                    \stopStaff \startStaff
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { mezzo-s. }
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override MultiMeasureRest.transparent = ##t
                    R1 * 1/4
                    \stopStaff \startStaff
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override MultiMeasureRest.transparent = ##t
                    R1 * 1/4
                    \stopStaff \startStaff
                }
            }
            \context GrandStaff = "sub group 2"
            <<
                \context Staff = "violin staff"
                {
                    \context Voice = "violin voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vln. }
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        bf''4.
                        \mf
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \boxed-markup "NB" 1
                        bf''4
                        \!
                        r4
                        s1 * 1/8
                        \tweak style #'triangle
                        gqf'4.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r4
                        \!
                        \stopTextSpan
                        \tweak style #'triangle
                        bqs8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        bqs4.
                        ~
                        \tweak style #'triangle
                        bqs8
                        \!
                        r8
                        \stopTextSpan
                        \tweak style #'triangle
                        gqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        gqf'8
                        \!
                        r4
                        \stopTextSpan
                        r8
                        \tweak style #'triangle
                        bqf4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        r4.
                        \!
                        \stopTextSpan
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vc. I }
                        s1 * 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            a16
                            \ff
                            - \downbow
                            - \accent
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            - \tweak padding 11
                            \startTextSpan
                            \glissando
                            [
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d'16
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d16
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            g8
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c16
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,16
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            e,8
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,16
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \revert Staff.Stem.stemlet-length
                            c16
                            - \downbow
                            - \accent
                            \glissando
                            ]
                        }
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        - \upbow
                        - \accent
                        \glissando
                        [
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b16
                        - \downbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'16
                        - \upbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        af,16
                        - \downbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        - \upbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g,8
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        g,16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        a16
                        - \upbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'16
                        - \downbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d16
                        - \upbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g8
                        - \downbow
                        - \accent
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        - \upbow
                        - \accent
                        \glissando
                        [
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        - \downbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        e,8
                        - \upbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        - \downbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c16
                        - \upbow
                        - \accent
                        \stopTextSpan
                        ]
                        \clef "treble"
                        fs''4.
                        \mf
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4
                        \!
                        r4
                        \times 4/5
                        {
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            c,32
                            \ff
                            - \downbow
                            - \accent
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            - \tweak padding 11
                            \startTextSpan
                            [
                            c,32
                            - \upbow
                            - \accent
                            c,32
                            - \downbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \upbow
                            - \accent
                            \stopTextSpan
                            ]
                        }
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        f'4.
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        \boxed-markup "DP" 1
                        r4
                        \!
                        \tweak Accidental.transparent ##t
                        g8
                        \mf
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        g4.
                        ~
                        \tweak Accidental.transparent ##t
                        g8
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        d'8
                        \mp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'8
                        \!
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        g4
                        \ff
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vc. II }
                        s1 * 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            g16
                            \ff
                            - \downbow
                            - \accent
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            - \tweak padding 11
                            \startTextSpan
                            \glissando
                            [
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c16
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,16
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            e,8
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,16
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c16
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c'8
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            b16
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d'16
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \revert Staff.Stem.stemlet-length
                            af,16
                            - \upbow
                            - \accent
                            ~
                            \glissando
                            ]
                        }
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        af,16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        - \downbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g,16
                        - \upbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        a16
                        - \downbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'16
                        - \upbow
                        - \accent
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d8.
                        - \downbow
                        - \accent
                        \glissando
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13
                        {
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \override Staff.Stem.stemlet-length = 0.75
                            g16
                            - \upbow
                            - \accent
                            \glissando
                            [
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c16
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,16
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            e,8
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,16
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c16
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c'8
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            b16
                            - \downbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d'16
                            - \upbow
                            - \accent
                            \glissando
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \revert Staff.Stem.stemlet-length
                            af,8
                            - \downbow
                            - \accent
                            \stopTextSpan
                            ]
                        }
                        \clef "treble"
                        e''4.
                        \mf
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4
                        \!
                        r4
                        \times 2/3
                        {
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            c,32
                            \ff
                            - \downbow
                            - \accent
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            - \tweak padding 11
                            \startTextSpan
                            [
                            c,32
                            - \upbow
                            - \accent
                            c,32
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,32
                            - \downbow
                            - \accent
                            \stopTextSpan
                            ]
                        }
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        bf4.
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        \boxed-markup "DP" 1
                        r4
                        \!
                        \tweak Accidental.transparent ##t
                        d'8
                        \mf
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'4.
                        ~
                        \tweak Accidental.transparent ##t
                        d'8
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        bf8
                        \mp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf8
                        \!
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        f'4
                        \ff
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                    }
                }
            >>
        >>
    >>
}
