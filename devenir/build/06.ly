    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \tempo 4=75
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
            % COMMANDS:
            \boxed-markup "First fermata until gong dies." 1
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
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \break
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
                        ef'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        c'4
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
                        ef'16
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
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        c'8.
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        ef'4.
                        s1 * 7/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { bfl. }
                        s1 * 1
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
                        ef'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        c'4
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
                        ef'2
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
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
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        c'8
                        ef'4
                        s1 * 7/8
                        s1 * 1/8
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 9/8
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { ca. }
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/8
                        ef'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        ef'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ef'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
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
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            a'32 * 117/32
                            % AFTER:
                            % ARTICULATIONS:
                            \mf
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak stencil #abjad-flared-hairpin
                            \>
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
                            % ARTICULATIONS:
                            \pp
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
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        cs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup { tb. }
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
                    % BEFORE:
                    % COMMANDS:
                    \once \override MultiMeasureRest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    R1 * 1/4
                    % AFTER:
                    % COMMANDS:
                    \stopStaff \startStaff
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
                    \times 4/7
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { perc. }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak padding #7
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "Gong, choke at rests" \hspace #0.5 }
                        \startTextSpan
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % STOP_BEAM:
                        ]
                        r32
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        r16
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        r32
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
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % STOP_BEAM:
                        ]
                        r16.
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic { 7:10 }
                    % OPEN_BRACKETS:
                    \times 30/21
                    {
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        r8
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        r16
                        \tweak Accidental.transparent ##t
                        ef8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5
                    {
                        \tweak Accidental.transparent ##t
                        ef4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r4.
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic { 7:10 }
                    % OPEN_BRACKETS:
                    \times 30/21
                    {
                        r8
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    \tweak Accidental.transparent ##t
                    ef8
                    % AFTER:
                    % ARTICULATIONS:
                    \f
                    r4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        r8
                        \tweak Accidental.transparent ##t
                        ef8.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7
                    {
                        r2.
                        \tweak Accidental.transparent ##t
                        ef8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        \pp
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % STOP_BEAM:
                        ]
                        r32
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        r16
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        r32
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % START_BEAM:
                        [
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef32
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % STOP_BEAM:
                        ]
                        r16.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        r8
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        r16
                        \tweak Accidental.transparent ##t
                        ef8
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                    % CLOSE_BRACKETS:
                    }
                    \tweak Accidental.transparent ##t
                    ef2
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    \tweak Accidental.transparent ##t
                    ef8
                    % AFTER:
                    % ARTICULATIONS:
                    \pp
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        r4.
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r8
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef8
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic { 6:5 }
                    % OPEN_BRACKETS:
                    \times 15/18
                    {
                        \tweak Accidental.transparent ##t
                        ef4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        r2
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    \tweak Accidental.transparent ##t
                    ef16
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    r16
                    r16
                    \tweak Accidental.transparent ##t
                    ef8.
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r4.
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \once \override Beam.transparent = ##t
                    \once \override Dots.transparent = ##t
                    \once \override Flag.transparent = ##t
                    \once \override Stem.transparent = ##t
                    \tweak Accidental.transparent ##t
                    ef4
                    % AFTER:
                    % ARTICULATIONS:
                    \ffff
                    % COMMANDS:
                    \boxed-markup "Gong, let ring" 1
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
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup { mezzo-s. }
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/8
                    s1 * 9/8
                    s1 * 3/8
                    s1 * 9/8
                    % BEFORE:
                    % COMMANDS:
                    \once \override MultiMeasureRest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    R1 * 1/4
                    % AFTER:
                    % COMMANDS:
                    \stopStaff \startStaff
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
                        bf''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        % COMMANDS:
                        \boxed-markup "NB" 1
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        s1 * 1/8
                        \tweak style #'triangle
                        gqf'4.
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
                        bqs8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak padding #7
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak style #'triangle
                        bqs4.
                        % AFTER:
                        % SPANNER_STARTS:
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
                        \tweak style #'triangle
                        gqf'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak padding #7
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak style #'triangle
                        gqf'8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        r8
                        \tweak style #'triangle
                        bqf4
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
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
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { vc. I }
                        s1 * 1
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            a16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #11
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            \startTextSpan
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
                            g8
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
                            e,8
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
                            c16
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
                        c'8
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
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        g,16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
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
                        \revert Staff.Stem.stemlet-length
                        g8
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
                        c16
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
                        e,8
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
                        fs''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            c,32
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #11
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            \startTextSpan
                            c,32
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,32
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
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 4
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        f'4.
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
                        g8
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \mf
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        g4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        \tweak Accidental.transparent ##t
                        g8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \mp
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        g4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \ff
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { vc. II }
                        s1 * 1
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            g16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #11
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            \startTextSpan
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
                            e,8
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
                            c'8
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
                            \revert Staff.Stem.stemlet-length
                            af,16
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
                        af,16
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
                        \revert Staff.Stem.stemlet-length
                        d8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13
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
                            e,8
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
                            c'8
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
                            \revert Staff.Stem.stemlet-length
                            af,8
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
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        e''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            c,32
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #11
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                            \startTextSpan
                            c,32
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \upbow
                            c,32
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
                            c,32
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 4
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        bf4.
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
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \mf
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        \tweak Accidental.transparent ##t
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        bf8
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \mp
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        f'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \ff
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
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
