    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \tempo 4.=50
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
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #7.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"186" } }
            \startTextSpan
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 2/8
            s1 * 1/4
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
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
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            \startTextSpan
            % BEFORE:
            % COMMANDS:
            \tempo 4.=68
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
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
            \tempo 4.=38
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
            % BEFORE:
            % COMMANDS:
            \tempo 4=102
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'8
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
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        s1 * 1
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'8
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
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'8
                        % AFTER:
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
                        % STEM_TREMOLOS:
                        :32
                        s1 * 1
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
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''8..
                        % AFTER:
                        % START_BEAM:
                        [
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
                        \revert Staff.Stem.stemlet-length
                        bqs''32
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r8
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'''16..
                        % AFTER:
                        % START_BEAM:
                        [
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
                        \revert Staff.Stem.stemlet-length
                        cs'''64
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
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
                                        c'4..
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
                            a'32 * 29/8
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            aqs'32 * 103/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 77/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bf'32 * 29/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            bqf'32 * 49/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            a'32 * 45/32
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
                                        c'4..
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
                            b'32 * 51/32
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \glissando
                            % TRILL_SPANNER_STARTS:
                            \startTrillSpan
                            bqs'32 * 53/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            b'32 * 61/32
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            c''32 * 37/16
                            % AFTER:
                            % SPANNER_STARTS:
                            \glissando
                            cqs''32 * 93/32
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
                            % ABSOLUTE_AFTER:
                            % COMMANDS:
                            \set suggestAccidentals = ##f
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % GROB_REVERTS:
                        \revert TupletNumber.text
                        s1 * 1/2
                        cs'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        cs'8
                        % AFTER:
                        % ARTICULATIONS:
                        \mf
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        cs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % MARKUP:
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        s1 * 3/4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        s1 * 3/8
                        s1 * 1/8
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
                        \pp
                        % COMMANDS:
                        \boxed-markup "Air" 1
                        c'4.
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
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
                        % STEM_TREMOLOS:
                        :32
                        % SPANNER_STARTS:
                        ~
                        c'4
                        s1 * 1
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
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { tb. }
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
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16..
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    c'64
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % STOP_BEAM:
                    ]
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1
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
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 5
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
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
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 7/8
                    f,,4..
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
                    f,,16
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 7/8
                    f,,4..
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
                    f,,16
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % SPANNER_STOPS:
                    \stopTextSpan
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 3/4
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
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
                        f,,16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % SPANNER_STOPS:
                        \stopTextSpan
                    % CLOSE_BRACKETS:
                    }
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/8
                    {
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
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
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
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
                    \<
                    ~
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    c'32
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % STOP_BEAM:
                    ]
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \staff-line-count 5
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    <f, c>2.
                    % AFTER:
                    % SPANNER_STARTS:
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    <f, c>8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    <g, d>8
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % STOP_BEAM:
                    ]
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
                    ef2.
                    % AFTER:
                    % ARTICULATIONS:
                    \mf
                    % SPANNER_STARTS:
                    ~
                    % COMMANDS:
                    \boxed-markup "Gong, let ring" 1
                    \tweak Accidental.transparent ##t
                    ef4.
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    s1 * 1/8
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
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
                        % ARTICULATIONS:
                        \fff
                        % START_BEAM:
                        [
                        % COMMANDS:
                        \boxed-markup "Stone, with sticks" 1
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % COMMANDS:
                        \boxed-markup "Tom, with sticks" 1
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
                    % BEFORE:
                    % COMMANDS:
                    \once \override Rest.transparent = ##t
                    r1 * 7/8
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
                    r4.
                    r8
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
                    s1 * 3/4
                    s1 * 3/8
                    s1 * 1/8
                    \tweak Accidental.transparent ##t
                    ef8
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % COMMANDS:
                    \boxed-markup "Gong, choke" 1
                    r4
                    \tweak Accidental.transparent ##t
                    a'4.
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % SPANNER_STARTS:
                    ~
                    % COMMANDS:
                    - \baca-circle-markup
                    \boxed-markup "Brake drum, with stones" 1
                    \tweak Accidental.transparent ##t
                    a'4
                    r8
                    \tweak Accidental.transparent ##t
                    ef8
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % COMMANDS:
                    \boxed-markup "Gong, choke" 1
                    r8
                    \tweak Accidental.transparent ##t
                    ef8
                    % AFTER:
                    % ARTICULATIONS:
                    \p
                    % SPANNER_STARTS:
                    ~
                    % COMMANDS:
                    - \baca-circle-markup
                    \boxed-markup "Stone, with stones" 1
                    \tweak Accidental.transparent ##t
                    ef8
                    r8
                    \tweak Accidental.transparent ##t
                    ef8
                    % AFTER:
                    % ARTICULATIONS:
                    \ff
                    % COMMANDS:
                    \boxed-markup "Gong, choke" 1
                    r8
                    s1 * 1
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
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.shortInstrumentName = \markup { mezzo-s. }
                        \textSpannerDown
                        af'4
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \pp
                        % SPANNER_STARTS:
                        \(
                        % COMMANDS:
                        \boxed-markup "Breathy" 1
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        - \tweak padding #9
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                        \startTextSpanTwo
                        f'4
                        e'4
                        cs'4
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8..
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    \(
                    ef'32
                    % AFTER:
                    % SPANNER_STARTS:
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
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    fs'16
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ^ \<
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % SPANNER_STARTS:
                    ~
                    fs'32
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    ef'16.
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
                    % SPANNER_STOPS:
                    \)
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    b'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    \(
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    af'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f'8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % SPANNER_STARTS:
                    ~
                    f'8
                    af'4
                    f'4
                    b'4
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    af'8.
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \mp
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
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright i: } \hspace #0.5 }\startTextSpanOne
                    - \tweak padding #9
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 10% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 70% } \hspace #0.5 }\startTextSpanTwo
                    \stopTextSpanTwo
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    g'8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    e'8.
                    % AFTER:
                    % START_BEAM:
                    [
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    a'8.
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        fs'4
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \stopTextSpanTwo
                        a'4
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 10% } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright 70% } \hspace #0.5 }\startTextSpanTwo
                        \stopTextSpanOne
                        fs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright ɒ } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright e } \hspace #0.5 }\startTextSpanOne
                    % CLOSE_BRACKETS:
                    }
                    c''4
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    a'4
                    % AFTER:
                    % SPANNER_STARTS:
                    \(
                    ^ \<
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    - \tweak padding #7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright i: } \hspace #0.5 }\startTextSpanOne
                    \stopTextSpanTwo
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        d''4
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        - \tweak padding #9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 10% } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright 70% } \hspace #0.5 }\startTextSpanTwo
                        b'4
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \stopTextSpanOne
                        bf'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright ɔ } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright ʌ } \hspace #0.5 }\startTextSpanOne
                    % CLOSE_BRACKETS:
                    }
                    fs''4
                    ef''4
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    a''8
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \f
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
                    fs''8
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    f''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % START_BEAM:
                    [
                    g''8
                    % AFTER:
                    % SPANNER_STARTS:
                    \(
                    % OPENING:
                    % COMMANDS:
                    \revert Staff.Stem.stemlet-length
                    e''8
                    % AFTER:
                    % STOP_BEAM:
                    ]
                    % OPEN_BRACKETS:
                    \times 4/5
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        g''8
                        % AFTER:
                        % START_BEAM:
                        [
                        e''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        c'''8
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        a''8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        fs''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/8
                    {
                        af'4
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \pp
                        % SPANNER_STARTS:
                        \(
                        % COMMANDS:
                        \boxed-markup "Breathy" 1
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        - \tweak padding #9
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                        \startTextSpanTwo
                        \stopTextSpanOne
                        f'4
                        e'4
                        cs'4
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        fs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        ef'4
                        fs'4
                    % CLOSE_BRACKETS:
                    }
                    ef'4
                    % AFTER:
                    % SPANNER_STOPS:
                    \)
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
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
                        \stopTextSpanTwo
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
                    % CLOSE_BRACKETS:
                    }
                    r16
                    % ABSOLUTE_AFTER:
                    % COMMANDS:
                    \stopTextSpanOne
                    r8
                    % BEFORE:
                    % COMMANDS:
                    \textSpannerDown
                    % OPENING:
                    % COMMANDS:
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16..
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
                    c'64
                    % AFTER:
                    % ARTICULATIONS:
                    ^ \ff
                    % SPANNER_STOPS:
                    \)
                    % STOP_BEAM:
                    ]
                    r8.
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
                        fs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % COMMANDS:
                        \boxed-markup "MST, XFB" 1
                        ef'8
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
                        b'8.
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        af'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        % AFTER:
                        % START_BEAM:
                        [
                        f'8.
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        af'16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        af'8
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8
                        {
                            f'4
                            af'4
                            % AFTER:
                            % SPANNER_STARTS:
                            - \tweak padding #7
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { { \upright FB } \hspace #0.5 }
                            - \tweak bound-details.right.text \markup { \upright XSB }
                            \startTextSpan
                            \<
                            af'4
                            f'4
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6
                        {
                            fs'4
                            ef'4
                            fs'4
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        a'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \(
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            d''8
                            % AFTER:
                            % ARTICULATIONS:
                            \mp
                            % START_BEAM:
                            [
                            b'8
                            af'8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            b'8
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
                            af'8
                            b'8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            b'8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            \(
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % START_BEAM:
                        [
                        a'8
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        a'8
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        af'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \(
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        % AFTER:
                        % START_BEAM:
                        [
                        g'8
                        ef''8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            c''8
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            \<
                            a'8
                            f''8
                            d''8
                            b'8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            d''8
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
                            b'8
                            d''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            d''8
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            b'8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        % AFTER:
                        % START_BEAM:
                        [
                        cs''8
                        a''8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        fs''8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        g''8
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak padding #8.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "XSB, spazzolato" \hspace #0.5 }
                        \startTextSpan
                        \(
                        e''8
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        a''8
                        % AFTER:
                        % SPANNER_STARTS:
                        \(
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            fs''8
                            % AFTER:
                            % START_BEAM:
                            [
                            a''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            fs''8
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
                            a''8
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            a''8
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            fs''8
                            % AFTER:
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        g''8
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        \stopTextSpan
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8
                        {
                            fs'4
                            % AFTER:
                            % ARTICULATIONS:
                            \pp
                            % COMMANDS:
                            \boxed-markup "MST, XFB" 1
                            ef'4
                            b'4
                            af'4
                        % CLOSE_BRACKETS:
                        }
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            f'4
                            af'4
                            f'4
                        % CLOSE_BRACKETS:
                        }
                        af'4
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        g'''16
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak padding #8.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "XSB, spazzolato" \hspace #0.5 }
                        \startTextSpan
                        \(
                        e'''16
                        d'''16
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        f'''16
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \(
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'''16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        c'''16
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        % STOP_BEAM:
                        ]
                        % OPEN_BRACKETS:
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            % OPENING:
                            % COMMANDS:
                            \override Staff.Stem.stemlet-length = 0.75
                            af'''16
                            % AFTER:
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            \(
                            f'''16
                            g'''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            e'''16
                            % AFTER:
                            % SPANNER_STARTS:
                            \(
                            g'''16
                            e'''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            af'''16
                            % AFTER:
                            % STOP_BEAM:
                            ]
                            % SPANNER_STARTS:
                            \(
                        % CLOSE_BRACKETS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        f'''16
                        % AFTER:
                        % START_BEAM:
                        [
                        d'''16
                        % AFTER:
                        % SPANNER_STOPS:
                        \)
                        f'''16
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        f'''16
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % STOP_BEAM:
                        ]
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
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 4
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        d'4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \pp
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % COMMANDS:
                        \boxed-markup "DP" 1
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.transparent ##t
                        d'2..
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \pp
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 1/2
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.transparent ##t
                        d'4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \mp
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
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
                        d'4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        \tweak Accidental.transparent ##t
                        d'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \f
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        s1 * 3/4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        s1 * 3/8
                        s1 * 1/8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Directly on bridge" 1
                        c'8
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
                        c'4
                        % AFTER:
                        % STEM_TREMOLOS:
                        :32
                        c'8
                        % AFTER:
                        % STEM_TREMOLOS:
                        :64
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
                        s1 * 1
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
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 4
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        g4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \f
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % COMMANDS:
                        \boxed-markup "DP" 1
                        r4.
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.transparent ##t
                        g2..
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \f
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        % BEFORE:
                        % COMMANDS:
                        \once \override Rest.transparent = ##t
                        r1 * 1/2
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        \tweak Accidental.transparent ##t
                        g4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \p
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
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
                        g4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        r4
                        \tweak Accidental.transparent ##t
                        g4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \p
                        % SPANNER_STARTS:
                        - \tweak stencil #constante-hairpin
                        \<
                        s1 * 3/4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        s1 * 3/8
                        s1 * 1/8
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 1
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        c'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        ~
                        % COMMANDS:
                        \boxed-markup "Directly on bridge" 1
                        c'4
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
                        % STEM_TREMOLOS:
                        :64
                        % STOP_BEAM:
                        ]
                        s1 * 1
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
