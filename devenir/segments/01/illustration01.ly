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
            \tempo 4=81
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % AFTER:
            % COMMANDS:
            \boxed-markup "Fermata persists until gong resonance dies." 1
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
            % OPENING:
            % COMMANDS:
            \time 9/4
            s1 * 9/4
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
                        \slurDashed
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { fl. }
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \pp
                        % SPANNER_STARTS:
                        (
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        \>
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        s1 * 9/4
                        s1 * 9/4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        \>
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        s1 * 9/4
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        \>
                        % BEFORE:
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
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        \glissando
                        s1 * 2
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        \glissando
                        s1 * 2
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        \glissando
                        s1 * 2
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        s1 * 2
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        )
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \slurSolid
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
                        \slurDashed
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.instrumentName = \markup { Bass Flute }
                        \set Staff.shortInstrumentName = \markup { bfl. }
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        \pp
                        % SPANNER_STARTS:
                        (
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        bqs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        \>
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        s1 * 9/4
                        s1 * 9/4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \p
                        % SPANNER_STARTS:
                        \>
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        s1 * 9/4
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        \>
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
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        \glissando
                        s1 * 2
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        % AFTER:
                        % ARTICULATIONS:
                        \mp
                        % SPANNER_STARTS:
                        \glissando
                        s1 * 2
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        % AFTER:
                        % SPANNER_STARTS:
                        \<
                        \glissando
                        s1 * 2
                        % BEFORE:
                        % GROB_OVERRIDES:
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 2
                        % AFTER:
                        % ARTICULATIONS:
                        \f
                        % SPANNER_STOPS:
                        )
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \slurSolid
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
                        \set Staff.instrumentName = \markup { Cor Anglais }
                        \set Staff.shortInstrumentName = \markup { ca. }
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        d'''32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r\breve
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        d'''32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r\breve
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r\breve
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'''8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        cs'''32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r\breve
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        a''8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        b''32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r\breve
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d'''8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        eqs'''32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r\breve
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        g''8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        a''32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r\breve
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8..
                        % AFTER:
                        % ARTICULATIONS:
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        d'''32
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % SPANNER_STOPS:
                        \)
                        \stopTrillSpan
                        % STOP_BEAM:
                        ]
                        r\breve
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
                    \set Staff.instrumentName = \markup { Tuba }
                    \set Staff.shortInstrumentName = \markup { tb. }
                    % OPENING:
                    % COMMANDS:
                    \clef "bass"
                    s1 * 9/4
                    % AFTER:
                    % ARTICULATIONS:
                    \fermata
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
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
                    r8
                    r4
                    r4
                    r8
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
                    r2.
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
                    r8
                    r4
                    r4
                    r8
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
                    r2.
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
                    r8
                    r4
                    r4
                    r8
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
                    r2.
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
                    r8
                    r4
                    r4
                    r8
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
                    r2.
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
                    r8
                    r4
                    r4
                    r8
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
                    r2.
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
                    r8
                    r4
                    r4
                    r8
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
                    r2.
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
                    r8
                    r4
                    r4
                    r8
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
                    r2.
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
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:
                    \staff-line-count 2 \override Staff.StaffSymbol.line-positions = #'(5 -5)
                    \override Staff.LedgerLineSpanner #'transparent = ##t
                    % BEFORE:
                    % COMMANDS:
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { perc. }
                    % OPENING:
                    % COMMANDS:
                    \clef "percussion"
                    \tweak Accidental.transparent ##t
                    ef4
                    % AFTER:
                    % ARTICULATIONS:
                    \fermata
                    \ffff
                    % COMMANDS:
                    \boxed-markup "Gong" 1
                    r\breve
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        a'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        % COMMANDS:
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        g'4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    r4
                    r16
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    r8.
                    r8
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f16
                        \tweak Accidental.transparent ##t
                        ef16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        \tweak Accidental.transparent ##t
                        c'16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        fs8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
                    r8.
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        af'4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    r16
                    r4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        g8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    r4
                    r16
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        e'4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    r8.
                    r8
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        g'16
                        \tweak Accidental.transparent ##t
                        c'16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
                    r8.
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        ef4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    r16
                    r4
                    % OPEN_BRACKETS:
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs4
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    r4
                    r16
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        af'4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    r8.
                    r8
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        g16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f16
                        \tweak Accidental.transparent ##t
                        e'16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'16
                        \tweak Accidental.transparent ##t
                        a'16
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        g'8
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                        % STOP_BEAM:
                        ]
                    % CLOSE_BRACKETS:
                    }
                    r8
                    r8.
                    % OPEN_BRACKETS:
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'4.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        \ff
                        % SPANNER_STARTS:
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        % AFTER:
                        % ARTICULATIONS:
                        \!
                    % CLOSE_BRACKETS:
                    }
                    r16
                    r4
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
                    \set Staff.instrumentName = \markup { Mezzo-Soprano }
                    \set Staff.shortInstrumentName = \markup { mezzo-s. }
                    s1 * 9/4
                    % AFTER:
                    % ARTICULATIONS:
                    \fermata
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    s1 * 9/4
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        cs''4..
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
                        bf'16
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
                    r4
                    r4
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        b'4..
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
                        d''16
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \ff
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    r2.
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
                        cs''4..
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
                        bf'16
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
                    r4
                    r4
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        b'4..
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
                        d''16
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \ff
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    r2.
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
                        ef''4..
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
                        c''16
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
                    r4
                    r4
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        b'4..
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
                        af'16
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \ff
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    r2.
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
                        cs''4..
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
                        bf'16
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
                    r4
                    r4
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        cs''4..
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
                        bf'16
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \ff
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    r2.
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
                        fs''4..
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
                        ef''16
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
                    r4
                    r4
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        c''4..
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
                        ef''16
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \ff
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    r2.
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
                        c''4..
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
                        ef''16
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
                    r4
                    r4
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        ef''4..
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
                        c''16
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \ff
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    r2.
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
                        cs''4..
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
                        bf'16
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
                    r4
                    r4
                    r8
                    % OPEN_BRACKETS:
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        % BEFORE:
                        % COMMANDS:
                        \textSpannerDown
                        cs''4..
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
                        bf'16
                        % AFTER:
                        % ARTICULATIONS:
                        ^ \ff
                        % SPANNER_STOPS:
                        \)
                    % CLOSE_BRACKETS:
                    }
                    r2.
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
                        \set Staff.instrumentName = \markup { Violin }
                        \set Staff.shortInstrumentName = \markup { vln. }
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \tweak style #'triangle
                        gqf'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \ff
                        % SPANNER_STARTS:
                        - \tweak padding #8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        \startTextSpan
                        % COMMANDS:
                        \boxed-markup "XSB" 1
                        r\breve
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \tweak style #'triangle
                        bqf4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \ff
                        % SPANNER_STARTS:
                        - \tweak padding #8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        \startTextSpan
                        % COMMANDS:
                        \boxed-markup "XSB" 1
                        r\breve
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \tweak style #'triangle
                        gqf'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \ff
                        % SPANNER_STARTS:
                        - \tweak padding #8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        \startTextSpan
                        % COMMANDS:
                        \boxed-markup "XSB" 1
                        r\breve
                        % AFTER:
                        % SPANNER_STOPS:
                        \stopTextSpan
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
                        \staff-line-count 4
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.instrumentName = \markup { Violoncello I }
                        \set Staff.shortInstrumentName = \markup { vc. I }
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \tweak Accidental.transparent ##t
                        f'4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \ff
                        % COMMANDS:
                        \boxed-markup "DP" 1
                        r\breve
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \slurDashed
                        % BEFORE:
                        % BEFORE:
                        % COMMANDS:
                        \scaleDurations #'(1 . 1) {
                        % OPEN_BRACKETS:
                        \slashedGrace {
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \staff-line-count 5
                            % BEFORE:
                            % COMMANDS:
                            \override Stem.direction = #UP
                            \slash
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #12
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            \startTextSpan
                            \(
                            \glissando
                            % COMMANDS:
                            \boxed-markup "Ord." 1
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            s2
                            % AFTER:
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        c'1..
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'2
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'1
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2
                        % AFTER:
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'2.
                        % AFTER:
                        % SPANNER_STOPS:
                        )
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \slurSolid
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \slurDashed
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
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #7
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            \startTextSpan
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
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % SPANNER_STARTS:
                            \glissando
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
                            % OPENING:
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
                            s2
                            % AFTER:
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
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
                        cqs'8
                        % AFTER:
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
                        cqs'2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
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
                        cs'8
                        % AFTER:
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
                        cs'2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        cs'4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'2
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
                        c'2.
                        % AFTER:
                        % SPANNER_STOPS:
                        )
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \slurSolid
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \slurDashed
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
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #7
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            \startTextSpan
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
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % SPANNER_STARTS:
                            \glissando
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
                            % OPENING:
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
                            s2
                            % AFTER:
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPENING:
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
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8.
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
                        c'16
                        % AFTER:
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
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8.
                        % AFTER:
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
                        cs'4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'4
                        % AFTER:
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
                        cqs'8
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
                        cs'8
                        % AFTER:
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
                        cs'8
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
                        c'8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        % AFTER:
                        % SPANNER_STOPS:
                        )
                        % START_BEAM:
                        [
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \slurSolid
                        % OPENING:
                        % COMMANDS:
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
                        \ff
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak padding #9
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                        \startTextSpan
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
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
                        g,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        g,4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
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
                        \revert Staff.Stem.stemlet-length
                        a8.
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
                        a8
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
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        \revert Staff.Stem.stemlet-length
                        d8
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
                        d4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d16
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
                        g8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
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
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
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
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % SPANNER_STARTS:
                            \glissando
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
                            % OPENING:
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
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c4
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
                        \override Staff.Stem.stemlet-length = 0.75
                        c8.
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
                        cs,16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        cs,4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
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
                        \revert Staff.Stem.stemlet-length
                        e,8.
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
                        e,4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,4
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
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
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
                        c8
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
                        c8
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
                        c'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        b16
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
                        b4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        b8
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
                        d'8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        d'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
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
                        af,8.
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
                        af,8
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
                        cs,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        cs,8
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
                        g,4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
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
                        \revert Staff.Stem.stemlet-length
                        a8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        \glissando
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
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
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
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % SPANNER_STARTS:
                            \glissando
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
                            % OPENING:
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
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'8..
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
                        d32
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        d8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        ~
                        d32
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g16.
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
                        g8
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
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16
                        % OPENING:
                        % COMMANDS:
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
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        e,8..
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
                        cs,32
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
                        cs,8.
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
                        c16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        c8
                        % AFTER:
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        ~
                        c32
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16.
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
                        c'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
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
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        b16
                        % OPENING:
                        % COMMANDS:
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
                        % SPANNER_STARTS:
                        ~
                        d'32
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        af,16.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        af,8
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
                        cs,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
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
                        g,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        g,8
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
                        a8
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
                        a16.
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'32
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
                        d8
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
                        d16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g32
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
                        c32
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
                        \revert Staff.Stem.stemlet-length
                        c8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
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
                        cs,16.
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,32
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
                        cs,32
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
                        c16.
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
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
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
                        af,16
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
                        cs,32
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
                        g,16.
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
                        g,16
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        \ffff
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \staff-line-count 4
                        % BEFORE:
                        % COMMANDS:
                        \set Staff.instrumentName = \markup { Violoncello II }
                        \set Staff.shortInstrumentName = \markup { vc. II }
                        % OPENING:
                        % COMMANDS:
                        \clef "percussion"
                        s1 * 9/4
                        % AFTER:
                        % ARTICULATIONS:
                        \fermata
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \tweak Accidental.transparent ##t
                        bf4
                        % AFTER:
                        % ARTICULATIONS:
                        - \marcato
                        \ff
                        % COMMANDS:
                        \boxed-markup "DP" 1
                        r\breve
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \slurDashed
                        % BEFORE:
                        % BEFORE:
                        % COMMANDS:
                        \scaleDurations #'(1 . 1) {
                        % OPEN_BRACKETS:
                        \slashedGrace {
                            % ABSOLUTE_BEFORE:
                            % COMMANDS:
                            \staff-line-count 5
                            % BEFORE:
                            % COMMANDS:
                            \override Stem.direction = #UP
                            \slash
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #12
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            \startTextSpan
                            \(
                            \glissando
                            % COMMANDS:
                            \boxed-markup "Ord." 1
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \revert Staff.Stem.stemlet-length
                            s2
                            % AFTER:
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        cqs'1.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2.
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'\breve
                        % AFTER:
                        % SPANNER_STOPS:
                        )
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \slurSolid
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \slurDashed
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
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #7
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            \startTextSpan
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
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % SPANNER_STARTS:
                            \glissando
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
                            % OPENING:
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
                            s2
                            % AFTER:
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'2.
                        % AFTER:
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        \glissando
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'2
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
                        c'1
                        % AFTER:
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
                        c'8
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
                        cqs'8
                        % AFTER:
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
                        cqs'2
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        cqs'4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2
                        % AFTER:
                        % SPANNER_STARTS:
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
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
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        % AFTER:
                        % SPANNER_STOPS:
                        )
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        ~
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \slurSolid
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'4
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:
                        \slurDashed
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
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            % AFTER:
                            % ARTICULATIONS:
                            \ff
                            % START_BEAM:
                            [
                            % SPANNER_STARTS:
                            - \tweak padding #7
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            \startTextSpan
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
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % SPANNER_STARTS:
                            \glissando
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
                            % OPENING:
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
                            s2
                            % AFTER:
                            % SPANNER_STOPS:
                            \stopTextSpan
                            % STOP_BEAM:
                            ]
                        % CLOSE_BRACKETS:
                        }
                        % AFTER:
                        % COMMANDS:
                        }
                        % OPENING:
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
                        % ARTICULATIONS:
                        \pp
                        % SPANNER_STARTS:
                        (
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
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
                        cs'8
                        % AFTER:
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
                        cs'8
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
                        cqs'8
                        % AFTER:
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
                        cqs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8.
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
                        cs'16
                        % AFTER:
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
                        cs'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
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
                        c'8
                        % AFTER:
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
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8.
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        % AFTER:
                        % SPANNER_STOPS:
                        )
                        % START_BEAM:
                        [
                        % ABSOLUTE_AFTER:
                        % COMMANDS:
                        \slurSolid
                        % OPENING:
                        % COMMANDS:
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
                        \ff
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        - \tweak padding #9
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                        \startTextSpan
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        g,8
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
                        a8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        a4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        a16
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
                        d'8.
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
                        d'4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d4
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
                        d4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g2
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % SPANNER_STARTS:
                        \glissando
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
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
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
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % SPANNER_STARTS:
                            \glissando
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
                            % OPENING:
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
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c4
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
                        \override Staff.Stem.stemlet-length = 0.75
                        c8
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
                        cs,8
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
                        cs,8
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
                        e,8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        e,4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        e,8.
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
                        cs,4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
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
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
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
                        \revert Staff.Stem.stemlet-length
                        c'8.
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
                        c'8
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
                        b8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        b8
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
                        d'8
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
                        d'4
                        % AFTER:
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
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
                        af,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        af,4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,4
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
                        cs,4
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g,2
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % SPANNER_STARTS:
                        \glissando
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
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
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
                            s8..
                            % OPENING:
                            % COMMANDS:
                            \clef "treble"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            af''16
                            % AFTER:
                            % SPANNER_STOPS:
                            \)
                            % SPANNER_STARTS:
                            \glissando
                            % COMMANDS:
                            \revert Stem.direction
                            % OPENING:
                            % COMMANDS:
                            \clef "bass"
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
                            % OPENING:
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
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        a8.
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
                        d'16
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        d'16
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
                        d8.
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
                        d16.
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g32
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
                        \revert Staff.Stem.stemlet-length
                        g8
                        % AFTER:
                        % STOP_BEAM:
                        ]
                        % SPANNER_STARTS:
                        ~
                        % OPENING:
                        % COMMANDS:
                        \override Staff.Stem.stemlet-length = 0.75
                        g16
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
                        c8.
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
                        c32
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16.
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
                        cs,16
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,16
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
                        e,16
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
                        cs,8.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        cs,32
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
                        c8..
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
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'4
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
                        b4
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
                        \override Staff.Stem.stemlet-length = 0.75
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'8..
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        % OPENING:
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
                        af,32
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
                        cs,8.
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
                        g,32
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
                        a32
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        a8.
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
                        d'16.
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d32
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
                        g32
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
                        c16.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16
                        % OPENING:
                        % COMMANDS:
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
                        c'32
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
                        b16.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
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
                        b16
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
                        d'8.
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
                        d'16
                        % AFTER:
                        % START_BEAM:
                        [
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        af,32
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
                        cs,32
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
                        g,8
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
                        a8
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \downbow
                        % START_BEAM:
                        [
                        % SPANNER_STARTS:
                        \glissando
                        ~
                        % OPENING:
                        % COMMANDS:
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        a32
                        % OPENING:
                        % COMMANDS:
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'16.
                        % AFTER:
                        % ARTICULATIONS:
                        - \accent
                        - \upbow
                        \ffff
                        % SPANNER_STOPS:
                        \stopTextSpan
                        % STOP_BEAM:
                        ]
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
