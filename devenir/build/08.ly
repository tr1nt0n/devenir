    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 2/8
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 2/8
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 2/8
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \context StaffGroup = "Staff Group"
        <<
            % OPEN_BRACKETS:
            \context GrandStaff = "sub group 1"
            <<
                % OPEN_BRACKETS:
                \context Staff = "flute staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "flute voice"
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { fl. }
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
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8.
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        a''16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        a''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        a''16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        f''8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        f''16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        dqs'''8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        dqs'''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        dqs'''8
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup { \upright 45° }
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        % AFTER:
                        % START_BEAM:
                        [
                        % BEFORE:
                        % BEFORE:
                        % COMMANDS:
                        \scaleDurations #'(1 . 1) {
                        % OPEN_BRACKETS:
                        \slashedGrace {
                            % BEFORE:
                            % COMMANDS:
                            \override Stem.direction = #UP
                            \slash
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            c''16
                            % AFTER:
                            % ARTICULATIONS:
                            \fff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
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
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % COMMANDS:
                            \revert Stem.direction
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            s2
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        ef'4.
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        gqs'''8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        gqs'''16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        cqs''16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        cqs''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        cqs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        ef'4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup { \upright 45° }
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8.
                        % AFTER:
                        % START_BEAM:
                        [
                        % BEFORE:
                        % BEFORE:
                        % COMMANDS:
                        \scaleDurations #'(1 . 1) {
                        % OPEN_BRACKETS:
                        \slashedGrace {
                            % BEFORE:
                            % COMMANDS:
                            \override Stem.direction = #UP
                            \slash
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            ef''16
                            % AFTER:
                            % ARTICULATIONS:
                            \fff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
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
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % COMMANDS:
                            \revert Stem.direction
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            s2
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
                % OPEN_BRACKETS:
                \context Staff = "bassflute staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "bassflute voice"
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { bfl. }
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
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        af'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        gqf'8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        gqf'4
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        e'4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        e'8.
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        gqf'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        gqf'4
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup { \upright 45° }
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % BEFORE:
                        % BEFORE:
                        % COMMANDS:
                        \scaleDurations #'(1 . 1) {
                        % OPEN_BRACKETS:
                        \slashedGrace {
                            % BEFORE:
                            % COMMANDS:
                            \override Stem.direction = #UP
                            \slash
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            c''16
                            % AFTER:
                            % ARTICULATIONS:
                            \fff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
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
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % COMMANDS:
                            \revert Stem.direction
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            s2
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        ef'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        e'8
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        e'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        ef'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup { \upright 45° }
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % BEFORE:
                        % BEFORE:
                        % COMMANDS:
                        \scaleDurations #'(1 . 1) {
                        % OPEN_BRACKETS:
                        \slashedGrace {
                            % BEFORE:
                            % COMMANDS:
                            \override Stem.direction = #UP
                            \slash
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            ef''16
                            % AFTER:
                            % ARTICULATIONS:
                            \fff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
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
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % COMMANDS:
                            \revert Stem.direction
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            s2
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
                % OPEN_BRACKETS:
                \context Staff = "englishhorn staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "englishhorn voice"
                    {
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \set suggestAccidentals = ##t
                            % BEFORE:
                            % COMMANDS:
                            \set Staff.shortInstrumentName = \markup { ca. }
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            a'32 * 63/16
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 115/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 91/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 35/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 29/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 13/8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        r4
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #left
                            b'32 * 5/4
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqs'32 * 43/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 51/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            c''32 * 65/32
                            % AFTER:
                            % ARTICULATIONS:
                            \ffff
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            cqs''32 * 85/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 25/8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        r8
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            fs'32 * 117/32
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            gqf'32 * 99/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 69/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 13/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            gqs'32 * 47/32
                            % AFTER:
                            % ARTICULATIONS:
                            \!
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 1/2
                        s1 * 3/4
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #left
                            bf'32 * 63/16
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqf'32 * 115/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 91/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 35/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqs'32 * 29/16
                            % AFTER:
                            % ARTICULATIONS:
                            \ffff
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            bf'32 * 13/8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        r4
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            a'32 * 5/4
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 43/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 51/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 65/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 85/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 25/8
                            % AFTER:
                            % ARTICULATIONS:
                            \!
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        r8
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #left
                            a'32 * 117/32
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 99/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 69/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 13/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 47/32
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            b'32 * 61/16
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqs'32 * 115/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 49/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            c''32 * 5/2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            cqs''32 * 33/16
                            % AFTER:
                            % ARTICULATIONS:
                            \ffff
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            b'32 * 57/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            c''32 * 13/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 25/16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #left
                            fs'32 * 45/32
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            gqf'32 * 23/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 25/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 55/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            gqs'32 * 2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 75/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 89/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 103/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            gqf'32 * 113/32
                            % AFTER:
                            % ARTICULATIONS:
                            \!
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        s1 * 3/8
                        s1 * 9/8
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            bf'32 * 15/4
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqf'32 * 21/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 13/8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        r8
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 1/8
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #left
                            a'32 * 61/16
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 115/32
                            % AFTER:
                            % ARTICULATIONS:
                            \ffff
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            a'32 * 49/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 5/2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 33/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 57/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 13/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 25/16
                            % AFTER:
                            % ARTICULATIONS:
                            \!
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            a'32 * 5/4
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 43/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 51/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 65/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 85/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 25/8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #left
                            b'32 * 117/32
                            % AFTER:
                            % ARTICULATIONS:
                            \ffff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \>
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqs'32 * 99/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 69/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            c''32 * 13/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            cqs''32 * 47/32
                            % AFTER:
                            % ARTICULATIONS:
                            \!
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        r4
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            fs'32 * 3/2
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            gqf'32 * 25/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 7/4
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 65/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            gqs'32 * 79/32
                            % AFTER:
                            % ARTICULATIONS:
                            \ffff
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \>
                            \glissando
                            fs'32 * 49/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 29/8
                            % AFTER:
                            % ARTICULATIONS:
                            \!
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        r4.
                        a'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ffff
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #left
                            bf'32 * 15/4
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \<
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqf'32 * 21/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 13/8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        % BEFORE:
                        % GROB_OVERRIDES:
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
                        % OPEN_BRACKETS:
                        \times 1/1
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            a'32 * 43/32
                            % AFTER:
                            % ARTICULATIONS:
                            \ffff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \>
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 49/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 17/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 3
                            % AFTER:
                            % ARTICULATIONS:
                            \!
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                            % STOP_BEAM:
                            ]
                            % ABSOLUTE_AFTER:
                            % COMMANDS:
                            \set suggestAccidentals = ##f
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        s1 * 7/8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''2..
                            % AFTER:
                            % ARTICULATIONS:
                            \ffff
                            % SPANNER_STARTS:
                            - \tweak stencil #constante-hairpin
                            \<
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d'''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                        % CLOSE_BRACKETS:
                        }
                        r8
                        c'''4
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        \glissando
                        ~
                        % TRILL_SPANNER_STARTS:
                        \startTrillSpan
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'''8.
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'''16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
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
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
            % OPEN_BRACKETS:
            \context Staff = "tuba staff"
            {
                % OPEN_BRACKETS:
                \context Voice = "tuba voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup { tb. }
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
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "percussion staff"
            {
                % OPEN_BRACKETS:
                \context Voice = "percussion voice"
                {
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { perc. }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        ef16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % START_BEAM:
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
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        ef16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
                    s1 * 5/8
                    s1 * 1/2
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
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
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r4
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
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
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r4.
                    r4
                    s1 * 3/8
                    s1 * 1/8
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    s1 * 3/4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        ef16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % START_BEAM:
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
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
                    r8
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        ef16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    s1 * 1/2
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
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
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
                    r8
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    s1 * 3/4
                    \tweak Accidental.transparent ##t
                    a'8
                    \tweak Accidental.transparent ##t
                    ef4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r32
                        \tweak Accidental.transparent ##t
                        a'32
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/7
                    {
                        \tweak Accidental.transparent ##t
                        ef2.
                        % AFTER:
                        % COMMANDS:
                        \boxed-markup "Gong, choke at rests" 1
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/14
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        f16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % COMMANDS:
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        c'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        af'16
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        f'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        g8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % START_BEAM:
                        [
                        % COMMANDS:
                        \boxed-markup "Tom, with sticks" 1
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        \boxed-markup "Stone, with sticks" 1
                        r16
                        \tweak Accidental.transparent ##t
                        ef16
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        \tweak Accidental.transparent ##t
                        ef1
                        % AFTER:
                        % COMMANDS:
                        \boxed-markup "Gong, choke at rests" 1
                        r4
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        f4.
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % COMMANDS:
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        e'16
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic { 7:10 }
                    % OPEN_BRACKETS:
                    \times 30/21
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        c'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'16
                        r8.
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    \tweak Accidental.transparent ##t
                    ef2
                    % AFTER:
                    % COMMANDS:
                    \boxed-markup "Gong, let ring" 1
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context Staff = "mezzosopranovoice staff"
            {
                % OPEN_BRACKETS:
                \context Voice = "mezzosopranovoice voice"
                {
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup { mezzo-s. }
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
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
            % OPEN_BRACKETS:
            \context GrandStaff = "sub group 2"
            <<
                % OPEN_BRACKETS:
                \context Staff = "violin staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "violin voice"
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { vln. }
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
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % COMMANDS:
                        \boxed-markup "NB" 1
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 3/4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        bf''2..
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 1/8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
                % OPEN_BRACKETS:
                \context Staff = "cello 1 staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "cello 1 voice"
                    {
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 5
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { vc. I }
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        \ffff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak padding #11
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                        \startTextSpan
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % START_BEAM:
                            [
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % START_BEAM:
                            [
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            g,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            a16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d'8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
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
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            \glissando
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        e,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        af,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0.75
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            g16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            e,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c'16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            b16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
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
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            \glissando
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        af,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPEN_BRACKETS:
                        \times 16/17
                        {
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0.75
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d'8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            g16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            e,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            c'16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            b16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d'8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
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
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            \glissando
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        e,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        fs''2
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 3/4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        fs''2..
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 1/8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        \ffff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak padding #9
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                        \startTextSpan
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8
                            % AFTER:
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
                % OPEN_BRACKETS:
                \context Staff = "cello 2 staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "cello 2 voice"
                    {
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \staff-line-count 5
                            % BEFORE:
                            % COMMANDS:
                            \set Staff.shortInstrumentName = \markup { vc. II }
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            \ffff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #11
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            \startTextSpan
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,32..
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,128
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,32.
                        c,64
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16.
                        c,32
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,64.
                        c,128
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,32.
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,32.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,32..
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,128
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,32.
                        c,64
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,32
                        % AFTER:
                        % START_BEAM:
                        [
                        c,32..
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,128
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c,64
                        c,64
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,32
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c,128
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,32..
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/19
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,32.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,64
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c,64
                        c,32.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,32.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,64
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c,64
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,32.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPEN_BRACKETS:
                        \times 16/17
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \times 8/9
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % START_BEAM:
                            [
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % START_BEAM:
                            [
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0.75
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
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
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            \glissando
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        af,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        e,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        af,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0.75
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            a16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d'16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            g16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
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
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            \glissando
                            ~
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        e,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        af,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
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
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0.75
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            d16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            g16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STARTS:
                            \glissando
                            % OPENING:
                            % COMMANDS:
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
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            \glissando
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        e,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c16
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d'16
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        af,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        e''2
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 3/4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        e''2..
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 1/8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            \ffff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #9
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            \startTextSpan
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        ~
                        c,16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/19
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % START_BEAM:
                            [
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,8.
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            c,8
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
