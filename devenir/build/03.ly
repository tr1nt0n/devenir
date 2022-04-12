    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=57
            \time 2/4
            s1 * 1/2
            \time 8/4
            s1 * 2
            \time 5/4
            s1 * 5/4
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 5
            \startTextSpan
            \tempo 4=84
            \time 4/4
            s1 * 1
            \stopTextSpan
            \time 6/4
            s1 * 3/2
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Rit. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 5
            \startTextSpan
            \tempo 4=48
            \time 7/4
            s1 * 7/4
            \stopTextSpan
            \time 1/4
            s1 * 1/4
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 5
            \startTextSpan
            \tempo 4=84
            \time 9/4
            s1 * 9/4
            \stopTextSpan
            \tempo 4=57
            \time 3/4
            s1 * 3/4
        }
        \context StaffGroup = "Staff Group"
        <<
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "flute staff"
                {
                    \context Voice = "flute voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { fl. }
                        \clef "treble"
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 1
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 3/4
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
                        \clef "treble"
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 1
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 3/4
                    }
                }
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
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
                                        c'2.
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
                            \staff-line-count 5
                            \set Staff.shortInstrumentName =
                            \markup { ca. }
                            \once \override Beam.grow-direction = #right
                            \clef "treble"
                            a'32 * 15/4
                            \p
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 115/32
                            \glissando
                            a'32 * 103/32
                            \glissando
                            bf'32 * 11/4
                            \glissando
                            bqf'32 * 37/16
                            \glissando
                            a'32 * 2
                            \glissando
                            bf'32 * 7/4
                            \glissando
                            a'32 * 13/8
                            \glissando
                            aqs'32 * 49/32
                            \glissando
                            a'32 * 47/32
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        r4
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
                                        c'2
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
                            \once \override Beam.grow-direction = #left
                            b'32 * 3/2
                            \<
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqs'32 * 25/16
                            \glissando
                            b'32 * 7/4
                            \glissando
                            c''32 * 65/32
                            \glissando
                            cqs''32 * 79/32
                            \glissando
                            b'32 * 49/16
                            \glissando
                            c''32 * 29/8
                            \f
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        r4
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
                                        c'2
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
                            \once \override Beam.grow-direction = #right
                            fs'32 * 63/16
                            \p
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            gqf'32 * 115/32
                            \glissando
                            fs'32 * 91/32
                            \glissando
                            g'32 * 35/16
                            \glissando
                            gqs'32 * 29/16
                            \glissando
                            fs'32 * 13/8
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        r4
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
                                        c'2.
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
                            \once \override Beam.grow-direction = #left
                            bf'32 * 15/4
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqf'32 * 115/32
                            \glissando
                            bf'32 * 103/32
                            \glissando
                            b'32 * 11/4
                            \glissando
                            bqs'32 * 37/16
                            \glissando
                            bf'32 * 2
                            \glissando
                            b'32 * 7/4
                            \glissando
                            bf'32 * 13/8
                            \glissando
                            bqf'32 * 49/32
                            \glissando
                            bf'32 * 47/32
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        r4
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
                                        c'4
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
                            \once \override Beam.grow-direction = #right
                            a'32 * 43/32
                            \ff
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 49/32
                            \glissando
                            a'32 * 17/8
                            \glissando
                            bf'32 * 3
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
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
                                        c'1
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
                            \once \override Beam.grow-direction = #left
                            a'32 * 123/32
                            \p
                            \<
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 15/4
                            \glissando
                            a'32 * 7/2
                            \glissando
                            bf'32 * 51/16
                            \glissando
                            bqf'32 * 45/16
                            \glissando
                            a'32 * 5/2
                            \glissando
                            bf'32 * 71/32
                            \glissando
                            a'32 * 2
                            \glissando
                            aqs'32 * 29/16
                            \glissando
                            a'32 * 27/16
                            \glissando
                            bf'32 * 51/32
                            \glissando
                            bqf'32 * 25/16
                            \glissando
                            a'32 * 49/32
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
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
                                        c'2.
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
                            \once \override Beam.grow-direction = #right
                            b'32 * 51/32
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqs'32 * 51/32
                            \glissando
                            b'32 * 27/16
                            \glissando
                            c''32 * 29/16
                            \glissando
                            cqs''32 * 65/32
                            \glissando
                            b'32 * 73/32
                            \glissando
                            c''32 * 21/8
                            \glissando
                            b'32 * 97/32
                            \glissando
                            bqs'32 * 111/32
                            \glissando
                            b'32 * 31/8
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
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
                                        c'1
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
                            \once \override Beam.grow-direction = #left
                            fs'32 * 123/32
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            gqf'32 * 15/4
                            \glissando
                            fs'32 * 7/2
                            \glissando
                            g'32 * 51/16
                            \glissando
                            gqs'32 * 45/16
                            \glissando
                            fs'32 * 5/2
                            \glissando
                            g'32 * 71/32
                            \ff
                            \>
                            \glissando
                            fs'32 * 2
                            \glissando
                            gqf'32 * 29/16
                            \glissando
                            fs'32 * 27/16
                            \glissando
                            g'32 * 51/32
                            \glissando
                            gqs'32 * 25/16
                            \glissando
                            fs'32 * 49/32
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
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
                                        c'2
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
                            \once \override Beam.grow-direction = #right
                            bf'32 * 3/2
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqf'32 * 25/16
                            \glissando
                            bf'32 * 7/4
                            \glissando
                            b'32 * 65/32
                            \glissando
                            bqs'32 * 79/32
                            \glissando
                            bf'32 * 49/16
                            \glissando
                            b'32 * 29/8
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
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
                                        c'4
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
                            \once \override Beam.grow-direction = #left
                            a'32 * 15/4
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 21/8
                            \glissando
                            a'32 * 13/8
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
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
                                        c'1
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
                            \once \override Beam.grow-direction = #right
                            a'32 * 23/16
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 23/16
                            \glissando
                            a'32 * 3/2
                            \glissando
                            bf'32 * 25/16
                            \glissando
                            bqf'32 * 53/32
                            \glissando
                            a'32 * 57/32
                            \glissando
                            bf'32 * 63/32
                            \glissando
                            a'32 * 69/32
                            \glissando
                            aqs'32 * 77/32
                            \glissando
                            a'32 * 43/16
                            \glissando
                            bf'32 * 3
                            \glissando
                            bqf'32 * 105/32
                            \glissando
                            a'32 * 7/2
                            \glissando
                            bf'32 * 29/8
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            \once \override Beam.grow-direction = #left
                            c'''2..
                            \pp
                            \glissando
                            \glissando
                            \(
                            \startTrillSpan
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
                            \stopTrillSpan
                            \set suggestAccidentals = ##f
                        }
                        r4
                        c'''4
                        ~
                        \glissando
                        \(
                        \startTrillSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'''16
                        \)
                        \stopTrillSpan
                        ]
                        r4
                        aqs''4
                        ~
                        \glissando
                        \(
                        \startTrillSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''8.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        bqs''16
                        \)
                        \stopTrillSpan
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            cqs'''2..
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
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
                            \!
                            \)
                        }
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { tb. }
                    s1 * 1/2
                    s1 * 2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8
                    {
                        c'2..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \boxed-markup "Air" 1
                        c'8
                        \ff
                    }
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        c'4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        c'16
                        \ff
                    }
                    r8
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        c'4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        c'16
                        \ff
                    }
                    r2
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 1/4
                    s1 * 9/4
                    s1 * 3/4
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { perc. }
                    \tweak Accidental.transparent ##t
                    ef4
                    \ffff
                    - \marcato
                    \boxed-markup "Gong, choke" 1
                    r4
                    s1 * 2
                    s1 * 5/4
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 1/4
                    s1 * 9/4
                    s1 * 3/4
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    \staff-line-count 5
                    \set Staff.shortInstrumentName =
                    \markup { mezzo-s. }
                    \clef "treble"
                    s1 * 1/2
                    s1 * 2
                    \textSpannerDown
                    fs'4
                    ^ \pp
                    \(
                    \boxed-markup "Breathy" 1
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                    \startTextSpanOne
                    ef'4
                    bf'4
                    g'4
                    \times 2/3
                    {
                        e'4
                        g'4
                        bf'4
                    }
                    g'4
                    f'4
                    af'4
                    \)
                    s1 * 3/2
                    \stopTextSpanOne
                    s1 * 7/4
                    s1 * 1/4
                    s1 * 9/4
                    s1 * 3/4
                }
            }
            \context GrandStaff = "sub group 2"
            <<
                \context Staff = "violin staff"
                {
                    \context Voice = "violin voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { vln. }
                        \clef "treble"
                        s1 * 1/2
                        s1 * 2
                        fs'4
                        \pp
                        \boxed-markup "MST, XFB" 1
                        ef'4
                        e'4
                        g'4
                        \times 2/3
                        {
                            fs'4
                            ef'4
                            e'4
                        }
                        g'4
                        af'4
                        f'4
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 3/4
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { vc. I }
                        \clef "bass"
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 1
                        s1 * 3/2
                        s1 * 7/4
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,16
                        - \downbow
                        - \accent
                        - \tweak circled-tip ##t
                        \<
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
                        \revert Staff.Stem.stemlet-length
                        d'16
                        - \upbow
                        - \accent
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 36/37
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            d'16
                            [
                            c,16
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,8
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            c,8
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            c,16
                            \ff
                            - \upbow
                            - \accent
                            c,8.
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,8
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            c,8
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,8
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            c,8.
                            - \upbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \downbow
                            - \accent
                            \stopTextSpan
                            ]
                        }
                        s1 * 3/4
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { vc. II }
                        \clef "bass"
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 1
                        s1 * 3/2
                        s1 * 7/4
                        \times 4/5
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            g,16
                            - \downbow
                            - \accent
                            - \tweak circled-tip ##t
                            \<
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            - \tweak padding 9
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
                            \revert Staff.Stem.stemlet-length
                            d8
                            - \upbow
                            - \accent
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \downbow
                        - \accent
                        [
                        c,16
                        - \upbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,8
                        - \downbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \upbow
                        - \accent
                        [
                        c,16
                        - \downbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,8
                        - \upbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \downbow
                        - \accent
                        [
                        c,16
                        - \upbow
                        - \accent
                        c,16
                        - \downbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8.
                        \ff
                        - \downbow
                        - \accent
                        [
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \downbow
                        - \accent
                        [
                        c,16
                        - \upbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,8
                        - \downbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \upbow
                        - \accent
                        [
                        c,16
                        - \downbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,8
                        - \upbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \downbow
                        - \accent
                        [
                        c,16
                        - \upbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,8
                        - \downbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \upbow
                        - \accent
                        [
                        c,16
                        - \downbow
                        - \accent
                        c,16
                        - \upbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \downbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8.
                        - \upbow
                        - \accent
                        [
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \downbow
                        - \accent
                        \stopTextSpan
                        ]
                        s1 * 3/4
                    }
                }
            >>
        >>
    >>
