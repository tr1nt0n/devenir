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
            \time 8/8
            s1 * 1
            \time 5/8
            s1 * 5/8
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
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
            \time 3/8
            s1 * 3/8
            \time 1/8
            s1 * 1/8
            \time 8/8
            s1 * 1
            \time 5/8
            s1 * 5/8
            \time 2/8
            s1 * 1/4
            \time 6/8
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 4/8
            s1 * 1/2
            \time 7/8
            s1 * 7/8
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
            \time 3/8
            s1 * 3/8
            \time 1/8
            s1 * 1/8
            \time 9/8
            s1 * 9/8
            \time 5/8
            s1 * 5/8
            \time 2/8
            s1 * 1/4
            \time 8/8
            s1 * 1
            \time 2/8
            s1 * 1/4
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
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 5/8
                        cqs''4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        a''16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        ]
                        a''4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        a''16
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        f''8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        f''16
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        dqs'''8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        ]
                        dqs'''4
                        ~
                        dqs'''8
                        \ff
                        \stopTextSpan
                        c'4
                        \pp
                        ^ \markup { \upright 45° }
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
                        ef'16
                        \pp
                        ~
                        ]
                        ef'4.
                        c'8
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        gqs'''8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        gqs'''16
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        cqs''16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        ]
                        cqs''4
                        ~
                        cqs''8
                        \ff
                        \stopTextSpan
                        ef'4
                        \pp
                        ^ \markup { \upright 45° }
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8.
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
                        c'16
                        \pp
                        ~
                        ]
                        c'4
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 5/8
                        af'4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        af'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        gqf'8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        ]
                        gqf'4
                        \ff
                        \stopTextSpan
                        e'4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        e'8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        gqf'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        ]
                        gqf'4
                        \ff
                        \stopTextSpan
                        c'8
                        \pp
                        ^ \markup { \upright 45° }
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
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
                        ef'8
                        \pp
                        ~
                        ]
                        ef'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        c'4
                        e'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 9
                        \startTextSpan
                        e'4.
                        \ff
                        \stopTextSpan
                        ef'4.
                        \pp
                        ^ \markup { \upright 45° }
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
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
                        c'8
                        \pp
                        ~
                        ]
                        c'4
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
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
                            \set suggestAccidentals = ##t
                            \set Staff.shortInstrumentName =
                            \markup { ca. }
                            \once \override Beam.grow-direction = #right
                            a'32 * 63/16
                            - \tweak circled-tip ##t
                            \<
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 115/32
                            \glissando
                            a'32 * 91/32
                            \glissando
                            bf'32 * 35/16
                            \glissando
                            bqf'32 * 29/16
                            \glissando
                            a'32 * 13/8
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
                            \once \override Beam.grow-direction = #left
                            b'32 * 5/4
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqs'32 * 43/32
                            \glissando
                            b'32 * 51/32
                            \glissando
                            c''32 * 65/32
                            \ffff
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            cqs''32 * 85/32
                            \glissando
                            b'32 * 25/8
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        r8
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
                            \once \override Beam.grow-direction = #right
                            fs'32 * 117/32
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            gqf'32 * 99/32
                            \glissando
                            fs'32 * 69/32
                            \glissando
                            g'32 * 13/8
                            \glissando
                            gqs'32 * 47/32
                            \!
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        \once \override Rest.transparent = ##t
                        r1 * 1/2
                        s1 * 3/4
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
                            bf'32 * 63/16
                            - \tweak circled-tip ##t
                            \<
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqf'32 * 115/32
                            \glissando
                            bf'32 * 91/32
                            \glissando
                            b'32 * 35/16
                            \glissando
                            bqs'32 * 29/16
                            \ffff
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            bf'32 * 13/8
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
                            \once \override Beam.grow-direction = #right
                            a'32 * 5/4
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 43/32
                            \glissando
                            a'32 * 51/32
                            \glissando
                            bf'32 * 65/32
                            \glissando
                            bqf'32 * 85/32
                            \glissando
                            a'32 * 25/8
                            \!
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        r8
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
                            \once \override Beam.grow-direction = #left
                            a'32 * 117/32
                            - \tweak circled-tip ##t
                            \<
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
                                        ~
                                        c'8
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
                            b'32 * 61/16
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqs'32 * 115/32
                            \glissando
                            b'32 * 49/16
                            \glissando
                            c''32 * 5/2
                            \glissando
                            cqs''32 * 33/16
                            \ffff
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            b'32 * 57/32
                            \glissando
                            c''32 * 13/8
                            \glissando
                            b'32 * 25/16
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
                                        ~
                                        c'8
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
                            fs'32 * 45/32
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            gqf'32 * 23/16
                            \glissando
                            fs'32 * 25/16
                            \glissando
                            g'32 * 55/32
                            \glissando
                            gqs'32 * 2
                            \glissando
                            fs'32 * 75/32
                            \glissando
                            g'32 * 89/32
                            \glissando
                            fs'32 * 103/32
                            \glissando
                            gqf'32 * 113/32
                            \!
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        s1 * 3/8
                        s1 * 9/8
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
                            bf'32 * 15/4
                            - \tweak circled-tip ##t
                            \<
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqf'32 * 21/8
                            \glissando
                            bf'32 * 13/8
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        r8
                        \once \override Rest.transparent = ##t
                        r1 * 1/8
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
                                        ~
                                        c'8
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
                            a'32 * 61/16
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 115/32
                            \ffff
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            a'32 * 49/16
                            \glissando
                            bf'32 * 5/2
                            \glissando
                            bqf'32 * 33/16
                            \glissando
                            a'32 * 57/32
                            \glissando
                            bf'32 * 13/8
                            \glissando
                            a'32 * 25/16
                            \!
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
                            \once \override Beam.grow-direction = #right
                            a'32 * 5/4
                            - \tweak circled-tip ##t
                            \<
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 43/32
                            \glissando
                            a'32 * 51/32
                            \glissando
                            bf'32 * 65/32
                            \glissando
                            bqf'32 * 85/32
                            \glissando
                            a'32 * 25/8
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
                            \once \override Beam.grow-direction = #left
                            b'32 * 117/32
                            \ffff
                            - \tweak circled-tip ##t
                            \>
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqs'32 * 99/32
                            \glissando
                            b'32 * 69/32
                            \glissando
                            c''32 * 13/8
                            \glissando
                            cqs''32 * 47/32
                            \!
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
                            fs'32 * 3/2
                            - \tweak circled-tip ##t
                            \<
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            gqf'32 * 25/16
                            \glissando
                            fs'32 * 7/4
                            \glissando
                            g'32 * 65/32
                            \glissando
                            gqs'32 * 79/32
                            \ffff
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            fs'32 * 49/16
                            \glissando
                            g'32 * 29/8
                            \!
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        r4.
                        a'8
                        \ffff
                        s1 * 7/8
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
                            bf'32 * 15/4
                            - \tweak circled-tip ##t
                            \<
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqf'32 * 21/8
                            \glissando
                            bf'32 * 13/8
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
                            \once \override Beam.grow-direction = #right
                            a'32 * 43/32
                            \ffff
                            - \tweak circled-tip ##t
                            \>
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 49/32
                            \glissando
                            a'32 * 17/8
                            \glissando
                            bf'32 * 3
                            \!
                            \stopTrillSpan
                            \)
                            ]
                            \set suggestAccidentals = ##f
                        }
                        \revert TupletNumber.text
                        s1 * 7/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''2..
                            \ffff
                            - \tweak stencil #constante-hairpin
                            \<
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
                        }
                        r8
                        c'''4
                        ~
                        \glissando
                        \(
                        \startTrillSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'''8.
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'''16
                        \!
                        \)
                        \stopTrillSpan
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
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
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 1/8
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 3/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 5/8
                    s1 * 1/4
                    s1 * 1
                    s1 * 1/4
                    s1 * 5/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \times 2/3
                    {
                        \set Staff.shortInstrumentName =
                        \markup { perc. }
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    r4
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    r8
                    s1 * 5/8
                    s1 * 1/2
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    r4
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    r4
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    r4.
                    r4
                    s1 * 3/8
                    s1 * 1/8
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    s1 * 3/4
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    r8
                    r8
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    s1 * 1/2
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    r8
                    r8
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    s1 * 3/4
                    \tweak Accidental.transparent ##t
                    a'8
                    \tweak Accidental.transparent ##t
                    ef4
                    \times 2/3
                    {
                        r32
                        \tweak Accidental.transparent ##t
                        a'32
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/7
                    {
                        \tweak Accidental.transparent ##t
                        ef2.
                        \boxed-markup "Gong, choke at rests" 1
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/14
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        f16
                        \glissando
                        [
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        ef16
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        c'16
                        ]
                        r16
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        af'16
                        r16
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        f'16
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        g8.
                        ]
                    }
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \boxed-markup "Tom, with sticks" 1
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        \boxed-markup "Stone, with sticks" 1
                        r16
                        \tweak Accidental.transparent ##t
                        ef16
                        r8.
                    }
                    \times 4/5
                    {
                        \tweak Accidental.transparent ##t
                        ef1
                        \boxed-markup "Gong, choke at rests" 1
                        r4
                    }
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        f4.
                        \glissando
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        e'16
                    }
                    \override TupletNumber.text = \markup \italic { 7:10 }
                    \times 30/21
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        c'16
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        r16
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'16
                        r8.
                    }
                    \revert TupletNumber.text
                    \tweak Accidental.transparent ##t
                    ef2
                    \boxed-markup "Gong, let ring" 1
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
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
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 1/8
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 3/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 5/8
                    s1 * 1/4
                    s1 * 1
                    s1 * 1/4
                    s1 * 5/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
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
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 5/8
                        bf''2
                        \mf
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        \boxed-markup "NB" 1
                        \once \override Rest.transparent = ##t
                        r1 * 3/4
                        \!
                        bf''2..
                        \mp
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        \once \override Rest.transparent = ##t
                        r1 * 1/8
                        \!
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
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
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        \ffff
                        - \downbow
                        - \accent
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                        - \tweak padding 11
                        \startTextSpan
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            - \upbow
                            - \accent
                            [
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
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \downbow
                            - \accent
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        - \upbow
                        - \accent
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
                        \revert Staff.Stem.stemlet-length
                        c,16
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
                        c,8.
                        - \upbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
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
                        c,8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8
                            - \downbow
                            - \accent
                            [
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
                            - \upbow
                            - \accent
                            c,8.
                            - \downbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,16
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
                        c,8
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
                        c,8
                        - \upbow
                        - \accent
                        [
                        c,16
                        - \downbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        - \downbow
                        - \accent
                        [
                        c,16
                        - \upbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \downbow
                        - \accent
                        ]
                        \times 2/3
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            - \upbow
                            - \accent
                            [
                            c,16
                            - \downbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \upbow
                            - \accent
                            ~
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        [
                        c,16
                        - \downbow
                        - \accent
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        [
                        c,16
                        - \downbow
                        - \accent
                        c,16
                        - \upbow
                        - \accent
                        c,16
                        - \downbow
                        - \accent
                        ~
                        c,16
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
                        ~
                        c,16
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
                        c,16
                        - \upbow
                        - \accent
                        [
                        c,8.
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            - \upbow
                            - \accent
                            [
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
                            c,16
                            - \downbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,16
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
                        ~
                        c,16
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
                        ~
                        ]
                        \times 2/3
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            [
                            c,16
                            - \upbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \downbow
                            - \accent
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        - \upbow
                        - \accent
                        [
                        c,16
                        - \downbow
                        - \accent
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
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
                        c,8
                        - \downbow
                        - \accent
                        [
                        c,16
                        - \upbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \downbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
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
                        \times 2/3
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8.
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
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
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
                        c,8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            - \downbow
                            - \accent
                            [
                            c,16
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
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \downbow
                            - \accent
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \upbow
                        - \accent
                        [
                        c,16
                        - \downbow
                        - \accent
                        ~
                        c,16
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
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        [
                        c,16
                        - \downbow
                        - \accent
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
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
                        ~
                        ]
                        \times 4/5
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            [
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
                            - \upbow
                            - \accent
                            c,8.
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
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \upbow
                        - \accent
                        [
                        c,16
                        - \downbow
                        - \accent
                        ~
                        c,16
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        [
                        c,16
                        - \downbow
                        - \accent
                        c,16
                        - \upbow
                        - \accent
                        c,16
                        - \downbow
                        - \accent
                        ~
                        c,16
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            cs,16
                            - \downbow
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
                            d'8.
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
                            d16
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
                        \revert Staff.Stem.stemlet-length
                        c16
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
                        cs,8
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
                        e,16
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
                        c8
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
                        c'16
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
                        d'8
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
                        \revert Staff.Stem.stemlet-length
                        cs,16
                        - \upbow
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
                        g,16
                        - \downbow
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
                        d'8.
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
                        d16
                        - \upbow
                        - \accent
                        \glissando
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
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
                            - \downbow
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
                            cs,8
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
                            e,16
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
                            c8
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
                            c'16
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
                            \revert Staff.Stem.stemlet-length
                            d'8
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
                        af,16
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
                        \revert Staff.Stem.stemlet-length
                        a16
                        - \downbow
                        - \accent
                        \glissando
                        ]
                        \times 16/17
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
                            d'8.
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
                            g16
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
                            cs,8
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
                            e,16
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
                            c8
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
                            c'16
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
                            d'8
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
                            af,16
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
                        cs,16
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
                        g,16
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
                        \revert Staff.Stem.stemlet-length
                        d'16
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
                        d'8
                        [
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
                        g16
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
                        \revert Staff.Stem.stemlet-length
                        cs,16
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
                        cs,16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        e,16
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
                        fs''2
                        \mf
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        \once \override Rest.transparent = ##t
                        r1 * 3/4
                        \!
                        fs''2..
                        \mp
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        \once \override Rest.transparent = ##t
                        r1 * 1/8
                        \!
                        \clef "bass"
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        \ffff
                        - \downbow
                        - \accent
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                        - \tweak padding 9
                        \startTextSpan
                        [
                        c,16
                        - \upbow
                        - \accent
                        c,16
                        - \downbow
                        - \accent
                        c,16
                        - \upbow
                        - \accent
                        ~
                        c,16
                        \revert Staff.Stem.stemlet-length
                        c,16
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
                        ~
                        c,16
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        [
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
                        - \upbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \downbow
                        - \accent
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8
                            [
                            c,16
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,8
                            - \downbow
                            - \accent
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \upbow
                        - \accent
                        [
                        c,16
                        - \downbow
                        - \accent
                        c,8
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
                        c,8
                        - \downbow
                        - \accent
                        [
                        c,16
                        - \upbow
                        - \accent
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
                        \stopTextSpan
                        ]
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \times 8/9
                        {
                            \staff-line-count 5
                            \set Staff.shortInstrumentName =
                            \markup { vc. II }
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            \ffff
                            - \downbow
                            - \accent
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            - \tweak padding 11
                            \startTextSpan
                            [
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
                            - \upbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \downbow
                            - \accent
                            ~
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        [
                        c,16
                        - \upbow
                        - \accent
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
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
                        ~
                        ]
                        \times 8/9
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
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
                            c,16
                            - \upbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \downbow
                            - \accent
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8.
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
                        c,8
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
                        c,8
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
                        c,16
                        - \downbow
                        - \accent
                        [
                        c,16
                        - \upbow
                        - \accent
                        c,8.
                        - \downbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,32..
                        - \downbow
                        - \accent
                        [
                        c,128
                        - \upbow
                        - \accent
                        ~
                        c,32.
                        c,64
                        - \downbow
                        - \accent
                        ~
                        c,16.
                        c,32
                        - \upbow
                        - \accent
                        ~
                        c,64.
                        c,128
                        - \downbow
                        - \accent
                        ~
                        c,32.
                        \revert Staff.Stem.stemlet-length
                        c,32.
                        - \upbow
                        - \accent
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        [
                        c,32..
                        - \downbow
                        - \accent
                        c,128
                        - \upbow
                        - \accent
                        ~
                        c,32.
                        c,64
                        - \downbow
                        - \accent
                        ~
                        \revert Staff.Stem.stemlet-length
                        c,16
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,32
                        [
                        c,32..
                        - \upbow
                        - \accent
                        c,128
                        - \downbow
                        - \accent
                        ~
                        c,32
                        ~
                        c,64
                        c,64
                        - \upbow
                        - \accent
                        ~
                        c,32
                        ~
                        c,128
                        \revert Staff.Stem.stemlet-length
                        c,32..
                        - \downbow
                        - \accent
                        ]
                        c,8
                        - \upbow
                        - \accent
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/19
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            [
                            c,16
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
                            - \upbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \downbow
                            - \accent
                            ~
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        [
                        c,16
                        - \upbow
                        - \accent
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        [
                        c,16
                        - \upbow
                        - \accent
                        c,16
                        - \downbow
                        - \accent
                        c,16
                        - \upbow
                        - \accent
                        ~
                        c,16
                        \revert Staff.Stem.stemlet-length
                        c,16
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
                        ~
                        c,16
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
                        c,16
                        - \downbow
                        - \accent
                        [
                        c,8.
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
                        c,32.
                        - \downbow
                        - \accent
                        [
                        c,64
                        - \upbow
                        - \accent
                        ~
                        c,16
                        ~
                        c,64
                        c,32.
                        - \downbow
                        - \accent
                        c,32.
                        - \upbow
                        - \accent
                        c,64
                        - \downbow
                        - \accent
                        ~
                        c,16
                        ~
                        c,64
                        \revert Staff.Stem.stemlet-length
                        c,32.
                        - \upbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        - \downbow
                        - \accent
                        [
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        ~
                        ]
                        \times 16/17
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            [
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
                            \revert Staff.Stem.stemlet-length
                            c,8
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
                        c,8
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8
                            - \upbow
                            - \accent
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
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \upbow
                            - \accent
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8.
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
                        c,8
                        - \downbow
                        - \accent
                        [
                        c,16
                        - \upbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \downbow
                        - \accent
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        - \upbow
                        - \accent
                        [
                        c,16
                        - \downbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        ]
                        \times 8/9
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8
                            - \downbow
                            - \accent
                            [
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
                            \revert Staff.Stem.stemlet-length
                            c,8.
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
                        c,16
                        - \downbow
                        - \accent
                        c,16
                        - \upbow
                        - \accent
                        ~
                        c,16
                        \revert Staff.Stem.stemlet-length
                        c,16
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
                        ~
                        c,16
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
                        ~
                        c,16
                        \revert Staff.Stem.stemlet-length
                        c,16
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
                        c,8.
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            - \upbow
                            - \accent
                            [
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
                            \revert Staff.Stem.stemlet-length
                            c,16
                            - \upbow
                            - \accent
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        g16
                        - \downbow
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
                        c8.
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
                        e,16
                        - \upbow
                        - \accent
                        \glissando
                        ]
                        \times 2/3
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
                            cs,16
                            - \downbow
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
                            \revert Staff.Stem.stemlet-length
                            c8
                            - \upbow
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
                        c'16
                        - \downbow
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
                        d'8
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
                        af,16
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
                        cs,16
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
                        g,8
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
                        \revert Staff.Stem.stemlet-length
                        g16
                        - \upbow
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
                        c8.
                        - \downbow
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
                        e,16
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
                        cs,16
                        - \upbow
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
                        c8
                        - \downbow
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
                        c'16
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
                        \revert Staff.Stem.stemlet-length
                        d'8
                        - \upbow
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
                        af,16
                        - \downbow
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
                        \glissando
                        ]
                        \times 2/3
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
                            a16
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
                            g16
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
                            c8
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
                        c16
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
                        e,16
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
                        cs,16
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
                        c8
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
                        c'16
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
                        b16
                        - \upbow
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
                        d'8
                        - \downbow
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
                        af,16
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
                        cs,16
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
                        g,8
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
                        \glissando
                        ]
                        \times 4/5
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
                            d16
                            - \downbow
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
                            g16
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
                            c8.
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
                        cs,16
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
                        e,16
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
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c16
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \upbow
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
                        b16
                        - \downbow
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
                        d'16
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d'16
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        af,16
                        - \downbow
                        - \accent
                        \stopTextSpan
                        ]
                        \clef "treble"
                        e''2
                        \mf
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        \once \override Rest.transparent = ##t
                        r1 * 3/4
                        \!
                        e''2..
                        \mp
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        \once \override Rest.transparent = ##t
                        r1 * 1/8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10
                        {
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            \ffff
                            - \downbow
                            - \accent
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            - \tweak padding 9
                            \startTextSpan
                            [
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
                            - \upbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,8.
                            - \downbow
                            - \accent
                            ]
                        }
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
                        c,16
                        - \downbow
                        - \accent
                        ~
                        c,16
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/19
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            - \downbow
                            - \accent
                            [
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
                            c,16
                            - \downbow
                            - \accent
                            c,16
                            - \upbow
                            - \accent
                            c,16
                            - \downbow
                            - \accent
                            \revert Staff.Stem.stemlet-length
                            c,8
                            - \upbow
                            - \accent
                            \stopTextSpan
                            ]
                        }
                    }
                }
            >>
        >>
    >>
}
