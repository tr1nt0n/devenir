    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4=66
            \time 3/4
            s1 * 3/4
            \time 1/4
            s1 * 1/4
            \time 8/4
            s1 * 2
            \time 5/4
            s1 * 5/4
            \time 2/4
            s1 * 1/2
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 5
            \startTextSpan
            \time 6/4
            s1 * 3/2
            \time 7/4
            s1 * 7/4
            \tempo 4=102
            \time 4/4
            s1 * 1
            \stopTextSpan
            \time 7/4
            s1 * 7/4
            \time 4/4
            s1 * 1
            \time 6/4
            s1 * 3/2
            \time 3/4
            s1 * 3/4
            \time 1/4
            s1 * 1/4
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Rit. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 7.5
            \startTextSpan
            \time 9/4
            s1 * 9/4
            \time 5/4
            s1 * 5/4
            \time 2/4
            s1 * 1/2
            \stopTextSpan
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"30" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #2 #0 #1 #"102" } }
            - \tweak padding 7.5
            \startTextSpan
            \time 8/4
            s1 * 2
            \time 2/4
            s1 * 1/2
            \stopTextSpan
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
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
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
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { ca. }
                        cs'2.
                        \pp
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'8
                        \!
                        r8
                        r2
                        c'2
                        \pp
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        r2.
                        \!
                        r8
                        cs'8
                        \mp
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'4
                        \!
                        r1
                        r8
                        c'8
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c'4
                        \!
                        r2
                        r8
                        c'8
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c'8
                        \!
                        r8
                        r2
                        r4
                        cs'2
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'8
                        \!
                        r8
                        r4
                        r8
                        ef'8
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ef'4
                        \!
                        c'2.
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c'8
                        \!
                        r8
                        r2
                        ef'4
                        \p
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ef'4
                        \!
                        r2.
                        r8
                        cs'8
                        \mf
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'4
                        \!
                        r2
                        r2
                        r8
                        ef'8
                        \p
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ef'4
                        \!
                        r2
                        r8
                        cs'8
                        \pp
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'8
                        \!
                        r8
                        r4
                        \once \override Rest.transparent = ##t
                        r1 * 1/4
                        r4
                        c'2
                        \f
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (oneT two three six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c'8
                        \!
                        r8
                        r4
                        r8
                        ef'8
                        \mf
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ef'2.
                        \!
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
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15
                    {
                        \set Staff.shortInstrumentName =
                        \markup { perc. }
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \pp
                        \<
                        [
                        \boxed-markup "Stone, with sticks" 1
                        \tweak Accidental.transparent ##t
                        ef16
                        \boxed-markup "Tom, with sticks" 1
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
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
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        \f
                        ]
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \p
                        - \tweak circled-tip ##t
                        \>
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    r8
                    \!
                    \once \override Rest.transparent = ##t
                    r1 * 5/4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        \f
                        \<
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
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
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        \ff
                        ]
                    }
                    r2
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
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
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    r4
                    r8
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 18/19
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \pp
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
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
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
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \<
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        \ff
                        ]
                    }
                    r8
                    r2
                    r8
                    \times 8/9
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
                        \tweak Accidental.transparent ##t
                        a'16
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
                    r2.
                    r2
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        \mf
                        \>
                        [
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21
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
                        \tweak Accidental.transparent ##t
                        ef16
                        \tweak Accidental.transparent ##t
                        a'16
                        \p
                        \<
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    \times 8/9
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
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
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
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
                        \fffff
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
                    r2
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13
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
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    \times 2/3
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
                        [
                        \tweak Accidental.transparent ##t
                        a'16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21
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
                        \tweak Accidental.transparent ##t
                        a'16
                        \tweak Accidental.transparent ##t
                        ef16
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        a'16
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        ef16
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
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        ef16
                        ]
                    }
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { mezzo-s. }
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
            \context GrandStaff = "sub group 2"
            <<
                \context Staff = "violin staff"
                {
                    \context Voice = "violin voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vln. }
                        \tweak style #'triangle
                        gqf'2.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        gqf'8
                        \!
                        r8
                        \stopTextSpan
                        r2
                        \tweak style #'triangle
                        bqf2
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        r2.
                        \!
                        \stopTextSpan
                        r8
                        \tweak style #'triangle
                        gqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        gqf'4
                        \!
                        r1
                        \stopTextSpan
                        r8
                        \tweak style #'triangle
                        bqs8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        bqs4
                        \!
                        r2
                        \stopTextSpan
                        r8
                        \tweak style #'triangle
                        gqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        gqf'8
                        \!
                        r8
                        \stopTextSpan
                        r2
                        r4
                        \tweak style #'triangle
                        bqf2
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        bqf8
                        \!
                        r8
                        \stopTextSpan
                        r4
                        r8
                        \tweak style #'triangle
                        gqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        gqf'4
                        \!
                        \tweak style #'triangle
                        bqs2.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        r4
                        \!
                        \stopTextSpan
                        r4
                        r8
                        \tweak style #'triangle
                        gqf'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        gqf'4
                        ~
                        \tweak style #'triangle
                        gqf'4
                        \!
                        r2.
                        \stopTextSpan
                        r8
                        \tweak style #'triangle
                        bqs8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        bqs8
                        \!
                        r8
                        \stopTextSpan
                        r2
                        r2
                        \tweak style #'triangle
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        gqf'4
                        \!
                        r2
                        \stopTextSpan
                        r8
                        \tweak style #'triangle
                        bqs8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        r2
                        \!
                        \stopTextSpan
                        \once \override Rest.transparent = ##t
                        r1 * 1/4
                        \tweak style #'triangle
                        gqf'2
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        gqf'8
                        \!
                        r8
                        \stopTextSpan
                        r2
                        \tweak style #'triangle
                        bqf4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        \tweak style #'triangle
                        bqf2
                        ~
                        \tweak style #'triangle
                        bqf8
                        \!
                        r8
                        \stopTextSpan
                        s1 * 5/4
                        s1 * 1/2
                        s1 * 2
                        s1 * 1/2
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vc. I }
                        \tweak Accidental.transparent ##t
                        f'2.
                        \pp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        f'8
                        \!
                        r8
                        r2
                        \tweak Accidental.transparent ##t
                        g2
                        \pp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r2.
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        d'8
                        \mp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'4
                        \!
                        r1
                        r8
                        \tweak Accidental.transparent ##t
                        g8
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        g4
                        \!
                        r2
                        r8
                        \tweak Accidental.transparent ##t
                        f'8
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        f'8
                        \!
                        r8
                        r2
                        r4
                        \tweak Accidental.transparent ##t
                        g2
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        g8
                        \!
                        r8
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        d'8
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'4
                        \!
                        \tweak Accidental.transparent ##t
                        g2.
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        r4
                        \tweak Accidental.transparent ##t
                        f'2
                        \p
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        f'8
                        \!
                        r8
                        r4
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        g8
                        \mf
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        g8
                        \!
                        r8
                        r2.
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        d'8
                        \p
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'4
                        ~
                        \tweak Accidental.transparent ##t
                        d'8
                        \!
                        r8
                        r2
                        r8
                        \tweak Accidental.transparent ##t
                        g8
                        \pp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                        \once \override Rest.transparent = ##t
                        r1 * 1/4
                        \tweak Accidental.transparent ##t
                        f'2
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        g8
                        \mf
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        g4
                        ~
                        \tweak Accidental.transparent ##t
                        g4
                        ~
                        \tweak Accidental.transparent ##t
                        g8
                        \!
                        r8
                        r8
                        \tweak Accidental.transparent ##t
                        d'8
                        \p
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        s1 * 5/4
                        \!
                        s1 * 1/2
                        s1 * 2
                        s1 * 1/2
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vc. II }
                        \tweak Accidental.transparent ##t
                        bf2.
                        \pp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf8
                        \!
                        r8
                        r2
                        \tweak Accidental.transparent ##t
                        d'2
                        \pp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r2.
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        bf8
                        \mp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf4
                        \!
                        r1
                        r8
                        \tweak Accidental.transparent ##t
                        f'8
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        f'4
                        \!
                        r2
                        r8
                        \tweak Accidental.transparent ##t
                        bf8
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf8
                        \!
                        r8
                        r2
                        r4
                        \tweak Accidental.transparent ##t
                        d'2
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'8
                        \!
                        r8
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        bf8
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf4
                        \!
                        \tweak Accidental.transparent ##t
                        f'2
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        f'8
                        \!
                        r8
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        bf8
                        \p
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf4
                        ~
                        \tweak Accidental.transparent ##t
                        bf8
                        \!
                        r8
                        r2
                        r8
                        \tweak Accidental.transparent ##t
                        d'8
                        \mf
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \once \override Rest.transparent = ##t
                        r1 * 1
                        \tweak Accidental.transparent ##t
                        bf4
                        \p
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf8
                        \!
                        r8
                        r4
                        r4
                        r8
                        \tweak Accidental.transparent ##t
                        f'8
                        \pp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        f'8
                        \!
                        r8
                        r2
                        \tweak Accidental.transparent ##t
                        bf4
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf4
                        \!
                        r2
                        \tweak Accidental.transparent ##t
                        d'4
                        \mf
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        d'2
                        \!
                        r8
                        \tweak Accidental.transparent ##t
                        bf8
                        \p
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        bf2.
                        \!
                        s1 * 5/4
                        s1 * 1/2
                        s1 * 2
                        s1 * 1/2
                    }
                }
            >>
        >>
    >>
