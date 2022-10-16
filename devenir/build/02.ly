    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \tempo 8=204
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % AFTER:
            % COMMANDS:
            \boxed-markup "Fermata until gong dies." 1
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
            % BEFORE:
            % COMMANDS:
            \tempo 8=132
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
            \time 5/8
            s1 * 5/8
            % BEFORE:
            % COMMANDS:
            \tempo 4=102
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
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % BEFORE:
            % COMMANDS:
            \tempo 4=30
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
            % BEFORE:
            % COMMANDS:
            \tempo 4.=68
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
            % BEFORE:
            % COMMANDS:
            \tempo 8=186
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
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.transparent = ##t
            % OPENING:
            % COMMANDS:
            \time 1/4
            s1 * 1/8
            % BEFORE:
            % COMMANDS:
            \once \override Rest.transparent = ##t
            r1 * 1/8
            % AFTER:
            % MARKUP:
            - \markup \huge { \musicglyph "scripts.ufermata" }
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { fl. }
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'2
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \mp
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 5
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8..
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup { \upright 45° }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        ~
                        c'32
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        cs'16.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
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
                        c'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        d'16
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        ef'32
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
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
                        dqf'8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'32
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        f'16.
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        f'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        dqs''16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup { \upright 45° }
                        % STOP_BEAM:
                        ]
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'2..
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'2
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % SPANNER_STARTS:
                        ~
                        c'8
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        c'4
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { bfl. }
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \mf
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \ppp
                        c'2..
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 5
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        cs''8..
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup { \upright 45° }
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        cqs''32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        ~
                        cqs''32
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c''16.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c''8
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
                        cs''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cs''16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        a'16
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        a'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        bqs'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        bqs'8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        gqs'32
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        gqs'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        gqs'16
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
                        ef'8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'32
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        d'16.
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        \startTextSpan
                        ~
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        dqf'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup { \upright 45° }
                        % STOP_BEAM:
                        ]
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \mp
                        c'4
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'2..
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'2
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'2
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { ca. }
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'1
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
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
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \set suggestAccidentals = ##t
                            \staff-line-count 5
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            a'32 * 117/32
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
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
                            b'32 * 3/2
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqs'32 * 25/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 7/4
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            c''32 * 65/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            cqs''32 * 79/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 49/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            c''32 * 29/8
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
                            fs'32 * 61/16
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            gqf'32 * 115/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 49/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 5/2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            gqs'32 * 33/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 57/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 13/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 25/16
                            % AFTER:
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
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 5
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        cs'2
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        ef'4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \mp
                        c'4
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % SPANNER_STARTS:
                        ~
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'2
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \ff
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        c'1
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \staff-line-count 1
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup { tb. }
                    % OPENING:
                    % COMMANDS:
                    \clef "percussion"
                    c'2..
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \fermata
                    \mp
                    % SPANNER_STARTS:
                    ~
                    % COMMANDS:
                    \boxed-markup "Air" 1
                    c'2
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    c'4
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % SPANNER_STARTS:
                    ~
                    c'2.
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \mp
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \p
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    % AFTER:
                    % STEM_TREMOLOS:
                    :64
                    % ARTICULATIONS:
                    \mf
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    c'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    c'2.
                    s1 * 1/4
                    s1 * 1
                    s1 * 5/8
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \staff-line-count 1
                    % OPENING:
                    % COMMANDS:
                    \clef "percussion"
                    c'2
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % SPANNER_STARTS:
                    ~
                    % COMMANDS:
                    \boxed-markup "Air" 1
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \ppp
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % STEM_TREMOLOS:
                    :64
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'2..
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \mf
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % STEM_TREMOLOS:
                    :64
                    % ARTICULATIONS:
                    \p
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    \f
                    % SPANNER_STARTS:
                    ~
                    c'8
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \pp
                    % SPANNER_STARTS:
                    ~
                    c'2.
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \p
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \staff-line-count 1
                    % OPENING:
                    % COMMANDS:
                    \clef "percussion"
                    c'2.
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % SPANNER_STARTS:
                    ~
                    % COMMANDS:
                    \boxed-markup "Air" 1
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    \f
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    % AFTER:
                    % STEM_TREMOLOS:
                    :64
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    c'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % STEM_TREMOLOS:
                    :64
                    % ARTICULATIONS:
                    \mp
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % SPANNER_STARTS:
                    ~
                    c'2..
                    % AFTER:
                    % ARTICULATIONS:
                    \f
                    % SPANNER_STARTS:
                    ~
                    c'2
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    c'2.
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \pp
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % STEM_TREMOLOS:
                    :64
                    % ARTICULATIONS:
                    \pp
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    c'8
                    % AFTER:
                    % STEM_TREMOLOS:
                    :64
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % STEM_TREMOLOS:
                    :64
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    c'4
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % ARTICULATIONS:
                    \mf
                    % SPANNER_STARTS:
                    ~
                    c'2.
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    c'4
                    % AFTER:
                    % STEM_TREMOLOS:
                    :32
                    % BEFORE:
                    % COMMANDS:
                    \once \override MultiMeasureRest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    R1 * 1/4
                    % AFTER:
                    % COMMANDS:
                    \stopStaff \startStaff
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { perc. }
                        \tweak Accidental.transparent ##t
                        ef4
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \ffff
                        % COMMANDS:
                        \boxed-markup "Gong" 1
                        \tweak Accidental.transparent ##t
                        ef2
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % COMMANDS:
                        \boxed-markup "Samba whistle" 1
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        r2
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \tweak Accidental.transparent ##t
                        f2.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/14
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        g32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'32
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs32
                        r32
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        af'32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f'32
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r32
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        f32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        r32
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        e'32
                        % AFTER:
                        % START_BEAM:
                        [
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
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/10
                    {
                        r1
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        g'16
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
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
                        fs16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'8
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1
                    \tweak Accidental.transparent ##t
                    ef4
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % SPANNER_STARTS:
                    \<
                    ~
                    % COMMANDS:
                    - \baca-circle-markup
                    \boxed-markup "Stone, with stones" 1
                    \tweak Accidental.transparent ##t
                    ef2
                    \tweak Accidental.transparent ##t
                    a'2
                    % AFTER:
                    % ARTICULATIONS:
                    \f
                    % SPANNER_STARTS:
                    \>
                    % COMMANDS:
                    - \baca-circle-markup
                    \boxed-markup "Brake drum, with stones" 1
                    \tweak Accidental.transparent ##t
                    ef4.
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % SPANNER_STARTS:
                    \<
                    ~
                    % COMMANDS:
                    - \baca-circle-markup
                    \tweak Accidental.transparent ##t
                    ef4
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        f8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % COMMANDS:
                        \boxed-markup "Samba whistle" 1
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g8
                        r4.
                    % CLOSE_BRACKETS:
                    }
                    \tweak Accidental.transparent ##t
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    r8
                    r4.
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        fs8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        af'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'4.
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/14
                    {
                        \tweak Accidental.transparent ##t
                        g8
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        f8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        e'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'8
                        r4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'8
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'4.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'16
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/10
                    {
                        \tweak Accidental.transparent ##t
                        f1
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        ef4
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r4.
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'32
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        r32
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        fs32
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        af'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \fff
                        % START_BEAM:
                        [
                        % COMMANDS:
                        \boxed-markup "Tom, with sticks" 1
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
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
                    \times 4/5
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
                    \times 8/9
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
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \tweak Accidental.transparent ##t
                        f'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        \glissando
                        % COMMANDS:
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        g8
                    % CLOSE_BRACKETS:
                    }
                    r8
                    % AFTER:
                    % SPANNER_STARTS:
                    \glissando
                    \tweak Accidental.transparent ##t
                    f8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    r8
                    r8
                    % AFTER:
                    % SPANNER_STARTS:
                    \glissando
                    \tweak Accidental.transparent ##t
                    e'8
                    r4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'2
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        r2
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        r8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/14
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        fs16
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
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
                        f16
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        ef16
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        g16
                        % AFTER:
                        % START_BEAM:
                        [
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
                        fs8.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        af'16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
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
                        g8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        f32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 9/8
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic { 7:10 }
                    % OPEN_BRACKETS:
                    \times 30/21
                    {
                        \tweak Accidental.transparent ##t
                        e'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
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
                        g'8
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        r4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        a'2.
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % COMMANDS:
                    \once \override MultiMeasureRest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    R1 * 1/4
                    % AFTER:
                    % COMMANDS:
                    \stopStaff \startStaff
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \staff-line-count 1
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup { mezzo-s. }
                    \textSpannerDown
                    % OPENING:
                    % COMMANDS:
                    \clef "percussion"
                    c'2..
                    % AFTER:
                    % ARTICULATIONS:
                    \fermata
                    ^ \mp
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \ppp
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'4.
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'2.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mf
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mp
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mf
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \pp
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mp
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \p
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mf
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    % AFTER:
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % START_BEAM:
                    [
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    c'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'2
                    % AFTER:
                    % SPANNER_STOPS:
                    \stopTextSpan
                    s1 * 1/4
                    s1 * 1
                    s1 * 5/8
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \staff-line-count 1
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    % OPENING:
                    % COMMANDS:
                    \clef "percussion"
                    c'2
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mp
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \ppp
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'2..
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mf
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \p
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \f
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \pp
                    % SPANNER_STARTS:
                    ~
                    c'2.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mp
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'4.
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \p
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mp
                    % SPANNER_STOPS:
                    \stopTextSpan
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \staff-line-count 1
                    % OPENING:
                    % COMMANDS:
                    \clef "percussion"
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \p
                    % MARKUP:
                    _ \markup { \upright ʊ }
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'2..
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \f
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mp
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'2..
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \f
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mf
                    % SPANNER_STOPS:
                    \stopTextSpan
                    c'4
                    % AFTER:
                    % MARKUP:
                    _ \markup { \upright ʊ }
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \ff
                    % MARKUP:
                    _ \markup { \upright ʊ }
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'4.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \pp
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \pp
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mp
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'2.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'8
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \p
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'4
                    % AFTER:
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mf
                    % SPANNER_STARTS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright u }
                    \startTextSpan
                    ~
                    c'4
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \p
                    % SPANNER_STOPS:
                    \stopTextSpan
                    c'2
                    % AFTER:
                    % MARKUP:
                    _ \markup { \upright ʊ }
                    c'4
                    % AFTER:
                    % MARKUP:
                    _ \markup { \upright ʊ }
                    % BEFORE:
                    % COMMANDS:
                    \once \override MultiMeasureRest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    R1 * 1/4
                    % AFTER:
                    % MARKUP:
                    - \markup { \upright " \"Ama\" " }
                    % COMMANDS:
                    \stopStaff \startStaff
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { vln. }
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "NB, Directly on bridge" 1
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'1
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Directly on bridge" 1
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \pp
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 5
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        \tweak style #'triangle
                        bqf2
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        - \tweak padding #7
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        % COMMANDS:
                        \boxed-markup "XSB" 1
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \stopTextSpan
                        \tweak style #'triangle
                        gqf'4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        - \tweak padding #7
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
                        \tweak style #'triangle
                        bqs8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        - \tweak padding #7
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak style #'triangle
                        bqs8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "NB, Directly on bridge" 1
                        c'2..
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'2..
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \f
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        c'4
                        c'4
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                        \staff-line-count 1
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { vc. I }
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Directly on bridge" 1
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \mf
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Directly on bridge" 1
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 4
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        f'2
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \f
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % COMMANDS:
                        \boxed-markup "DP" 1
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.transparent ##t
                        f'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \f
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        f'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \f
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        f'8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Directly on bridge" 1
                        c'2..
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        c'4
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \pp
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        c'4
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { vc. II }
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Directly on bridge" 1
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'1
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        s1 * 1/4
                        s1 * 1
                        s1 * 5/8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Directly on bridge" 1
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ppp
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % SPANNER_STARTS:
                        ~
                        c'2.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 4
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        d'2
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \f
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % COMMANDS:
                        \boxed-markup "DP" 1
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.transparent ##t
                        d'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \f
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \f
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Directly on bridge" 1
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \mp
                        c'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'2..
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        c'2
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STARTS:
                        ~
                        c'8
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % SPANNER_STARTS:
                        ~
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        % ARTICULATIONS:
                        \p
                        c'2.
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
