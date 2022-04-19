    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \bar ".|:"
            \once \override Score.BarLine.transparent = ##f
            \time 3/4
            s1 * 3/4
            - \markup { \left-align \abs-fontsize #8.5 { \upright "X5" } }
            \time 9/4
            s1 * 9/4
            \bar ":.|.:"
            \once \override Score.BarLine.transparent = ##f
            \time 9/4
            s1 * 9/4
            - \markup { \left-align \abs-fontsize #8.5 { \upright "X4" } }
            \time 1/4
            s1 * 1/4
            \bar ":|."
            \once \override Score.BarLine.transparent = ##f
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
            \once \override Score.TimeSignature.transparent = ##t
            \once \override MultiMeasureRest.transparent = ##t
            \time 1/4
            s1 * 1/8
            \once \override Rest.transparent = ##t
            r1 * 1/8
            - \markup \huge { \musicglyph "scripts.ufermata" }
            - \markup { \center-align \abs-fontsize #8.5 { \upright "37\"" } }
            \tempo 4.=54
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
            \bar "|."
            \once \override Score.BarLine.transparent = ##f
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
                        af'''4
                        \fffff
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        af'''8.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        aqf'''16
                        ~
                        ]
                        aqf'''4
                        ef'4
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
                            c''16
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
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8.
                        ~
                        ]
                        ef'4
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            ef''16
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
                        c'4
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ef'4
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
                            c''16
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
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8.
                        ~
                        ]
                        ef'4
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            ef''16
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
                        c'4
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
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        g'''4
                        s1 * 1
                        s1 * 5/8
                        e'4
                        \p
                        _ \markup \italic { Dolcissimo }
                        ~
                        \(
                        e'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            cs'4
                            \)
                            d'4
                            \(
                            f'4
                            \)
                        }
                        e'4
                        \(
                        cs'8
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        \)
                        [
                        \revert Staff.Stem.stemlet-length
                        d'8
                        ~
                        ]
                        d'4
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        s1 * 7/8
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
                            \p
                            ]
                        }
                        }
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        s1 * 7/8
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
                        dqf'4
                        \fffff
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e'8
                        ~
                        ]
                        e'4
                        ef'4
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
                            c''16
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
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8.
                        ~
                        ]
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
                        ~
                        ]
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
                        ~
                        ]
                        ef'2
                        c'4
                        ef'4
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
                            c''16
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
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8.
                        ~
                        ]
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
                        ~
                        ]
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
                        ~
                        ]
                        ef'2
                        c'4
                        cs'4
                        s1 * 1
                        s1 * 5/8
                        d'4
                        \p
                        _ \markup \italic { Dolcissimo }
                        \(
                        f'4
                        \)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            e'4
                            \(
                            cs'4
                            \)
                            d'4
                            \(
                        }
                        f'4.
                        \)
                        fs'4
                        ~
                        fs'8
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        bqs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs''4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        bqs'4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs''4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        bqs'4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs''4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs''4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 7/8
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
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \p
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        bqs'4
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 7/8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        s1 * 7/8
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
                            \set Staff.shortInstrumentName =
                            \markup { ca. }
                            \once \override Beam.grow-direction = #right
                            a'32 * 117/32
                            \fffff
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
                            \glissando
                            cqs''32 * 85/32
                            \glissando
                            b'32 * 25/8
                            \stopTrillSpan
                            \)
                            ]
                        }
                        \revert TupletNumber.text
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''1..
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
                            d'''4
                            \)
                            \stopTrillSpan
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            c'''2..
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''1..
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
                            d'''4
                            \)
                            \stopTrillSpan
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            c'''2..
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
                            fs'32 * 15/4
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            gqf'32 * 21/8
                            \glissando
                            fs'32 * 13/8
                            \stopTrillSpan
                            \)
                            ]
                            \set suggestAccidentals = ##f
                        }
                        \revert TupletNumber.text
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        \stopStaff \startStaff
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        s1 * 9/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
                        {
                            c'''2..
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
                            d'''8
                            \)
                        }
                        r8
                        r4.
                        r4
                        c'''8
                        ~
                        \glissando
                        \(
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'''4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'''16
                        \)
                        ]
                        r4.
                        r4.
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            aqs''4..
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
                            bqs''16
                            \)
                        }
                        r4
                        r4.
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
                        r4.
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            a''2..
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
                            b''8
                            \)
                        }
                        r8
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8
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
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            g''2..
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
                            a''8
                            \)
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
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
                        r8
                        r4.
                        r4
                        c'''8
                        ~
                        \glissando
                        \(
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'''4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'''16
                        \)
                        ]
                        r2.
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            aqs''4..
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
                            bqs''16
                            \)
                        }
                        r2.
                        cqs'''8..
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
                        cs'''32
                        \)
                        r4.
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            a''2..
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
                            b''8
                            \)
                        }
                        r4.
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8
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
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            g''2..
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
                            a''8
                            \)
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8
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
                        c'''8
                        ~
                        \glissando
                        \(
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'''4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'''16
                        \)
                        ]
                        r2.
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            aqs''4..
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
                            bqs''16
                            \)
                        }
                        r4
                        r4.
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
                        r4.
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            a''2..
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
                            b''8
                            \)
                        }
                        r4.
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8
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
                        r4
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            g''2..
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
                            a''8
                            \)
                        }
                        r4
                        \!
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { tb. }
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    - \tweak padding 7
                    \startTextSpan
                    [
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    \ff
                    \stopTextSpan
                    ]
                    r2
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    - \tweak padding 7
                    \startTextSpan
                    [
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    \ff
                    \stopTextSpan
                    ]
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,2..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,8
                        \ff
                        \stopTextSpan
                    }
                    r4
                    f,,4
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    - \tweak padding 7
                    \startTextSpan
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8.
                    [
                    \revert Staff.Stem.stemlet-length
                    f,,16
                    \ff
                    \stopTextSpan
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    - \tweak padding 7
                    \startTextSpan
                    [
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    \ff
                    \stopTextSpan
                    ]
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,2..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,8
                        \ff
                        \stopTextSpan
                    }
                    r4
                    f,,4
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    - \tweak padding 7
                    \startTextSpan
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8.
                    [
                    \revert Staff.Stem.stemlet-length
                    f,,16
                    \ff
                    \stopTextSpan
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup { \upright Pitch }
                    - \tweak padding 7
                    \startTextSpan
                    [
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    \ff
                    \stopTextSpan
                    ]
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    \times 2/3
                    {
                        r4
                        <f, c>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <f, c>4
                        \mp
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                    \override TupletNumber.text = \markup \italic { 6:5 }
                    \times 15/18
                    {
                        <f, c>4
                        \!
                        r4
                        <g, d>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                    }
                    \revert TupletNumber.text
                    \times 2/3
                    {
                        <g, d>4
                        \p
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <g, d>4
                        \!
                        r4
                    }
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override MultiMeasureRest.transparent = ##t
                    R1 * 1/4
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
                    \times 2/3
                    {
                        r4
                        <ef, bf,>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <ef, bf,>4
                        \p
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                    \override TupletNumber.text = \markup \italic { 6:5 }
                    \times 15/18
                    {
                        <ef, bf,>2
                        \!
                        r2
                        <b, fs>2
                        - \tweak circled-tip ##t
                        \<
                        ~
                    }
                    \revert TupletNumber.text
                    \times 2/3
                    {
                        <b, fs>2
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <b, fs>2
                        \!
                        r2
                    }
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        <cs af>8
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [
                        <cs af>8
                        \mp
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \revert Staff.Stem.stemlet-length
                        <cs af>8
                        \!
                        ]
                    }
                    \times 2/3
                    {
                        r4
                        <f, c>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                        <f, c>4
                        \mp
                        - \tweak circled-tip ##t
                        \>
                        ~
                    }
                    \times 2/3
                    {
                        <f, c>4
                        \!
                        r4
                        <g, d>4
                        - \tweak circled-tip ##t
                        \<
                        ~
                    }
                    \override TupletNumber.text = \markup \italic { 6:5 }
                    \times 15/18
                    {
                        <g, d>2
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        <g, d>2
                        \!
                        r2
                    }
                    \revert TupletNumber.text
                    <ef, bf,>8
                    - \tweak circled-tip ##t
                    \<
                    ~
                    <ef, bf,>8
                    \mp
                    - \tweak circled-tip ##t
                    \>
                    ~
                    <ef, bf,>8
                    \!
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \set Staff.shortInstrumentName =
                        \markup { perc. }
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        \fffff
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
                    r8
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        a'2.
                        \glissando
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        f8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/14
                    {
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        ef8
                        r4
                        \glissando
                        \tweak Accidental.transparent ##t
                        g8
                        r8
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        c'8
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        fs8
                        \glissando
                        \tweak Accidental.transparent ##t
                        af'8
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f'8
                        ]
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        g4.
                    }
                    \times 4/7
                    {
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        f16
                        r16
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        e'16
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        c'8
                        \glissando
                        ]
                    }
                    \times 4/5
                    {
                        \tweak Accidental.transparent ##t
                        a'4
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'16
                    }
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        a'2.
                        \glissando
                        \tweak Accidental.transparent ##t
                        f8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/14
                    {
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        ef8
                        r4
                        \glissando
                        \tweak Accidental.transparent ##t
                        g8
                        r8
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        c'8
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        fs8
                        \glissando
                        \tweak Accidental.transparent ##t
                        af'8
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f'8
                        ]
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        g4.
                    }
                    \times 4/7
                    {
                        r8
                        \glissando
                        \tweak Accidental.transparent ##t
                        f16
                        r16
                        \glissando
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        e'16
                        \glissando
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        c'8
                        \glissando
                        ]
                    }
                    \times 4/5
                    {
                        \tweak Accidental.transparent ##t
                        a'4
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'16
                    }
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \boxed-markup "Tom, with sticks" 1
                        \tweak Accidental.transparent ##t
                        a'16
                        \boxed-markup "Stone, with sticks" 1
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
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
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    s1 * 3/4
                    s1 * 7/8
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override MultiMeasureRest.transparent = ##t
                    R1 * 1/4
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
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        \mp
                        [
                        \boxed-markup "Stone, with stones" 1
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        \boxed-markup "Brake drum, with stones" 1
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    r4.
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    r4
                    r4.
                    r8
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    r4.
                    r8
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    r4.
                    r2.
                    r8
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    r2.
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    r2.
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    r4
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    r2.
                    r4
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    r4
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                    r4
                    r4.
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                        - \baca-circle-markup
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        ef16
                        - \baca-circle-markup
                        \tweak Accidental.transparent ##t
                        a'16
                        - \baca-circle-markup
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                        - \baca-circle-markup
                    }
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    \staff-line-count 5
                    \set Staff.shortInstrumentName =
                    \markup { mezzo-s. }
                    \textSpannerDown
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    ^ \fffff
                    \(
                    [
                    \boxed-markup "Color like speech, but with exact pitch" 1
                    \tweak padding 9
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 100% } \hspace #0.5 }\startTextSpanTwo
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright ɒ } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright e } \hspace #0.5 }\startTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    ]
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        \)
                        [
                        \stopTextSpanTwo
                        \stopTextSpanOne
                        f''8
                        \(
                        \tweak padding 9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright 100% } \hspace #0.5 }\startTextSpanTwo
                        \tweak padding 7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright ɒ } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright e } \hspace #0.5 }\startTextSpanOne
                        e''8
                        cs''8
                        \revert Staff.Stem.stemlet-length
                        d''8
                        \)
                        ]
                        \stopTextSpanTwo
                        \stopTextSpanOne
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    \(
                    [
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [
                        f''8
                        e''8
                        cs''8
                        d''8
                        f''8
                        fs''8
                        ef''8
                        \)
                        d''8
                        \(
                        b'8
                        \revert Staff.Stem.stemlet-length
                        e''8
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    \)
                    [
                    \revert Staff.Stem.stemlet-length
                    e''8
                    \(
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    [
                    \revert Staff.Stem.stemlet-length
                    a''8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs''8
                    [
                    \revert Staff.Stem.stemlet-length
                    ef''8
                    \)
                    ]
                    \stopTextSpanOne
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    \(
                    [
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [
                        f''8
                        e''8
                        cs''8
                        d''8
                        f''8
                        fs''8
                        ef''8
                        \)
                        d''8
                        \(
                        b'8
                        \revert Staff.Stem.stemlet-length
                        e''8
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    \)
                    [
                    \revert Staff.Stem.stemlet-length
                    e''8
                    \(
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    [
                    \revert Staff.Stem.stemlet-length
                    a''8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs''8
                    [
                    \revert Staff.Stem.stemlet-length
                    ef''8
                    \)
                    ]
                    \stopTextSpanOne
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    \(
                    [
                    \tweak padding 9
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 100% } \hspace #0.5 }\startTextSpanTwo
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright ɒ } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright e } \hspace #0.5 }\startTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    \)
                    ]
                    \stopTextSpanTwo
                    \stopTextSpanOne
                    \staff-line-count 1
                    \clef "percussion"
                    c'1
                    ~
                    \boxed-markup "Scream" 1
                    c'4.
                    ~
                    c'4
                    - \tweak circled-tip ##t
                    \>
                    ~
                    c'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/14
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \boxed-markup "As though scream were continuing beneath the rests" 1
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
                        r16
                        c'16
                        r8
                        c'16
                        r16
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        c'16
                        c'16
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ]
                    }
                    r8
                    c'8
                    r8
                    r8
                    c'8
                    r4
                    \!
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                    \once \override MultiMeasureRest.transparent = ##t
                    R1 * 1/4
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
                    r4.
                    r4
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
                    c'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [
                    \revert Staff.Stem.stemlet-length
                    c'16
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
                    r4.
                    \stopTextSpanOne
                    r8
                    \textSpannerDown
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    c'32
                    ^ \ff
                    \)
                    r8
                    \stopTextSpanOne
                    r4.
                    r4
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
                    c'4
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [
                    \revert Staff.Stem.stemlet-length
                    c'16
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
                    r8
                    \stopTextSpanOne
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
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        \fffff
                        \(
                        [
                        \boxed-markup "XSB" 1
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [
                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [
                        \revert Staff.Stem.stemlet-length
                        cs''8
                        \)
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "Spazzolato" \hspace #0.5 }
                        - \tweak padding 8.5
                        \startTextSpan
                        \(
                        [
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [
                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [
                        \revert Staff.Stem.stemlet-length
                        cs''8
                        ]
                        \times 2/3
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            e''8
                            [
                            cs''8
                            \revert Staff.Stem.stemlet-length
                            a''8
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        [
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        \)
                        [
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        \(
                        ]
                        \times 6/9
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            fs''8
                            [
                            fs''8
                            ef''8
                            e''8
                            cs''8
                            e''8
                            cs''8
                            c''8
                            \revert Staff.Stem.stemlet-length
                            ef''8
                            \stopTextSpan
                            \)
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "Spazzolato" \hspace #0.5 }
                        - \tweak padding 8.5
                        \startTextSpan
                        \(
                        [
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [
                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [
                        \revert Staff.Stem.stemlet-length
                        cs''8
                        ]
                        \times 2/3
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            e''8
                            [
                            cs''8
                            \revert Staff.Stem.stemlet-length
                            a''8
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        [
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        \)
                        [
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        \(
                        ]
                        \times 6/9
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            fs''8
                            [
                            fs''8
                            ef''8
                            e''8
                            cs''8
                            e''8
                            cs''8
                            c''8
                            \revert Staff.Stem.stemlet-length
                            ef''8
                            \stopTextSpan
                            \)
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        \(
                        [
                        \revert Staff.Stem.stemlet-length
                        ef''8
                        \)
                        ]
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
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
                        \f
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \boxed-markup "NB" 1
                        bf''4
                        \!
                        r8
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
                        r4.
                        r4.
                        r8
                        bf''4
                        \f
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''8
                        \!
                        r4
                        r4.
                        r8
                        bf''4
                        \mf
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r4
                        bf''8
                        \mp
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        ~
                        bf''4
                        \!
                        r8
                        r4.
                        bf''2.
                        \ff
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''8
                        \!
                        r4
                        r8
                        bf''4
                        \f
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        ~
                        bf''8
                        \!
                        r4
                        bf''4.
                        \f
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4
                        \!
                        r8
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
                        r2.
                        r8
                        bf''4
                        \pp
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''8
                        \!
                        r4
                        r4.
                        r8
                        bf''4
                        \pp
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r4
                        bf''8
                        \mp
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        ~
                        bf''4
                        \!
                        r8
                        r4.
                        bf''4.
                        \f
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        ~
                        bf''8
                        \!
                        r4
                        r8
                        bf''4
                        \f
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4.
                        ~
                        bf''8
                        \!
                        r4
                        bf''4.
                        \f
                        ^ \markup \center-column { -31 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        bf''4
                        \!
                        r8
                        r4.
                        r4
                        bf''8
                        \mf
                        ^ \markup \center-column { -31 }
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vc. I }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        \fffff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 36/37
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            [
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
                            d8.
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
                            af,8
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
                            d8.
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
                            \revert Staff.Stem.stemlet-length
                            c'8
                            - \downbow
                            - \accent
                            \glissando
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 36/37
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
                            af,8.
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
                            d'16
                            - \upbow
                            - \accent
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,8.
                        - \downbow
                        - \accent
                        [
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        \stopTextSpan
                        ]
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        - \markup \center-column { \italic "After 15\"" \upright "\"Ama\"" }
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
                        \clef "treble"
                        fs''4.
                        \f
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4
                        \!
                        r8
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
                        r4.
                        r4.
                        r8
                        fs''4
                        \f
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''8
                        \!
                        r4
                        r4.
                        r8
                        fs''4
                        \mf
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r4
                        fs''8
                        \mp
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        ~
                        fs''4
                        \!
                        r8
                        r4.
                        fs''2.
                        \ff
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''8
                        \!
                        r4
                        r8
                        fs''4
                        \f
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        ~
                        fs''8
                        \!
                        r4
                        fs''4.
                        \f
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4
                        \!
                        r8
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
                        r2.
                        r8
                        fs''4
                        \pp
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''8
                        \!
                        r4
                        r4.
                        r8
                        fs''4
                        \pp
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r4
                        fs''8
                        \mp
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        ~
                        fs''4
                        \!
                        r8
                        r4.
                        fs''4.
                        \f
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        ~
                        fs''8
                        \!
                        r4
                        r8
                        fs''4
                        \f
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4.
                        ~
                        fs''8
                        \!
                        r4
                        fs''4.
                        \f
                        ^ \markup \center-column { -49 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs''4
                        \!
                        r8
                        r4.
                        r4
                        fs''8
                        \mf
                        ^ \markup \center-column { -49 }
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vc. II }
                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        \fffff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/19
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c,16
                            [
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
                            g8.
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
                            b8
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
                            g8.
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
                            b8
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/19
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
                            d8
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
                            cs,8.
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
                            d8
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
                            \revert Staff.Stem.stemlet-length
                            cs,16
                            - \upbow
                            - \accent
                            ~
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        [
                        c,16
                        - \downbow
                        - \accent
                        \revert Staff.Stem.stemlet-length
                        c,16
                        - \upbow
                        - \accent
                        \stopTextSpan
                        ]
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 7/8
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                        \once \override MultiMeasureRest.transparent = ##t
                        R1 * 1/4
                        - \markup \center-column { \italic "After 15\"" \upright "\"Ama\"" }
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
                        \clef "treble"
                        e''4.
                        \f
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4
                        \!
                        r8
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
                        r4.
                        r4.
                        r8
                        e''4
                        \f
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''8
                        \!
                        r4
                        r4.
                        r8
                        e''4
                        \mf
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r4
                        e''8
                        \mp
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        ~
                        e''4
                        \!
                        r8
                        r4.
                        e''2.
                        \ff
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''8
                        \!
                        r4
                        r8
                        e''4
                        \f
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        ~
                        e''8
                        \!
                        r4
                        e''4.
                        \f
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4
                        \!
                        r8
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
                        r2.
                        r8
                        e''4
                        \pp
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''8
                        \!
                        r4
                        r4.
                        r8
                        e''4
                        \pp
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        r4
                        e''8
                        \mp
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        ~
                        e''4
                        \!
                        r8
                        r4.
                        e''4.
                        \f
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        ~
                        e''8
                        \!
                        r4
                        r8
                        e''4
                        \f
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4.
                        ~
                        e''8
                        \!
                        r4
                        e''4.
                        \f
                        ^ \markup \center-column { -14 }
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e''4
                        \!
                        r8
                        r4.
                        r4
                        e''8
                        \mf
                        ^ \markup \center-column { -14 }
                    }
                }
            >>
        >>
    >>
