\version "2.20.0"
\language "english"
\include "/Users/trintonprater/scores/devenir/devenir/build/devenir-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/_stylesheets/abjad.ily"
\score
{
    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=84
            \time 2/4
            s1 * 1/2
            \time 8/4
            s1 * 2
            \time 5/4
            s1 * 5/4
            \time 6/4
            s1 * 3/2
            \time 7/4
            s1 * 7/4
            \time 1/4
            s1 * 1/4
            \time 9/4
            s1 * 9/4
            \time 3/4
            s1 * 3/4
            \time 9/4
            s1 * 9/4
            \tempo 4=66
            \time 3/4
            s1 * 3/4
            \time 1/4
            s1 * 1/4
            \tempo 4=84
            \time 8/4
            s1 * 2
            \time 5/4
            s1 * 5/4
            \tempo 4=48
            \time 2/4
            s1 * 1/2
            \tempo 4=84
            \time 6/4
            s1 * 3/2
            \time 7/4
            s1 * 7/4
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Rit. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 7.5
            \startTextSpan
            \time 4/4
            s1 * 1
            \time 7/4
            s1 * 7/4
            \stopTextSpan
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"48" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"75" } }
            - \tweak padding 7.5
            \startTextSpan
            \time 4/4
            s1 * 1
            \time 6/4
            s1 * 3/2
            \stopTextSpan
            \time 3/4
            s1 * 3/4
            \time 1/4
            s1 * 1/4
            \time 9/4
            s1 * 9/4
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 5
            \startTextSpan
            \tempo 4=84
            \time 5/4
            s1 * 5/4
            \stopTextSpan
            \time 2/4
            s1 * 1/2
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"66" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"102" } }
            - \tweak padding 7.5
            \startTextSpan
            \time 8/4
            s1 * 2
            \stopTextSpan
            \time 2/4
            s1 * 1/2
        }
        \context StaffGroup = "Staff Group"
        <<
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "flute staff"
                {
                    \context Voice = "flute voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { fl. }
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \clef "treble"
                        c'4
                        \pp
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 1/4
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 2
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 5/4
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 3/2
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
                        s1 * 3/2
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 1/4
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
                        s1 * 2
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
                        s1 * 1/2
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
                        s1 * 2
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8..
                        \pp
                        ^ \markup { \upright 45° }
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
                        c'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ~
                        [
                        c'32
                        \ff
                        \stopTextSpan
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'16
                        \ff
                        \stopTextSpan
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8..
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        ~
                        [
                        cqs'32
                        \ff
                        \stopTextSpan
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'16
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'16
                        \ff
                        \stopTextSpan
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        ~
                        [
                        cqs'32
                        \ff
                        \stopTextSpan
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        \pp
                        ^ \markup { \upright 45° }
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
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'16
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'4
                        \ff
                        \stopTextSpan
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        dqs'8
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
                        dqs'4
                        \ff
                        \stopTextSpan
                        d'2.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        f'8
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
                        f'4
                        ~
                        f'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        eqs'8
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
                        eqs'2.
                        \ff
                        \stopTextSpan
                        af'4
                        \pp
                        ^ \markup { \upright 45° }
                        a'4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        a'8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        cqs''16
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
                        cqs''4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''16
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        a''8.
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
                        a''4
                        \ff
                        \stopTextSpan
                        f''4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        f''8
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        dqs'''8
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
                        dqs'''8
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        gqs'''8
                        ^ \markup { \upright 45° }
                        ~
                        ]
                        gqs'''4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        gqs'''8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        \pp
                        ~
                        ]
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
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        \pp
                        ~
                        ]
                        ef'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
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
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        \pp
                        ~
                        ]
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
                        \revert Staff.Stem.stemlet-length
                        c'8
                        \pp
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
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
                        \revert Staff.Stem.stemlet-length
                        ef'8.
                        \pp
                        ~
                        ]
                        ef'4
                        c'4
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
                        ef'4
                        \pp
                        ~
                        ef'2
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
                        \revert Staff.Stem.stemlet-length
                        c'8
                        \pp
                        ~
                        ]
                        c'2
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ~
                        ]
                        ef'2.
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
                        c'2.
                        \pp
                        ef'2
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
                        c'2
                        \pp
                        ~
                        c'1
                        ~
                        c'4
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
                        ef'2.
                        \pp
                        ~
                        ef'2
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        \clef "treble"
                        c''4
                        \pp
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 1/4
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 2
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 5/4
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 3/2
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
                        s1 * 3/2
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        s1 * 1/4
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
                        s1 * 2
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
                        s1 * 1/2
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
                        s1 * 2
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c''32
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs''8..
                        \pp
                        ^ \markup { \upright 45° }
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
                        c''8..
                        \pp
                        ^ \markup { \upright 45° }
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
                        bqs'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        bqs'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs''8
                        \pp
                        ^ \markup { \upright 45° }
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
                        c''8..
                        \pp
                        ^ \markup { \upright 45° }
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
                        cqs''32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c''16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c''8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs''16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c''16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c''8
                        ~
                        [
                        c''32
                        \ff
                        \stopTextSpan
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        bqs'32
                        \pp
                        ^ \markup { \upright 45° }
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
                        cqs''16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''32
                        \pp
                        ^ \markup { \upright 45° }
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
                        cqs''16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c''8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c''32
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs''32
                        \pp
                        ^ \markup { \upright 45° }
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''32
                        \pp
                        ^ \markup { \upright 45° }
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        bqs'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Staff.Stem.stemlet-length
                        bqs'8
                        \ff
                        \stopTextSpan
                        ]
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''2
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        bqs'8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        bqs'4
                        \ff
                        \stopTextSpan
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c''4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c''8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs''16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs''4
                        \ff
                        \stopTextSpan
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs''4
                        \pp
                        ^ \markup { \upright 45° }
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        bqs'4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        bqs'8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        bf'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \glissando
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        bf'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        bqs'8
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
                        bqs'4
                        \ff
                        \stopTextSpan
                        b'2.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        b'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        b'8
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        a'8
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
                        a'2
                        ~
                        a'4
                        \ff
                        \stopTextSpan
                        g'2.
                        \pp
                        ^ \markup { \upright 45° }
                        af'2
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        gqf'8.
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
                        gqf'4
                        \ff
                        \stopTextSpan
                        e'4
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 90° } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup { \upright 0° }
                        - \tweak padding 5.5
                        \startTextSpan
                        \override Staff.Stem.stemlet-length = 0.75
                        e'8.
                        \ff
                        \stopTextSpan
                        [
                        \revert Staff.Stem.stemlet-length
                        gqf'16
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
                        gqf'4
                        \ff
                        \stopTextSpan
                        e'4
                        \ff
                        ^ \markup { \upright 45° }
                        cs'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8.
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        \pp
                        ~
                        ]
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
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        \pp
                        ~
                        ]
                        ef'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ~
                        ]
                        ef'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [
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
                        c'16
                        \pp
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ~
                        ]
                        ef'4
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8.
                        ]
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
                        c'4
                        \pp
                        ~
                        c'2.
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
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        \pp
                        ~
                        ]
                        ef'2
                        ~
                        ef'4
                        c'2
                        ~
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
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        \pp
                        ~
                        ]
                        ef'4
                        ~
                        ef'4
                        c'4
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
                            \pp
                            ]
                        }
                        }
                        ef'2
                        ~
                        ef'1..
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
                        c'4
                        \pp
                        ~
                        c'2
                    }
                }
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { ca. }
                        \clef "treble"
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 3/4
                        s1 * 9/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 2
                        s1 * 5/4
                        s1 * 1/2
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1
                        s1 * 7/4
                        s1 * 1
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 5/4
                        s1 * 1/2
                        s1 * 2
                        s1 * 1/2
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { tb. }
                    s1 * 1/2
                    s1 * 2
                    s1 * 5/4
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 1/4
                    s1 * 9/4
                    s1 * 3/4
                    s1 * 9/4
                    s1 * 3/4
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
                    s1 * 2
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
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8
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
                    r8
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 1
                    s1 * 7/4
                    s1 * 1
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
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8
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
                    r8
                    r4
                    r8
                    f,,8
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
                    f,,16.
                    [
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    \ff
                    \stopTextSpan
                    ]
                    r8
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
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
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8
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
                    r8
                    r4
                    r8
                    f,,8
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
                    f,,16.
                    [
                    \revert Staff.Stem.stemlet-length
                    f,,32
                    \ff
                    \stopTextSpan
                    ]
                    r8
                    r2
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
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8
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
                    r2
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
                    f,,32
                    \ff
                    \stopTextSpan
                    r4
                    r4
                    r8
                    f,,8
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
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8.
                    [
                    \revert Staff.Stem.stemlet-length
                    f,,16
                    \ff
                    \stopTextSpan
                    ]
                    r4
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { perc. }
                    \tweak Accidental.transparent ##t
                    ef2
                    \f
                    \boxed-markup "Gong, let ring" 1
                    s1 * 2
                    s1 * 5/4
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 1/4
                    s1 * 9/4
                    s1 * 3/4
                    s1 * 9/4
                    s1 * 3/4
                    s1 * 1/4
                    s1 * 2
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 1
                    s1 * 7/4
                    s1 * 1
                    s1 * 3/2
                    s1 * 3/4
                    s1 * 1/4
                    s1 * 9/4
                    s1 * 5/4
                    s1 * 1/2
                    s1 * 2
                    s1 * 1/2
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    \staff-line-count 5
                    \set Staff.shortInstrumentName =
                    \markup { mezzo-s. }
                    \clef "treble"
                    s1 * 1/2
                    s1 * 2
                    s1 * 5/4
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 1/4
                    s1 * 9/4
                    s1 * 3/4
                    s1 * 9/4
                    s1 * 3/4
                    \textSpannerDown
                    \override Staff.Stem.stemlet-length = 0.75
                    a''8
                    ^ \pp
                    \(
                    [
                    \tweak padding 7 \boxed-markup "Breathy" 1
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright ɔ } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright ʌ } \hspace #0.5 }\startTextSpanOne
                    \tweak padding 9
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 50% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 1% } \hspace #0.5 }\startTextSpanTwo
                    \revert Staff.Stem.stemlet-length
                    fs''8
                    \)
                    ]
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    s1 * 2
                    \staff-line-count 1
                    \clef "percussion"
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
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
                    c'8
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        c'8
                        c'8
                        c'8
                        c'8
                        c'8
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ^ \ff
                    \)
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ^ \ff
                    \)
                    ]
                    s1 * 3/2
                    \stopTextSpanOne
                    s1 * 7/4
                    s1 * 1
                    s1 * 7/4
                    s1 * 1
                    \staff-line-count 5
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    ^ \pp
                    ^ \<
                    \(
                    [
                    \tweak padding 7 \boxed-markup "Breathy" 1
                    \tweak padding 9
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                    \startTextSpanTwo
                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [
                        fs'8
                        fs'8
                        ef'8
                        \)
                        g'8
                        \(
                        e'8
                        \revert Staff.Stem.stemlet-length
                        g'8
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    e'8
                    \)
                    [
                    \revert Staff.Stem.stemlet-length
                    g'8
                    \(
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    e'8
                    [
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    [
                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    \)
                    [
                    \revert Staff.Stem.stemlet-length
                    a'8
                    \(
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    \)
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    \(
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    \)
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    ^ \mf
                    ^ \>
                    \(
                    [
                    \tweak padding 7 \boxed-markup "Color like speech, but with exact pitch" 1
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright ɔ } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright ʌ } \hspace #0.5 }\startTextSpanOne
                    \tweak padding 9
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 50% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 1% } \hspace #0.5 }\startTextSpanTwo
                    \stopTextSpanTwo
                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [
                        af'8
                        \stopTextSpanTwo
                        \revert Staff.Stem.stemlet-length
                        f'8
                        ]
                        \tweak padding 9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 50% } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright 1% } \hspace #0.5 }\startTextSpanTwo
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    [
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    \)
                    [
                    \stopTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    fs'8
                    \(
                    ]
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright i: } \hspace #0.5 }\startTextSpanOne
                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    [
                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        [
                        ef'8
                        a'8
                        \stopTextSpanTwo
                        fs'8
                        \tweak padding 9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 50% } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright 1% } \hspace #0.5 }\startTextSpanTwo
                        c'8
                        ef'8
                        e'8
                        g'8
                        e'8
                        g'8
                        \revert Staff.Stem.stemlet-length
                        d'8
                        \)
                        ]
                        \stopTextSpanOne
                    }
                    f'8
                    \(
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright i: } \hspace #0.5 }\startTextSpanOne
                    af'8
                    \)
                    \stopTextSpanOne
                    f'8
                    \(
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright ɒ } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright e } \hspace #0.5 }\startTextSpanOne
                    e'8
                    \stopTextSpanTwo
                    g'8
                    \tweak padding 9
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 50% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 1% } \hspace #0.5 }\startTextSpanTwo
                    e'8
                    \times 6/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        g'8
                        [
                        g'8
                        e'8
                        \)
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        \staff-line-count 1
                        \clef "percussion"
                        c'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        c'8
                        c'8
                        c'8
                        c'8
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ^ \ff
                        \)
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        c'8
                        c'8
                        c'8
                        c'8
                        c'8
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ]
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ^ \ff
                    \)
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    ^ \<
                    \(
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [
                    \revert Staff.Stem.stemlet-length
                    c'8
                    ^ \ff
                    \)
                    ]
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
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 3/4
                        s1 * 9/4
                        s1 * 3/4
                        \override Staff.Stem.stemlet-length = 0.75
                        af''8
                        \pp
                        \(
                        [
                        \boxed-markup "MST, XSB" 1
                        \revert Staff.Stem.stemlet-length
                        f''8
                        \)
                        ]
                        s1 * 2
                        \override Staff.Stem.stemlet-length = 0.75
                        b8
                        \pp
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "XSB, spazzolato" \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \(
                        [
                        \revert Staff.Stem.stemlet-length
                        af8
                        ]
                        \times 4/5
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            e'8
                            [
                            cs'8
                            bf8
                            cs'8
                            \revert Staff.Stem.stemlet-length
                            bf8
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        \)
                        [
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        \(
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        bf8
                        [
                        \revert Staff.Stem.stemlet-length
                        b8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        af8
                        [
                        \revert Staff.Stem.stemlet-length
                        b8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        af8
                        [
                        \revert Staff.Stem.stemlet-length
                        g8
                        \)
                        ]
                        s1 * 3/2
                        \stopTextSpan
                        s1 * 7/4
                        s1 * 1
                        s1 * 7/4
                        s1 * 1
                        \slurDashed
                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        \pp
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright "MST, XFB" \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright "MST, XSB"
                        - \tweak padding 7
                        \startTextSpan
                        (
                        [
                        \revert Staff.Stem.stemlet-length
                        f'8
                        ]
                        \times 4/5
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            d'8
                            [
                            f'8
                            af'8
                            f'8
                            \revert Staff.Stem.stemlet-length
                            ef'8
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        af'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [
                        \revert Staff.Stem.stemlet-length
                        af'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [
                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        )
                        ]
                        \slurSolid
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        \mf
                        \>
                        \stopTextSpan
                        \(
                        [
                        \revert Staff.Stem.stemlet-length
                        g'8
                        ]
                        \times 2/3
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            e'8
                            [
                            g'8
                            \revert Staff.Stem.stemlet-length
                            e'8
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        g'8
                        [
                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            af'8
                            [
                            f'8
                            a'8
                            fs'8
                            \)
                            c'8
                            \(
                            ef'8
                            ef'8
                            fs'8
                            af'8
                            f'8
                            \revert Staff.Stem.stemlet-length
                            af'8
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        ]
                        \times 4/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            ef'8
                            [
                            a'8
                            fs'8
                            c'8
                            \)
                            bf8
                            \pp
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright "XSB, spazzolato" \hspace #0.5 }
                            - \tweak padding 8
                            \startTextSpan
                            \(
                            g8
                            \revert Staff.Stem.stemlet-length
                            bf8
                            ]
                        }
                        b8
                        af8
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ]
                        \times 4/5
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            a8
                            [
                            c'8
                            ef'8
                            c'8
                            \revert Staff.Stem.stemlet-length
                            bf8
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        b8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        af8
                        [
                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        bf8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        \stopTextSpan
                        \)
                        ]
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { vc. I }
                        \clef "bass"
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 3/4
                        s1 * 9/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 2
                        s1 * 5/4
                        s1 * 1/2
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1
                        s1 * 7/4
                        s1 * 1
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 5/4
                        s1 * 1/2
                        s1 * 2
                        s1 * 1/2
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \staff-line-count 5
                        \set Staff.shortInstrumentName =
                        \markup { vc. II }
                        \clef "bass"
                        s1 * 1/2
                        s1 * 2
                        s1 * 5/4
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 3/4
                        s1 * 9/4
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 2
                        s1 * 5/4
                        s1 * 1/2
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 1
                        s1 * 7/4
                        s1 * 1
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 1/4
                        s1 * 9/4
                        s1 * 5/4
                        s1 * 1/2
                        s1 * 2
                        s1 * 1/2
                    }
                }
            >>
        >>
    >>
}
