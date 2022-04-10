    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=81
            \time 9/4
            s1 * 9/4
            \boxed-markup "Fermata persists until gong resonance dies." 1
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
            \time 9/4
            s1 * 9/4
        }
        \context StaffGroup = "Staff Group"
        <<
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "flute staff"
                {
                    \context Voice = "flute voice"
                    {
                        \slurDashed
                        \set Staff.instrumentName =
                        \markup { Flute }
                        \set Staff.shortInstrumentName =
                        \markup { fl. }
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \pp
                        \fermata
                        \glissando
                        (
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \p
                        \>
                        s1 * 9/4
                        \pp
                        s1 * 9/4
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \p
                        \>
                        s1 * 9/4
                        \pp
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \mp
                        \>
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        \p
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        \<
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        \mp
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        \<
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        s1 * 2
                        \f
                        )
                        \slurSolid
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        \slurDashed
                        \set Staff.instrumentName =
                        \markup { Bass Flute }
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \pp
                        \fermata
                        \glissando
                        (
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        bqs'4
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \p
                        \>
                        s1 * 9/4
                        \pp
                        s1 * 9/4
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \p
                        \>
                        s1 * 9/4
                        \pp
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        \<
                        s1 * 9/4
                        \mp
                        \>
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \p
                        \glissando
                        s1 * 2
                        s1 * 9/4
                        s1 * 9/4
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        \<
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \mp
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        \<
                        \glissando
                        s1 * 2
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        s1 * 2
                        \f
                        )
                        \slurSolid
                    }
                }
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Cor Anglais }
                        \set Staff.shortInstrumentName =
                        \markup { ca. }
                        s1 * 9/4
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
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8..
                        \ff
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \(
                        \startTrillSpan
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
                        d'''32
                        \!
                        \)
                        \stopTrillSpan
                        ]
                        r\breve
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8..
                        \ff
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \(
                        \startTrillSpan
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
                        d'''32
                        \!
                        \)
                        \stopTrillSpan
                        ]
                        r\breve
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''8..
                        \ff
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \(
                        \startTrillSpan
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
                        bqs''32
                        \!
                        \)
                        \stopTrillSpan
                        ]
                        r\breve
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'''8..
                        \ff
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \(
                        \startTrillSpan
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
                        \!
                        \)
                        \stopTrillSpan
                        ]
                        r\breve
                        \override Staff.Stem.stemlet-length = 0.75
                        a''8..
                        \ff
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \(
                        \startTrillSpan
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
                        b''32
                        \!
                        \)
                        \stopTrillSpan
                        ]
                        r\breve
                        \override Staff.Stem.stemlet-length = 0.75
                        d'''8..
                        \ff
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \(
                        \startTrillSpan
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
                        eqs'''32
                        \!
                        \)
                        \stopTrillSpan
                        ]
                        r\breve
                        \override Staff.Stem.stemlet-length = 0.75
                        g''8..
                        \ff
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \(
                        \startTrillSpan
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
                        a''32
                        \!
                        \)
                        \stopTrillSpan
                        ]
                        r\breve
                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8..
                        \ff
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \(
                        \startTrillSpan
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
                        d'''32
                        \!
                        \)
                        \stopTrillSpan
                        ]
                        r\breve
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    \set Staff.instrumentName =
                    \markup { Tuba }
                    \set Staff.shortInstrumentName =
                    \markup { tb. }
                    \clef "bass"
                    s1 * 9/4
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r8
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r8
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r8
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r8
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r8
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r8
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r8
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        f,,4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright Air } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright Pitch }
                        - \tweak padding 7
                        \startTextSpan
                        f,,16
                        \ff
                        \stopTextSpan
                    }
                    r2.
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \staff-line-count 2 \override Staff.StaffSymbol.line-positions = #'(5 -5)
                    \override Staff.LedgerLineSpanner #'transparent = ##t
                    \set Staff.instrumentName =
                    \markup { Percussion }
                    \set Staff.shortInstrumentName =
                    \markup { perc. }
                    \clef "percussion"
                    \tweak Accidental.transparent ##t
                    ef4
                    \ffff
                    \fermata
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
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        a'8
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        g'4
                        \!
                    }
                    r4
                    r16
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \!
                    }
                    r8.
                    r8
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        f16
                        \tweak Accidental.transparent ##t
                        ef16
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        \tweak Accidental.transparent ##t
                        c'16
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        fs8
                        \!
                        ]
                    }
                    r8
                    r8.
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        af'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'16
                        \!
                    }
                    r16
                    r4
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        g8
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f4
                        \!
                    }
                    r4
                    r16
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        e'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'16
                        \!
                    }
                    r8.
                    r8
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        g'16
                        \tweak Accidental.transparent ##t
                        c'16
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \tweak Accidental.transparent ##t
                        a'16
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f8
                        \!
                        ]
                    }
                    r8
                    r8.
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        ef4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        \!
                    }
                    r16
                    r4
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        c'8
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs4
                        \!
                    }
                    r4
                    r16
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        af'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'16
                        \!
                    }
                    r8.
                    r8
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        g16
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        f16
                        \tweak Accidental.transparent ##t
                        e'16
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'16
                        \tweak Accidental.transparent ##t
                        a'16
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        g'8
                        \!
                        ]
                    }
                    r8
                    r8.
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'4.
                        \ff
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \!
                    }
                    r16
                    r4
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    \set Staff.instrumentName =
                    \markup { Mezzo-Soprano }
                    \set Staff.shortInstrumentName =
                    \markup { mezzo-s. }
                    s1 * 9/4
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        cs''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        bf'16
                        ^ \ff
                        \)
                    }
                    r8
                    \stopTextSpanOne
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        b'4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        d''16
                        ^ \ff
                        \)
                    }
                    r2.
                    \stopTextSpanOne
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        cs''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        bf'16
                        ^ \ff
                        \)
                    }
                    r8
                    \stopTextSpanOne
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        b'4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        d''16
                        ^ \ff
                        \)
                    }
                    r2.
                    \stopTextSpanOne
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        ef''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        c''16
                        ^ \ff
                        \)
                    }
                    r8
                    \stopTextSpanOne
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        b'4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        af'16
                        ^ \ff
                        \)
                    }
                    r2.
                    \stopTextSpanOne
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        cs''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        bf'16
                        ^ \ff
                        \)
                    }
                    r8
                    \stopTextSpanOne
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        cs''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        bf'16
                        ^ \ff
                        \)
                    }
                    r2.
                    \stopTextSpanOne
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        fs''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        ef''16
                        ^ \ff
                        \)
                    }
                    r8
                    \stopTextSpanOne
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        c''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        ef''16
                        ^ \ff
                        \)
                    }
                    r2.
                    \stopTextSpanOne
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        c''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        ef''16
                        ^ \ff
                        \)
                    }
                    r8
                    \stopTextSpanOne
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        ef''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        c''16
                        ^ \ff
                        \)
                    }
                    r2.
                    \stopTextSpanOne
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        cs''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        bf'16
                        ^ \ff
                        \)
                    }
                    r8
                    \stopTextSpanOne
                    r4
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \textSpannerDown
                        cs''4..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        bf'16
                        ^ \ff
                        \)
                    }
                    r2.
                    \stopTextSpanOne
                }
            }
            \context GrandStaff = "sub group 2"
            <<
                \context Staff = "violin staff"
                {
                    \context Voice = "violin voice"
                    {
                        \set Staff.instrumentName =
                        \markup { Violin }
                        \set Staff.shortInstrumentName =
                        \markup { vln. }
                        s1 * 9/4
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
                        \ff
                        - \marcato
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r\breve
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
                        \ff
                        - \marcato
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r\breve
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
                        \ff
                        - \marcato
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r\breve
                        \stopTextSpan
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \staff-line-count 4
                        \set Staff.instrumentName =
                        \markup { Violoncello I }
                        \set Staff.shortInstrumentName =
                        \markup { vc. I }
                        \clef "percussion"
                        s1 * 9/4
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
                        \ff
                        - \marcato
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
                        \slurDashed
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \staff-line-count 5
                            \slash
                            \override Stem.direction = #UP
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            cs,16
                            \ff
                            [
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            - \tweak padding 12
                            \startTextSpan
                            \(
                            \glissando
                            \boxed-markup "Ord." 1
                            s8..
                            \clef "treble"
                            \tweak style #'harmonic
                            af''16
                            \)
                            \revert Stem.direction
                            \clef "bass"
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            \stopTextSpan
                            ]
                        }
                        }
                        c'1..
                        \pp
                        \glissando
                        (
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'2
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'1
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'2.
                        )
                        \slurSolid
                        \slurDashed
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            \ff
                            [
                            \glissando
                            \(
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            - \tweak padding 7
                            \startTextSpan
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
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
                            \)
                            \glissando
                            \revert Stem.direction
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
                            \revert Staff.Stem.stemlet-length
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s2
                            \stopTextSpan
                            ]
                        }
                        }
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'2.
                        \pp
                        ~
                        \glissando
                        (
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'2
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs'2
                        ~
                        cs'4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'2
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2.
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        )
                        \glissando
                        \slurSolid
                        \slurDashed
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            \ff
                            [
                            \glissando
                            \(
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            - \tweak padding 7
                            \startTextSpan
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
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
                            \)
                            \glissando
                            \revert Stem.direction
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
                            \revert Staff.Stem.stemlet-length
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s2
                            \stopTextSpan
                            ]
                        }
                        }
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'4
                        \pp
                        ~
                        \glissando
                        (
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8.
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs'4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'4
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        )
                        [
                        \slurSolid
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,16
                        \ff
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                        - \tweak padding 9
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g,8
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        g,4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        g,16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a8.
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
                        a8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8
                        - \upbow
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
                        \revert Staff.Stem.stemlet-length
                        d8
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        d16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g8.
                        - \upbow
                        - \accent
                        \glissando
                        ]
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            [
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
                            s8..
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
                            \)
                            \glissando
                            \revert Stem.direction
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
                            \revert Staff.Stem.stemlet-length
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s2
                            ]
                        }
                        }
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c4
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c8.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,16
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,8.
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        e,4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,4
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c8
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
                        c8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        b16
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        b4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        b8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        af,8.
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
                        af,8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,8
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g,8
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        g,4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        g,16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a8.
                        - \upbow
                        - \accent
                        \glissando
                        ]
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            [
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
                            s8..
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
                            \)
                            \glissando
                            \revert Stem.direction
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
                            \revert Staff.Stem.stemlet-length
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s2
                            ]
                        }
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
                        d'8..
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
                        d32
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d8
                        ~
                        [
                        d32
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g16.
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
                        g8
                        [
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
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,16
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        e,8..
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,32
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
                        cs,8.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c16
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c8
                        ~
                        [
                        c32
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16.
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
                        c'16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b16
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        b16
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
                        ~
                        [
                        d'32
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        af,16.
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        af,8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,8
                        - \downbow
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g,8
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        g,8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a8
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
                        a16.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'32
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
                        d8
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
                        d16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g32
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
                        c32
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Staff.Stem.stemlet-length
                        c8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16.
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,32
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
                        cs,32
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
                        c16.
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
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
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
                        \revert Staff.Stem.stemlet-length
                        af,16
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
                        cs,32
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
                        g,16.
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        g,16
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a16
                        \ffff
                        - \upbow
                        - \accent
                        \stopTextSpan
                        ]
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \staff-line-count 4
                        \set Staff.instrumentName =
                        \markup { Violoncello II }
                        \set Staff.shortInstrumentName =
                        \markup { vc. II }
                        \clef "percussion"
                        s1 * 9/4
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
                        \ff
                        - \marcato
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
                        \slurDashed
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \staff-line-count 5
                            \slash
                            \override Stem.direction = #UP
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            cs,16
                            \ff
                            [
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            - \tweak padding 12
                            \startTextSpan
                            \(
                            \glissando
                            \boxed-markup "Ord." 1
                            s8..
                            \clef "treble"
                            \tweak style #'harmonic
                            af''16
                            \)
                            \revert Stem.direction
                            \clef "bass"
                            s8..
                            \revert Staff.Stem.stemlet-length
                            s2
                            \stopTextSpan
                            ]
                        }
                        }
                        cqs'1.
                        \pp
                        \glissando
                        (
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2.
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'\breve
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        )
                        \glissando
                        \slurSolid
                        \slurDashed
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            \ff
                            [
                            \glissando
                            \(
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            - \tweak padding 7
                            \startTextSpan
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
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
                            \)
                            \glissando
                            \revert Stem.direction
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
                            \revert Staff.Stem.stemlet-length
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s2
                            \stopTextSpan
                            ]
                        }
                        }
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'2.
                        \pp
                        \glissando
                        (
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'2
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'1
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'2
                        ~
                        cqs'4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        )
                        ~
                        \glissando
                        ]
                        \slurSolid
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'4
                        \slurDashed
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            \ff
                            [
                            \glissando
                            \(
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            - \tweak padding 7
                            \startTextSpan
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s8..
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
                            \)
                            \glissando
                            \revert Stem.direction
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
                            \revert Staff.Stem.stemlet-length
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s2
                            \stopTextSpan
                            ]
                        }
                        }
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'4
                        \pp
                        ~
                        \glissando
                        (
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8.
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        )
                        [
                        \slurSolid
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g,8
                        \ff
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "IV, full bows as possible" \hspace #0.5 }
                        - \tweak padding 9
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        g,8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a8
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        a4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        a16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8.
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d'4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d4
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g2
                        - \downbow
                        - \accent
                        \glissando
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            [
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
                            s8..
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
                            \)
                            \glissando
                            \revert Stem.direction
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
                            \revert Staff.Stem.stemlet-length
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s2
                            ]
                        }
                        }
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c4
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,8
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
                        cs,8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,8
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        e,4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        e,8.
                        [
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
                        cs,4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        [
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
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8.
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
                        c'8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        b8
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        b8
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        af,8.
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        af,4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,4
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,4
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g,2
                        - \upbow
                        - \accent
                        \glissando
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \slash
                            \override Stem.direction = #UP
                            \override Staff.Stem.stemlet-length = 0
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            \tweak style #'harmonic
                            cs,16
                            [
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
                            s8..
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
                            \)
                            \glissando
                            \revert Stem.direction
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
                            \revert Staff.Stem.stemlet-length
                            \hide NoteHead
                            \override Accidental.stencil = ##f
                            \override NoteColumn.glissando-skip = ##t
                            \override NoteHead.no-ledgers = ##t
                            \revert Accidental.stencil
                            \revert NoteColumn.glissando-skip
                            \revert NoteHead.no-ledgers
                            \undo \hide NoteHead
                            s2
                            ]
                        }
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
                        a8.
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
                        d'16
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d8.
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
                        d16.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g32
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Staff.Stem.stemlet-length
                        g8
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        g16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c8.
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
                        c32
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16.
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,16
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
                        e,16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,8.
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,32
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c8..
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
                        c'4
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
                        b4
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
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8..
                        - \upbow
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
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
                        af,32
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
                        cs,8.
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
                        g,32
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
                        a32
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        a8.
                        [
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
                        d'16.
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d32
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
                        g32
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
                        c16.
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
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
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16
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
                        c'32
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
                        b16.
                        - \upbow
                        - \accent
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8.
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
                        d'16
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        af,32
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
                        cs,32
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
                        g,8
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
                        a8
                        - \downbow
                        - \accent
                        ~
                        \glissando
                        [
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        a32
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'16.
                        \ffff
                        - \upbow
                        - \accent
                        \stopTextSpan
                        ]
                    }
                }
            >>
        >>
    >>
