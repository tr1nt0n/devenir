    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 8=204
            \time 7/8
            s1 * 7/8
            \boxed-markup "Fermata until gong dies." 1
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
            \tempo 8=132
            \time 2/8
            s1 * 1/4
            \time 8/8
            s1 * 1
            \time 5/8
            s1 * 5/8
            \tempo 4=102
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
            \time 3/8
            s1 * 3/8
            \time 1/8
            s1 * 1/8
            \tempo 4=30
            \time 8/8
            s1 * 1
            \time 5/8
            s1 * 5/8
            \time 2/8
            s1 * 1/4
            \tempo 4.=68
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
            \tempo 8=186
            \time 5/8
            s1 * 5/8
            \time 2/8
            s1 * 1/4
            \time 8/8
            s1 * 1
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
                        \staff-line-count 1
                        \set Staff.shortInstrumentName =
                        \markup { fl. }
                        \clef "percussion"
                        c'2..
                        \mp
                        \fermata
                        ~
                        \boxed-markup "Air" 1
                        c'2
                        \ppp
                        ~
                        c'4.
                        :32
                        \mf
                        c'4.
                        ~
                        c'4.
                        :32
                        \mp
                        ~
                        c'8
                        :64
                        \mf
                        ~
                        c'4.
                        \pp
                        ~
                        c'4
                        :32
                        c'8
                        ~
                        c'4.
                        ~
                        c'4.
                        :32
                        \mp
                        ~
                        c'4
                        ~
                        c'4
                        :32
                        \p
                        ~
                        c'4
                        :32
                        \mf
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        :64
                        ~
                        ]
                        c'2
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2
                        \mp
                        ~
                        \boxed-markup "Air" 1
                        c'2.
                        :32
                        \ppp
                        ~
                        c'4.
                        \mf
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        :64
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        :64
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        :64
                        \p
                        ~
                        c'2.
                        \f
                        c'4.
                        ~
                        c'4.
                        :32
                        \pp
                        ~
                        c'4
                        \mp
                        c'8
                        :64
                        ~
                        c'2.
                        :32
                        ~
                        c'4.
                        \p
                        ~
                        c'8
                        :64
                        \mp
                        \staff-line-count 5
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8..
                        \pp
                        ^ \markup { \upright 45° }
                        [
                        \revert Staff.Stem.stemlet-length
                        c'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ~
                        [
                        c'32
                        \ff
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        cs'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        \ff
                        \stopTextSpan
                        [
                        d'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        d'16
                        \ff
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8..
                        \ff
                        \stopTextSpan
                        [
                        ef'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        dqf'8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'32
                        \ff
                        \stopTextSpan
                        [
                        f'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        f'16
                        \ff
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        dqs''16
                        \pp
                        ^ \markup { \upright 45° }
                        ]
                        \staff-line-count 1
                        \clef "percussion"
                        c'2.
                        \p
                        ~
                        \boxed-markup "Air" 1
                        c'2..
                        \f
                        ~
                        c'4.
                        :32
                        \mp
                        c'8
                        ~
                        c'2..
                        :32
                        \f
                        ~
                        c'2
                        :32
                        \mf
                        ~
                        c'4
                        \ff
                        c'8
                        :64
                        ~
                        c'8
                        c'4
                        ~
                        c'4.
                        :32
                        \pp
                        ~
                        c'8
                        \pp
                        ~
                        c'2.
                        :32
                        \mp
                        c'4
                        :32
                        c'8
                        ~
                        c'4.
                        :32
                        \p
                        ~
                        c'4
                        ~
                        c'4
                        \mf
                        ~
                        c'2.
                        :32
                        \p
                        c'4
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
                        \staff-line-count 1
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
                        \clef "percussion"
                        c'2..
                        \mp
                        \fermata
                        ~
                        \boxed-markup "Air" 1
                        c'2
                        \ppp
                        ~
                        c'8
                        :64
                        \mf
                        c'4
                        :32
                        ~
                        c'4.
                        ~
                        c'4.
                        :32
                        \mp
                        ~
                        c'8
                        \mf
                        ~
                        c'4.
                        :32
                        \pp
                        ~
                        c'4
                        c'8
                        ~
                        c'4.
                        :32
                        ~
                        c'4.
                        :32
                        \mp
                        ~
                        c'4
                        ~
                        c'4
                        :32
                        \p
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        \mf
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        :64
                        ~
                        ]
                        c'2.
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2
                        \mp
                        ~
                        \boxed-markup "Air" 1
                        c'2.
                        :32
                        \ppp
                        c'2..
                        :32
                        \mf
                        ~
                        c'8
                        \p
                        c'2.
                        :32
                        \f
                        ~
                        c'4.
                        ~
                        c'4.
                        :32
                        \pp
                        ~
                        c'4
                        \mp
                        c'8
                        ~
                        c'2.
                        :32
                        ~
                        c'4.
                        :32
                        \p
                        ~
                        c'8
                        \mp
                        \staff-line-count 5
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        cs''8..
                        \pp
                        ^ \markup { \upright 45° }
                        [
                        \revert Staff.Stem.stemlet-length
                        cqs''32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8
                        ~
                        [
                        cqs''32
                        \ff
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        c''16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c''8
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        cs''8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        cs''16
                        \ff
                        \stopTextSpan
                        [
                        a'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        a'16
                        \ff
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        bqs'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        bqs'8..
                        \ff
                        \stopTextSpan
                        [
                        gqs'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \revert Staff.Stem.stemlet-length
                        gqs'8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        gqs'16
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'32
                        \ff
                        \stopTextSpan
                        [
                        d'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        d'16
                        \ff
                        \stopTextSpan
                        \revert Staff.Stem.stemlet-length
                        dqf'16
                        \pp
                        ^ \markup { \upright 45° }
                        ]
                        \staff-line-count 1
                        \clef "percussion"
                        c'2.
                        :32
                        \p
                        ~
                        \boxed-markup "Air" 1
                        c'2..
                        \f
                        ~
                        c'8
                        :64
                        \mp
                        c'4
                        c'8
                        ~
                        c'2..
                        :32
                        \f
                        ~
                        c'2
                        :32
                        \mf
                        c'4
                        \ff
                        c'8
                        :64
                        ~
                        c'4.
                        ~
                        c'4.
                        :32
                        \pp
                        ~
                        c'8
                        \pp
                        ~
                        c'2.
                        \mp
                        c'4.
                        :32
                        ~
                        c'4.
                        :32
                        \p
                        ~
                        c'4
                        ~
                        c'4
                        :32
                        \mf
                        c'4
                        \p
                        c'4
                        :32
                        c'2
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
                        \staff-line-count 1
                        \set Staff.shortInstrumentName =
                        \markup { ca. }
                        \clef "percussion"
                        c'2..
                        \mp
                        \fermata
                        ~
                        \boxed-markup "Air" 1
                        c'2
                        \ppp
                        ~
                        c'4.
                        :32
                        \mf
                        c'4.
                        ~
                        c'4.
                        :32
                        \mp
                        ~
                        c'8
                        \mf
                        ~
                        c'4.
                        :32
                        \pp
                        ~
                        c'4
                        :32
                        c'8
                        ~
                        c'4.
                        ~
                        c'4.
                        :32
                        \mp
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        :64
                        ~
                        ]
                        c'4
                        \p
                        ~
                        c'1
                        :32
                        \mf
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
                            \staff-line-count 5
                            \once \override Beam.grow-direction = #right
                            \clef "treble"
                            a'32 * 117/32
                            \f
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
                            fs'32 * 61/16
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            gqf'32 * 115/32
                            \glissando
                            fs'32 * 49/16
                            \glissando
                            g'32 * 5/2
                            \glissando
                            gqs'32 * 33/16
                            \glissando
                            fs'32 * 57/32
                            \glissando
                            g'32 * 13/8
                            \glissando
                            fs'32 * 25/16
                            \stopTrillSpan
                            \)
                            ]
                            \set suggestAccidentals = ##f
                        }
                        \revert TupletNumber.text
                        r8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2
                        :32
                        \mp
                        ~
                        \boxed-markup "Air" 1
                        c'4.
                        \ppp
                        ~
                        c'8
                        c'4
                        :32
                        ~
                        c'2..
                        \mf
                        ~
                        c'8
                        :64
                        \p
                        ~
                        c'4.
                        \f
                        ~
                        c'8
                        :64
                        c'4
                        :32
                        ~
                        c'4.
                        ~
                        c'4.
                        \pp
                        ~
                        c'2.
                        :32
                        \mp
                        c'4.
                        ~
                        c'4.
                        :32
                        \p
                        ~
                        c'8
                        \mp
                        \staff-line-count 5
                        \clef "treble"
                        cs'2
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ef'4
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r8
                        c'8
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c'8
                        \!
                        r8
                        \staff-line-count 1
                        \clef "percussion"
                        c'4
                        :32
                        \p
                        \boxed-markup "Air" 1
                        c'8
                        :64
                        ~
                        c'4.
                        ~
                        c'2..
                        \f
                        ~
                        c'8
                        :64
                        \mp
                        c'4
                        c'8
                        :64
                        ~
                        c'2..
                        \f
                        ~
                        c'2
                        :32
                        \mf
                        ~
                        c'4
                        :32
                        \ff
                        c'8
                        ~
                        c'4.
                        ~
                        c'4.
                        :32
                        \pp
                        ~
                        c'8
                        \pp
                        ~
                        c'4
                        :32
                        \mp
                        c'8
                        ~
                        c'8
                        :64
                        c'4
                        :32
                        c'4.
                        ~
                        c'4.
                        \p
                        ~
                        c'4
                        :32
                        ~
                        c'4
                        \mf
                        c'1
                        :32
                        \p
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
                    \staff-line-count 1
                    \set Staff.shortInstrumentName =
                    \markup { tb. }
                    \clef "percussion"
                    c'2..
                    :32
                    \mp
                    \fermata
                    ~
                    \boxed-markup "Air" 1
                    c'2
                    :32
                    \ppp
                    ~
                    c'8
                    \mf
                    c'4
                    :32
                    ~
                    c'4.
                    :32
                    ~
                    c'4.
                    \mp
                    c'8
                    \mf
                    ~
                    c'2.
                    \pp
                    ~
                    c'4.
                    :32
                    ~
                    c'4.
                    :32
                    \mp
                    ~
                    c'4
                    ~
                    c'4
                    :32
                    \p
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    :64
                    \mf
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ~
                    ]
                    c'2.
                    s1 * 1/4
                    s1 * 1
                    s1 * 5/8
                    \staff-line-count 1
                    \clef "percussion"
                    c'2
                    \mp
                    ~
                    \boxed-markup "Air" 1
                    c'4.
                    :32
                    \ppp
                    ~
                    c'8
                    :64
                    c'4
                    ~
                    c'2..
                    :32
                    \mf
                    ~
                    c'8
                    :64
                    \p
                    ~
                    c'4.
                    \f
                    ~
                    c'8
                    c'4
                    ~
                    c'4.
                    :32
                    ~
                    c'4.
                    :32
                    \pp
                    ~
                    c'2.
                    \mp
                    c'4.
                    :32
                    ~
                    c'4.
                    :32
                    \p
                    ~
                    c'8
                    \mp
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    \staff-line-count 1
                    \clef "percussion"
                    c'2.
                    \p
                    ~
                    \boxed-markup "Air" 1
                    c'4.
                    \f
                    ~
                    c'4
                    :32
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    :64
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ~
                    ]
                    c'8
                    :64
                    \mp
                    c'4.
                    :32
                    ~
                    c'2..
                    \f
                    ~
                    c'2
                    \mf
                    c'2.
                    \ff
                    ~
                    c'4.
                    :32
                    \pp
                    ~
                    c'8
                    :64
                    \pp
                    c'4
                    \mp
                    c'8
                    :64
                    ~
                    c'8
                    :64
                    c'4
                    ~
                    c'4.
                    ~
                    c'4.
                    \p
                    ~
                    c'4
                    :32
                    c'4
                    :32
                    \mf
                    ~
                    c'2.
                    \p
                    c'4
                    :32
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        \set Staff.shortInstrumentName =
                        \markup { perc. }
                        \tweak Accidental.transparent ##t
                        ef4
                        \ffff
                        \fermata
                        \boxed-markup "Gong" 1
                        \tweak Accidental.transparent ##t
                        ef2
                        \mp
                        \boxed-markup "Samba whistle" 1
                    }
                    \times 2/3
                    {
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'8
                        \ppp
                        r2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \tweak Accidental.transparent ##t
                        f2.
                        \mf
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/14
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef32
                        \mp
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        g32
                        ]
                        r32
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'32
                        r16
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs32
                        r32
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        af'32
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f'32
                        ]
                        r32
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16.
                    }
                    \times 4/7
                    {
                        r16
                        \glissando
                        \tweak Accidental.transparent ##t
                        f32
                        \mf
                        r32
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        e'32
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        c'16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/10
                    {
                        r1
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'4
                        \pp
                    }
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        g'16
                        \mp
                        r16
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        c'16
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        fs16
                        ]
                        r16
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'8
                    }
                    \once \override Rest.transparent = ##t
                    r1 * 1
                    \tweak Accidental.transparent ##t
                    ef4
                    \mf
                    \<
                    ~
                    \boxed-markup "Stone, with stones" 1
                    - \baca-circle-markup
                    \tweak Accidental.transparent ##t
                    ef2
                    \tweak Accidental.transparent ##t
                    a'2
                    \f
                    \>
                    \boxed-markup "Brake drum, with stones" 1
                    - \baca-circle-markup
                    \tweak Accidental.transparent ##t
                    ef4.
                    \p
                    \<
                    ~
                    - \baca-circle-markup
                    \tweak Accidental.transparent ##t
                    ef4
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        f8
                        \p
                        \glissando
                        [
                        \boxed-markup "Samba whistle" 1
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef8
                        ]
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        g8
                        r4.
                    }
                    \tweak Accidental.transparent ##t
                    c'4
                    \mf
                    r8
                    r4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        fs8
                        \mp
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        af'8
                        ]
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'4.
                    }
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/14
                    {
                        \tweak Accidental.transparent ##t
                        g8
                        \ppp
                        r8
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        f8
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        e'8
                        ]
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'8
                        r4
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'8
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'8
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'4.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r16
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \mf
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'16
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/10
                    {
                        \tweak Accidental.transparent ##t
                        f1
                        \p
                        \glissando
                        \tweak Accidental.transparent ##t
                        ef4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r4.
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        \f
                    }
                    \times 4/7
                    {
                        r16
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'32
                        \pp
                        r32
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        fs32
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        af'16
                        ]
                    }
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        \fff
                        [
                        \boxed-markup "Tom, with sticks" 1
                        \tweak Accidental.transparent ##t
                        a'16
                        \boxed-markup "Stone, with sticks" 1
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
                    \times 4/5
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    r4
                    \times 8/9
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    r8
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \tweak Accidental.transparent ##t
                        f'2.
                        \mp
                        \glissando
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        g8
                    }
                    r8
                    \glissando
                    \tweak Accidental.transparent ##t
                    f8
                    \p
                    r8
                    r8
                    \glissando
                    \tweak Accidental.transparent ##t
                    e'8
                    r4
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        c'4
                        \mp
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'8
                        \p
                        r2
                    }
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'2.
                        \f
                        r8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/14
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        fs16
                        \mp
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        r16
                        \glissando
                        \tweak Accidental.transparent ##t
                        f16
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        ef16
                        r16
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        g16
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        c'16
                        ]
                        r16
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        af'16
                        \f
                        r16
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        f'16
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        g8
                        ]
                    }
                    \times 4/5
                    {
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        f32
                        \mf
                    }
                    \once \override Rest.transparent = ##t
                    r1 * 9/8
                    \override TupletNumber.text = \markup \italic { 7:10 }
                    \times 30/21
                    {
                        \tweak Accidental.transparent ##t
                        e'16
                        \ff
                        r16
                        \glissando
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
                        g'8
                    }
                    \revert TupletNumber.text
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        c'4
                        \pp
                        r4
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs4
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'2.
                    }
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
                    \staff-line-count 1
                    \set Staff.shortInstrumentName =
                    \markup { mezzo-s. }
                    \textSpannerDown
                    \clef "percussion"
                    c'2..
                    ^ \mp
                    \fermata
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'8
                    ^ \ppp
                    \stopTextSpan
                    \textSpannerDown
                    c'4.
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'2.
                    ^ \mf
                    ~
                    c'4.
                    ^ \mp
                    ~
                    c'8
                    ^ \mf
                    ~
                    c'4.
                    ^ \pp
                    ~
                    c'4
                    \stopTextSpan
                    \textSpannerDown
                    c'8
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'4.
                    ~
                    c'4.
                    ^ \mp
                    ~
                    c'4
                    ~
                    c'4
                    ^ \p
                    ~
                    c'4
                    ^ \mf
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    \stopTextSpan
                    [
                    \textSpannerDown
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    ]
                    c'2
                    \stopTextSpan
                    s1 * 1/4
                    s1 * 1
                    s1 * 5/8
                    \staff-line-count 1
                    \textSpannerDown
                    \clef "percussion"
                    c'2
                    ^ \mp
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'4.
                    ^ \ppp
                    ~
                    c'8
                    \stopTextSpan
                    \textSpannerDown
                    c'4
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'2..
                    ^ \mf
                    ~
                    c'8
                    ^ \p
                    ~
                    c'4.
                    ^ \f
                    ~
                    c'8
                    \stopTextSpan
                    \textSpannerDown
                    c'4
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'4.
                    ~
                    c'4.
                    ^ \pp
                    ~
                    c'2.
                    ^ \mp
                    \stopTextSpan
                    \textSpannerDown
                    c'4.
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'4.
                    ^ \p
                    ~
                    c'8
                    ^ \mp
                    \stopTextSpan
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    \staff-line-count 1
                    \clef "percussion"
                    c'4
                    ^ \p
                    _ \markup { \upright ʊ }
                    \textSpannerDown
                    c'8
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'4.
                    ~
                    c'2..
                    ^ \f
                    ~
                    c'4.
                    ^ \mp
                    \stopTextSpan
                    \textSpannerDown
                    c'8
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'2..
                    ^ \f
                    ~
                    c'4
                    ^ \mf
                    \stopTextSpan
                    c'4
                    _ \markup { \upright ʊ }
                    c'4
                    ^ \ff
                    _ \markup { \upright ʊ }
                    \textSpannerDown
                    c'8
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'4.
                    ~
                    c'4.
                    ^ \pp
                    ~
                    c'8
                    ^ \pp
                    ~
                    c'4
                    ^ \mp
                    \stopTextSpan
                    \textSpannerDown
                    c'8
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'2.
                    ~
                    c'8
                    ^ \p
                    \stopTextSpan
                    \textSpannerDown
                    c'4
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'4
                    \stopTextSpan
                    \textSpannerDown
                    c'4
                    ^ \mf
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    - \tweak padding 7
                    \startTextSpan
                    c'4
                    ^ \p
                    \stopTextSpan
                    c'2
                    _ \markup { \upright ʊ }
                    c'4
                    _ \markup { \upright ʊ }
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override MultiMeasureRest.transparent = ##t
                    R1 * 1/4
                    - \markup { \upright " \"Ama\" " }
                    \stopStaff \startStaff
                }
            }
            \context GrandStaff = "sub group 2"
            <<
                \context Staff = "violin staff"
                {
                    \context Voice = "violin voice"
                    {
                        \staff-line-count 1
                        \set Staff.shortInstrumentName =
                        \markup { vln. }
                        \clef "percussion"
                        c'2..
                        \mp
                        \fermata
                        ~
                        \boxed-markup "NB, Directly on bridge" 1
                        c'2
                        \ppp
                        ~
                        c'2.
                        :32
                        \mf
                        ~
                        c'8
                        \mp
                        c'4
                        :32
                        ~
                        c'8
                        :64
                        \mf
                        ~
                        c'2.
                        \pp
                        ~
                        c'4.
                        :32
                        ~
                        c'4
                        \mp
                        c'8
                        ~
                        c'4
                        ~
                        c'4
                        :32
                        \p
                        ~
                        c'1
                        \mf
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2
                        :32
                        \mp
                        ~
                        \boxed-markup "Directly on bridge" 1
                        c'2.
                        :32
                        \ppp
                        ~
                        c'4.
                        \mf
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        :64
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        \p
                        ~
                        c'2.
                        :32
                        \f
                        ~
                        c'4.
                        ~
                        c'8
                        :64
                        \pp
                        c'4
                        :32
                        ~
                        c'2.
                        \mp
                        ~
                        c'4.
                        :32
                        ~
                        c'4.
                        \p
                        ~
                        c'8
                        \mp
                        \staff-line-count 5
                        \clef "treble"
                        \tweak style #'triangle
                        bqf2
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
                        gqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        r4.
                        \!
                        \stopTextSpan
                        r8
                        \tweak style #'triangle
                        bqs8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        bqs8
                        \!
                        r8
                        \stopTextSpan
                        \staff-line-count 1
                        \clef "percussion"
                        c'2.
                        \p
                        ~
                        \boxed-markup "NB, Directly on bridge" 1
                        c'2..
                        :32
                        \f
                        ~
                        c'8
                        \mp
                        c'4.
                        :32
                        ~
                        c'2..
                        :32
                        \f
                        c'4
                        \mf
                        c'4
                        :32
                        c'2.
                        \ff
                        ~
                        c'4.
                        \pp
                        ~
                        c'8
                        \pp
                        c'2.
                        :32
                        \mp
                        ~
                        c'4
                        c'8
                        :64
                        ~
                        c'4.
                        :32
                        \p
                        c'4
                        ~
                        c'4
                        :32
                        \mf
                        c'2
                        \p
                        c'4
                        c'4
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
                        \staff-line-count 1
                        \set Staff.shortInstrumentName =
                        \markup { vc. I }
                        \clef "percussion"
                        c'2..
                        \mp
                        \fermata
                        ~
                        \boxed-markup "Directly on bridge" 1
                        c'2
                        \ppp
                        ~
                        c'4.
                        :32
                        \mf
                        c'4.
                        :32
                        ~
                        c'4.
                        \mp
                        ~
                        c'8
                        :64
                        \mf
                        ~
                        c'2.
                        \pp
                        ~
                        c'8
                        :64
                        c'4
                        ~
                        c'4.
                        \mp
                        ~
                        c'4
                        ~
                        c'4
                        :32
                        \p
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        :64
                        \mf
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'2.
                        :32
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2
                        \mp
                        ~
                        \boxed-markup "Directly on bridge" 1
                        c'2.
                        :32
                        \ppp
                        ~
                        c'4.
                        \mf
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        :32
                        ~
                        c'8
                        :64
                        \p
                        ~
                        c'2.
                        \f
                        ~
                        c'4.
                        :32
                        ~
                        c'4.
                        \pp
                        c'2.
                        :32
                        \mp
                        ~
                        c'4.
                        ~
                        c'4.
                        \p
                        ~
                        c'8
                        \mp
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        f'2
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        \boxed-markup "DP" 1
                        r4
                        \!
                        \tweak Accidental.transparent ##t
                        f'4
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        f'8
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        f'8
                        \!
                        r8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2.
                        :32
                        \p
                        ~
                        \boxed-markup "Directly on bridge" 1
                        c'2..
                        :32
                        \f
                        ~
                        c'8
                        \mp
                        c'4.
                        :32
                        ~
                        c'2..
                        \f
                        c'4
                        :32
                        \mf
                        c'4
                        c'2.
                        \ff
                        ~
                        c'4.
                        \pp
                        ~
                        c'8
                        :64
                        \pp
                        c'2.
                        :32
                        \mp
                        ~
                        c'4
                        c'8
                        :64
                        ~
                        c'4.
                        \p
                        c'4
                        :32
                        ~
                        c'4
                        \mf
                        c'2
                        \p
                        c'4
                        c'4
                        :32
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
                        \staff-line-count 1
                        \set Staff.shortInstrumentName =
                        \markup { vc. II }
                        \clef "percussion"
                        c'2..
                        \mp
                        \fermata
                        ~
                        \boxed-markup "Directly on bridge" 1
                        c'2
                        \ppp
                        ~
                        c'4.
                        :32
                        \mf
                        c'4.
                        ~
                        c'4.
                        :32
                        \mp
                        ~
                        c'8
                        \mf
                        ~
                        c'4.
                        :32
                        \pp
                        c'2.
                        :32
                        ~
                        c'4
                        \mp
                        c'8
                        ~
                        c'4
                        ~
                        c'4
                        :32
                        \p
                        ~
                        c'1
                        \mf
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2
                        :32
                        \mp
                        ~
                        \boxed-markup "Directly on bridge" 1
                        c'2.
                        \ppp
                        ~
                        c'4.
                        :32
                        \mf
                        ~
                        c'4
                        :32
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'8
                        \p
                        ~
                        c'2.
                        :32
                        \f
                        ~
                        c'4.
                        ~
                        c'4.
                        :32
                        \pp
                        ~
                        c'4
                        \mp
                        c'8
                        :64
                        ~
                        c'2.
                        :32
                        ~
                        c'4.
                        \p
                        ~
                        c'8
                        \mp
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        d'2
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        \boxed-markup "DP" 1
                        r4
                        \!
                        \tweak Accidental.transparent ##t
                        d'4
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        d'8
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'8
                        \!
                        r8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2.
                        \p
                        ~
                        \boxed-markup "Directly on bridge" 1
                        c'4.
                        :32
                        \f
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        :64
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        :64
                        ~
                        ]
                        c'8
                        :64
                        \mp
                        c'4.
                        ~
                        c'2..
                        \f
                        c'2
                        \mf
                        ~
                        c'4.
                        :32
                        \ff
                        ~
                        c'8
                        c'4
                        :32
                        ~
                        c'4
                        \pp
                        c'8
                        :64
                        ~
                        c'8
                        :64
                        \pp
                        ~
                        c'4
                        \mp
                        c'8
                        ~
                        c'4.
                        c'4
                        :32
                        c'8
                        ~
                        c'4.
                        :32
                        \p
                        ~
                        c'4
                        ~
                        c'4
                        :32
                        \mf
                        ~
                        c'4
                        :32
                        \p
                        c'2.
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                    }
                }
            >>
        >>
    >>
