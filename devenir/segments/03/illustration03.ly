\version "2.20.0"
\language "english"
\include "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"
\score
{
    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \tempo 4=57
            % OPENING:
            % COMMANDS:
            \time 2/4
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 5/4
            s1 * 5/4
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            \startTextSpan
            % BEFORE:
            % COMMANDS:
            \tempo 4=84
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            \time 6/4
            s1 * 3/2
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Rit. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            \startTextSpan
            % BEFORE:
            % COMMANDS:
            \tempo 4=48
            % OPENING:
            % COMMANDS:
            \time 7/4
            s1 * 7/4
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            \time 1/4
            s1 * 1/4
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            \startTextSpan
            % BEFORE:
            % COMMANDS:
            \tempo 4=84
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % BEFORE:
            % COMMANDS:
            \tempo 4=57
            % OPENING:
            % COMMANDS:
            \time 3/4
            s1 * 3/4
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
                        \staff-line-count 5
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { fl. }
                        % OPENING:
                        % COMMANDS:
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
                        \staff-line-count 5
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { bfl. }
                        % OPENING:
                        % COMMANDS:
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
                                        c'2.
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
                            % COMMANDS:
                            \set Staff.shortInstrumentName = \markup { ca. }
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #right
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            a'32 * 15/4
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 115/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 103/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 11/4
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 37/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 7/4
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 13/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            aqs'32 * 49/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 47/32
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
                            \<
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
                            % ARTICULATIONS:
                            \f
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
                            fs'32 * 63/16
                            % AFTER:
                            % ARTICULATIONS:
                            \p
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
                            fs'32 * 91/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 35/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            gqs'32 * 29/16
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
                                        c'2.
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
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqf'32 * 115/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 103/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 11/4
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqs'32 * 37/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 7/4
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 13/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 49/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 47/32
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
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
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
                                        c'1
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
                            a'32 * 123/32
                            % AFTER:
                            % ARTICULATIONS:
                            \p
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \<
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 15/4
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 7/2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 51/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 45/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 5/2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 71/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            aqs'32 * 29/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 27/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 51/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 25/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 49/32
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
                                        c'2.
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
                            b'32 * 51/32
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqs'32 * 51/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 27/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            c''32 * 29/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            cqs''32 * 65/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 73/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            c''32 * 21/8
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 97/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqs'32 * 111/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 31/8
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
                                        c'1
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
                            fs'32 * 123/32
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            gqf'32 * 15/4
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 7/2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 51/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            gqs'32 * 45/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 5/2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 71/32
                            % AFTER:
                            % ARTICULATIONS:
                            \ff
                            % SPANNER_STARTS:
                            \>
                            \glissando
                            fs'32 * 2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            gqf'32 * 29/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 27/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            g'32 * 51/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            gqs'32 * 25/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            fs'32 * 49/32
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
                            bf'32 * 3/2
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqf'32 * 25/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 7/4
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 65/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqs'32 * 79/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 49/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 29/8
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
                            \once \override Beam.grow-direction = #left
                            a'32 * 15/4
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 21/8
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
                                        c'1
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
                            a'32 * 23/16
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 23/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 3/2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 25/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 53/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 57/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 63/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 69/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            aqs'32 * 77/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 43/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 3
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 105/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 7/2
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 29/8
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
                        \times 6/8
                        {
                            % BEFORE:
                            % GROB_OVERRIDES:
                            \once \override Beam.grow-direction = #left
                            c'''2..
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % SPANNER_STARTS:
                            \(
                            \glissando
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
                            % ABSOLUTE_AFTER:
                            % COMMANDS:
                            \set suggestAccidentals = ##f
                        % CLOSE_BRACKETS:
                        }
                        r4
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
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8.
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
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r4
                        aqs''4
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
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''8.
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
                        bqs''16
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8
                        {
                            cqs'''2..
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
                            cs'''8
                            % AFTER:
                            % ARTICULATIONS:
                            \!
                            % SPANNER_STOPS:
                            \)
                        % CLOSE_BRACKETS:
                        }
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
                    s1 * 1/2
                    s1 * 2
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8
                    {
                        c'2..
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                    % CLOSE_BRACKETS:
                    }
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        c'4..
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                    % CLOSE_BRACKETS:
                    }
                    r8
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        c'4..
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                    % CLOSE_BRACKETS:
                    }
                    r2
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 1/4
                    s1 * 9/4
                    s1 * 3/4
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
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.shortInstrumentName = \markup { perc. }
                    \tweak Accidental.transparent ##t
                    ef4
                    % AFTER:
                    % ARTICULATIONS:
                    - \marcato
                    \ffff
                    % COMMANDS:
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
                    % OPENING:
                    % COMMANDS:
                    \clef "treble"
                    s1 * 1/2
                    s1 * 2
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    fs'4
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \pp
                    % SPANNER_STARTS:
                    \(
                    % COMMANDS:
                    \boxed-markup "Breathy" 1
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                    \startTextSpanOne
                    ef'4
                    bf'4
                    g'4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        e'4
                        g'4
                        bf'4
                    % CLOSE_BRACKETS:
                    }
                    g'4
                    f'4
                    af'4
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    s1 * 3/2
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    s1 * 7/4
                    s1 * 1/4
                    s1 * 9/4
                    s1 * 3/4
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
                        \staff-line-count 5
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { vln. }
                        % OPENING:
                        % COMMANDS:
                        \clef "treble"
                        s1 * 1/2
                        s1 * 2
                        fs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % COMMANDS:
                        \boxed-markup "MST, XFB" 1
                        ef'4
                        e'4
                        g'4
                        % OPEN_BRACKETS:
                        \times 2/3
                        {
                            fs'4
                            ef'4
                            e'4
                        % CLOSE_BRACKETS:
                        }
                        g'4
                        af'4
                        f'4
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 3/4
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
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 1
                        s1 * 3/2
                        s1 * 7/4
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
                        - \tweak circled-tip ##t
                        \<
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
                        \revert Staff.Stem.stemlet-length
                        d'16
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
                            d'16
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
                            \ff
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
                        s1 * 3/4
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
                        \staff-line-count 5
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { vc. II }
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 1
                        s1 * 3/2
                        s1 * 7/4
                        % OPEN_BRACKETS:
                        \times 4/5
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            g,16
                            % AFTER:
                            % ARTICULATIONS:
                            - \accent
                            - \downbow
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak circled-tip ##t
                            \<
                            - \tweak padding #9
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
                            \revert Staff.Stem.stemlet-length
                            d8
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
                        c,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        \ff
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
                        s1 * 3/4
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
}
