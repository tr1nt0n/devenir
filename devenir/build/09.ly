    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \bar ".|:"
            \once \override Score.BarLine.transparent = ##f
            % OPENING:
            % COMMANDS:
            \time 3/4
            s1 * 3/4
            % AFTER:
            % MARKUP:
            - \markup { \left-align \abs-fontsize #15 { \upright "×5" } }
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % AFTER:
            % COMMANDS:
            \bar ":.|.:"
            \once \override Score.BarLine.transparent = ##f
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % AFTER:
            % MARKUP:
            - \markup { \left-align \abs-fontsize #15 { \upright "×4" } }
            % OPENING:
            % COMMANDS:
            \time 1/4
            s1 * 1/4
            % AFTER:
            % COMMANDS:
            \bar ":|."
            \once \override Score.BarLine.transparent = ##f
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
            - \markup { \center-align \abs-fontsize #8.5 { \upright "37\"" } }
            % BEFORE:
            % COMMANDS:
            \tempo 4.=54
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % AFTER:
            % COMMANDS:
            \bar "|."
            \once \override Score.BarLine.transparent = ##f
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
                        af'''4
                        % AFTER:
                        % ARTICULATIONS:
                        \fffff
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
                        af'''8.
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        aqf'''16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        aqf'''4
                        ef'4
                        % AFTER:
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
                            c''16
                            % AFTER:
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
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        % AFTER:
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
                        ~
                        ef'4
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
                        c'4
                        % AFTER:
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
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
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
                        ef'4
                        % AFTER:
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
                            c''16
                            % AFTER:
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
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        % AFTER:
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
                        ~
                        ef'4
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
                        c'4
                        % AFTER:
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
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
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
                        g'''4
                        s1 * 1
                        s1 * 5/8
                        e'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % MARKUP:
                        _ \markup \italic { Dolcissimo }
                        % SPANNER_STARTS:
                        \(
                        ~
                        e'8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            cs'4
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            d'4
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
                            f'4
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        e'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        cs'8
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        d'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        d'4
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cqs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cqs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cqs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        c'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        c'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cqs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        s1 * 7/8
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
                            % ARTICULATIONS:
                            \p
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        c'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        c'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cqs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        s1 * 7/8
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
                        dqf'4
                        % AFTER:
                        % ARTICULATIONS:
                        \fffff
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
                        dqf'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        e'4
                        ef'4
                        % AFTER:
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
                            c''16
                            % AFTER:
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
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        % AFTER:
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
                        % STOP_BEAM:
                        ]
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
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        ef'2
                        c'4
                        ef'4
                        % AFTER:
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
                            c''16
                            % AFTER:
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
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        % AFTER:
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
                        % STOP_BEAM:
                        ]
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
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        ef'2
                        c'4
                        cs'4
                        s1 * 1
                        s1 * 5/8
                        d'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % MARKUP:
                        _ \markup \italic { Dolcissimo }
                        % SPANNER_STARTS:
                        \(
                        f'4
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            e'4
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
                            cs'4
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            d'4
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
                        % CLOSE_BRACKETS:
                        }
                        f'4.
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        fs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        fs'8
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        bqs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cqs''4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        c''4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        c''4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        bqs'4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        c''4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cqs''4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        c''4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        bqs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cqs''4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        c''4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        cqs''4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 7/8
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
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
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
                        bqs'4
                        % AFTER:
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
                        s1 * 7/8
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        s1 * 7/8
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
                            % COMMANDS:
                            \set Staff.shortInstrumentName = \markup { ca. }
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            a'32 * 117/32
                            % AFTER:
                            % ARTICULATIONS:
                            \fffff
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
                            % SPANNER_STARTS:
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
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''1..
                            % AFTER:
                            % SPANNER_STARTS:
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
                            d'''4
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                        % CLOSE_BRACKETS:
                        }
                        r4
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            c'''2..
                            % AFTER:
                            % SPANNER_STARTS:
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
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''1..
                            % AFTER:
                            % SPANNER_STARTS:
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
                            d'''4
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTrillSpan
                        % CLOSE_BRACKETS:
                        }
                        r4
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            c'''2..
                            % AFTER:
                            % SPANNER_STARTS:
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
                            fs'32 * 15/4
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            gqf'32 * 21/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 13/8
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
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''2..
                            % AFTER:
                            % ARTICULATIONS:
                            \f
                            % SPANNER_STARTS:
                            - \tweak stencil #constante-hairpin
                            \<
                            \(
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
                            d'''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r8
                        r4.
                        r4
                        c'''8
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'''16
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        r4.
                        r4.
                        r8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            aqs''4..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            bqs''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4
                        r4.
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'''8..
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \(
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
                        cs'''32
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        r4.
                        r4
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            a''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            b''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r8
                        r4.
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8
                        {
                            d'''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            eqs'''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4.
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            g''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            a''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            d'''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r8
                        r4.
                        r4
                        c'''8
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'''16
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        r2.
                        r8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            aqs''4..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            bqs''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r2.
                        cqs'''8..
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
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
                        cs'''32
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        r4.
                        r4
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            a''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            b''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4.
                        r8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8
                        {
                            d'''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            eqs'''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4.
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            g''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            a''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            d'''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r2.
                        c'''8
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'''4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'''16
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        r2.
                        r8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            aqs''4..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            bqs''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4
                        r4.
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'''8..
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \(
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
                        cs'''32
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        r4.
                        r4
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            a''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            b''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4.
                        r8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8
                        {
                            d'''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            eqs'''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4
                        r8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            g''2..
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
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
                            a''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
                        r4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
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
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8..
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    \startTextSpan
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % STOP_BEAM:
                    ]
                    r2
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8..
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    \startTextSpan
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % STOP_BEAM:
                    ]
                    r2
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,2..
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        \startTextSpan
                        ~
                        f,,8
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    r4
                    f,,4
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    \startTextSpan
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f,,16
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8..
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    \startTextSpan
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % STOP_BEAM:
                    ]
                    r2
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,2..
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        \startTextSpan
                        ~
                        f,,8
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    r4
                    f,,4
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    \startTextSpan
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f,,16
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8..
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    \startTextSpan
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % STOP_BEAM:
                    ]
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r4
                        <f, c>4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <f, c>4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic { 6:5 }
                    % OPEN_BRACKETS:
                    \times 15/18
                    {
                        <f, c>4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        <g, d>4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        <g, d>4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <g, d>4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
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
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r4
                        <ef, bf,>4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <ef, bf,>4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic { 6:5 }
                    % OPEN_BRACKETS:
                    \times 15/18
                    {
                        <ef, bf,>2
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r2
                        <b, fs>2
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        <b, fs>2
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <b, fs>2
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r2
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        <cs af>8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <cs af>8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        ~
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        <cs af>8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        r4
                        <f, c>4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <f, c>4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        <f, c>4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        <g, d>4
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \<
                        ~
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % GROB_OVERRIDES:
                    \override TupletNumber.text = \markup \italic { 6:5 }
                    % OPEN_BRACKETS:
                    \times 15/18
                    {
                        <g, d>2
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <g, d>2
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r2
                    % CLOSE_BRACKETS:
                    }
                    % AFTER:
                    % GROB_REVERTS:
                    \revert TupletNumber.text
                    <ef, bf,>8
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \<
                    ~
                    <ef, bf,>8
                    % AFTER:
                    % ARTICULATIONS:
                    \mp
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    <ef, bf,>8
                    % AFTER:
                    % ARTICULATIONS:
                    \!
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
                    \times 6/7
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { perc. }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % ARTICULATIONS:
                        \fffff
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
                    r8
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        a'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % COMMANDS:
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        f8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/14
                    {
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        ef8
                        r4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g8
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        af'8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g4.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        f16
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        e'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        c'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        \tweak Accidental.transparent ##t
                        a'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'16
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        a'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        f8
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/14
                    {
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        ef8
                        r4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g8
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        c'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        af'8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g4.
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        r8
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        f16
                        r16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        e'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        c'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        \tweak Accidental.transparent ##t
                        a'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'16
                    % CLOSE_BRACKETS:
                    }
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
                        % COMMANDS:
                        \boxed-markup "Tom, with sticks" 1
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        \boxed-markup "Stone, with sticks" 1
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
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    s1 * 3/4
                    s1 * 7/8
                    % BEFORE:
                    % COMMANDS:
                    \once \override MultiMeasureRest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    R1 * 1/4
                    % AFTER:
                    % COMMANDS:
                    \stopStaff \startStaff
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
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
                        \mp
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \boxed-markup "Stone, with stones" 1
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \boxed-markup "Brake drum, with stones" 1
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
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
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    r4.
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
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
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    r4
                    r4.
                    r8
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
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
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
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
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
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    r4.
                    r8
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
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    r4.
                    r2.
                    r8
                    % OPEN_BRACKETS:
                    \times 4/5
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
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
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
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    r2.
                    % OPEN_BRACKETS:
                    \times 4/5
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
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    r2.
                    % OPEN_BRACKETS:
                    \times 8/9
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
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
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
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
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
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
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
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
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    r2.
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
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
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
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
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
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
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
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    r4
                    r4.
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \times 4/5
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
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % COMMANDS:
                        - \baca-circle-markup
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % COMMANDS:
                        - \baca-circle-markup
                    % CLOSE_BRACKETS:
                    }
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
                    \staff-line-count 5
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup { mezzo-s. }
                    \textSpannerDown
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \fffff
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \(
                    % COMMANDS:
                    \boxed-markup "Color like speech, but with exact pitch" 1
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright ɒ } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright e } \hspace #0.5 }\startTextSpanOne
                    - \tweak padding #9
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 100% } \hspace #0.5 }\startTextSpanTwo
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % START_BEAM:
                        [
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        f''8
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright ɒ } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright e } \hspace #0.5 }\startTextSpanOne
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright 100% } \hspace #0.5 }\startTextSpanTwo
                        e''8
                        cs''8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        d''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \stopTextSpanOne
                        \stopTextSpanTwo
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \(
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        % AFTER:
                        % START_BEAM:
                        [
                        f''8
                        e''8
                        cs''8
                        d''8
                        f''8
                        fs''8
                        ef''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        d''8
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        b'8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        e''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    e''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    \(
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    a''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    fs''8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % STOP_BEAM:
                    ]
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \(
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        % AFTER:
                        % START_BEAM:
                        [
                        f''8
                        e''8
                        cs''8
                        d''8
                        f''8
                        fs''8
                        ef''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        d''8
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        b'8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        e''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    e''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    \(
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    a''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    fs''8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % STOP_BEAM:
                    ]
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \(
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright ɒ } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright e } \hspace #0.5 }\startTextSpanOne
                    - \tweak padding #9
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 100% } \hspace #0.5 }\startTextSpanTwo
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % STOP_BEAM:
                    ]
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \staff-line-count 1
                    % OPENING:
                    % COMMANDS:
                    \clef "percussion"
                    c'1
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % COMMANDS:
                    \boxed-markup "Scream" 1
                    c'4.
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    \>
                    ~
                    c'4
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/14
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % COMMANDS:
                        \boxed-markup "As though scream were continuing beneath the rests" 1
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        r16
                        c'16
                        r8
                        c'16
                        r16
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        % AFTER:
                        % START_BEAM:
                        [
                        c'16
                        c'16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
                    c'8
                    r8
                    r8
                    c'8
                    r4
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
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    s1 * 9/8
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8..
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    c'32
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \ff
                    % SPANNER_STOPS:
                    \)
                    % STOP_BEAM:
                    ]
                    r8
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    r4.
                    r4
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    ~
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    c'16
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \ff
                    % SPANNER_STOPS:
                    \)
                    % STOP_BEAM:
                    ]
                    r4
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        c'2..
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        - \tweak padding #7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \ff
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    r4.
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    r8
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'8..
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    c'32
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \ff
                    % SPANNER_STOPS:
                    \)
                    r8
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    r4.
                    r4
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    c'8
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    ~
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    c'4
                    % AFTER:
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    c'16
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \ff
                    % SPANNER_STOPS:
                    \)
                    % STOP_BEAM:
                    ]
                    r4
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        c'2..
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        - \tweak padding #7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \ff
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    r8
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
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
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \fffff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \(
                        % COMMANDS:
                        \boxed-markup "XSB" 1
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        b'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        cs''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak padding #8.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "Spazzolato" \hspace #0.5 }
                        \startTextSpan
                        \(
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        b'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        cs''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            e''8
                            % AFTER:
                            % START_BEAM:
                            [
                            cs''8
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            a''8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \(
                        % OPEN_BRACKETS:
                        \times 6/9
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            fs''8
                            % AFTER:
                            % START_BEAM:
                            [
                            fs''8
                            ef''8
                            e''8
                            cs''8
                            e''8
                            cs''8
                            c''8
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            ef''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak padding #8.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "Spazzolato" \hspace #0.5 }
                        \startTextSpan
                        \(
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        b'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        cs''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            e''8
                            % AFTER:
                            % START_BEAM:
                            [
                            cs''8
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            a''8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \(
                        % OPEN_BRACKETS:
                        \times 6/9
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            fs''8
                            % AFTER:
                            % START_BEAM:
                            [
                            fs''8
                            ef''8
                            e''8
                            cs''8
                            e''8
                            cs''8
                            c''8
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            ef''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \(
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % COMMANDS:
                        \stopStaff \startStaff
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        bf''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
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
                        r8
                        r4.
                        r4
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4.
                        r4.
                        r8
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r4.
                        r8
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        r4.
                        bf''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r8
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        bf''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        r4.
                        r4
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r2.
                        r8
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r4.
                        r8
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        r4.
                        bf''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r8
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        bf''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -31 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        r4.
                        r4
                        bf''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -31 }
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
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        \fffff
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
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 36/37
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            % AFTER:
                            % START_BEAM:
                            [
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
                            d8.
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
                            af,8
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
                            d8.
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
                            \revert Staff.Stem.stemlet-length
                            c'8
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
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 36/37
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
                            af,8.
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
                            d'16
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
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % MARKUP:
                        - \markup \center-column { \italic "After 15\"" \upright "\"Ama\"" }
                        % COMMANDS:
                        \stopStaff \startStaff
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        fs''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
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
                        r8
                        r4.
                        r4
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4.
                        r4.
                        r8
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r4.
                        r8
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        r4.
                        fs''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r8
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        fs''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
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
                        r8
                        r4.
                        r4
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r2.
                        r8
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r4.
                        r8
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        r4.
                        fs''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r8
                        fs''4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -49 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        fs''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
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
                        r8
                        r4.
                        r4
                        fs''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -49 }
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
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        \fffff
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
                            g8.
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
                            b8
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
                            g8.
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
                            b8
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
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/19
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
                            d8
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
                            cs,8.
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
                            d8
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
                            \revert Staff.Stem.stemlet-length
                            cs,16
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
                        cs,8
                        % AFTER:
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
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % STOP_BEAM:
                        ]
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        % BEFORE:
                        % COMMANDS:
                        \once \override MultiMeasureRest.transparent = ##t
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        R1 * 1/4
                        % AFTER:
                        % MARKUP:
                        - \markup \center-column { \italic "After 15\"" \upright "\"Ama\"" }
                        % COMMANDS:
                        \stopStaff \startStaff
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        e''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
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
                        r8
                        r4.
                        r4
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4.
                        r4.
                        r8
                        e''4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r4.
                        r8
                        e''4
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        e''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        r4.
                        e''2.
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r8
                        e''4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        e''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
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
                        r8
                        r4.
                        r4
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r2.
                        r8
                        e''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r4.
                        r8
                        e''4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        e''4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r8
                        r4.
                        e''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        r8
                        e''4
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % MARKUP:
                        ^ \markup \center-column { -14 }
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        e''4.
                        % AFTER:
                        % ARTICULATIONS:
                        \f
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
                        r8
                        r4.
                        r4
                        e''8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \center-column { -14 }
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
