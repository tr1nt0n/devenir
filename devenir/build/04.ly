    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 4.=50
            \time 9/8
            s1 * 9/8
            \time 3/8
            s1 * 3/8
            \time 1/8
            s1 * 1/8
            \time 8/8
            s1 * 1
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #8.5 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"186" } }
            - \tweak padding 7.5
            \startTextSpan
            \time 5/8
            s1 * 5/8
            \time 2/8
            s1 * 1/4
            \stopTextSpan
            \time 6/8
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            \time 4/8
            s1 * 1/2
            \time 7/8
            s1 * 7/8
            \time 4/8
            s1 * 1/2
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #8.5 Accel. } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { . }
            - \tweak padding 5
            \startTextSpan
            \tempo 4.=68
            \time 6/8
            s1 * 3/4
            \stopTextSpan
            \time 3/8
            s1 * 3/8
            \time 1/8
            s1 * 1/8
            \tempo 4.=38
            \time 9/8
            s1 * 9/8
            \time 5/8
            s1 * 5/8
            \time 2/8
            s1 * 1/4
            \tempo 4=102
            \time 8/8
            s1 * 1
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
                        \staff-line-count 1
                        \clef "percussion"
                        c'2.
                        \pp
                        ~
                        \boxed-markup "Air" 1
                        c'8
                        c'4
                        ~
                        c'4.
                        ~
                        c'4
                        c'4
                        s1 * 1
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { bfl. }
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
                        \staff-line-count 1
                        \clef "percussion"
                        c'4.
                        \pp
                        ~
                        \boxed-markup "Air" 1
                        c'8
                        c'4
                        ~
                        c'4.
                        ~
                        c'4
                        c'8
                        ~
                        c'4
                        ~
                        c'4
                        s1 * 1
                    }
                }
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { ca. }
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''8..
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
                        \)
                        \stopTrillSpan
                        ]
                        r8
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'''16..
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
                        cs'''64
                        \)
                        \stopTrillSpan
                        ]
                        r4
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
                        \times 1/1
                        {
                            \set suggestAccidentals = ##t
                            \once \override Beam.grow-direction = #right
                            a'32 * 29/8
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            aqs'32 * 103/32
                            \glissando
                            a'32 * 77/32
                            \glissando
                            bf'32 * 29/16
                            \glissando
                            bqf'32 * 49/32
                            \glissando
                            a'32 * 45/32
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
                                        c'4..
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
                            b'32 * 51/32
                            [
                            \startTrillSpan
                            \(
                            \glissando
                            bqs'32 * 53/32
                            \glissando
                            b'32 * 61/32
                            \glissando
                            c''32 * 37/16
                            \glissando
                            cqs''32 * 93/32
                            \glissando
                            b'32 * 29/8
                            \stopTrillSpan
                            \)
                            ]
                            \set suggestAccidentals = ##f
                        }
                        \revert TupletNumber.text
                        s1 * 1/2
                        cs'4.
                        \p
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs'8
                        \mf
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'4
                        \!
                        r4
                        cs'4
                        \p
                        ^ \markup \override #'(size . .4) { \woodwind-diagram #'oboe #'((cc . (one two three five six)) (lh . ()) (rh . ()))}
                        - \tweak stencil #constante-hairpin
                        \<
                        s1 * 3/4
                        \!
                        s1 * 3/8
                        s1 * 1/8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2.
                        \pp
                        \boxed-markup "Air" 1
                        c'4.
                        ~
                        c'8
                        c'4
                        ~
                        c'4
                        ~
                        c'4
                        s1 * 1
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/8
                    {
                        \set Staff.shortInstrumentName =
                        \markup { tb. }
                        c'2..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \boxed-markup "Air" 1
                        c'8
                        \ff
                    }
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [
                    \revert Staff.Stem.stemlet-length
                    c'64
                    \ff
                    ]
                    \once \override Rest.transparent = ##t
                    r1 * 1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8
                    {
                        c'2..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        c'8
                        \ff
                    }
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \staff-line-count 5
                        \clef "bass"
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
                    \once \override Rest.transparent = ##t
                    r1 * 7/8
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
                    \once \override Rest.transparent = ##t
                    r1 * 7/8
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
                    \once \override Rest.transparent = ##t
                    r1 * 3/4
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
                    \once \override Rest.transparent = ##t
                    r1 * 1/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/8
                    {
                        \staff-line-count 1
                        \clef "percussion"
                        c'2..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \boxed-markup "Air" 1
                        c'8
                        \ff
                    }
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \override Staff.Stem.stemlet-length = 0.75
                    c'8..
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [
                    \revert Staff.Stem.stemlet-length
                    c'32
                    \ff
                    ]
                    \staff-line-count 5
                    \clef "bass"
                    <f, c>2.
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    \override Staff.Stem.stemlet-length = 0.75
                    <f, c>8
                    [
                    \revert Staff.Stem.stemlet-length
                    <g, d>8
                    \ff
                    ]
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    \set Staff.shortInstrumentName =
                    \markup { perc. }
                    \tweak Accidental.transparent ##t
                    ef2.
                    \mf
                    ~
                    \boxed-markup "Gong, let ring" 1
                    \tweak Accidental.transparent ##t
                    ef4.
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    s1 * 1/8
                    s1 * 1
                    s1 * 5/8
                    s1 * 1/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \fff
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
                    \once \override Rest.transparent = ##t
                    r1 * 7/8
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
                    r4.
                    r8
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
                    s1 * 3/4
                    s1 * 3/8
                    s1 * 1/8
                    \tweak Accidental.transparent ##t
                    ef8
                    \ff
                    \boxed-markup "Gong, choke" 1
                    r4
                    \tweak Accidental.transparent ##t
                    a'4.
                    \p
                    ~
                    \boxed-markup "Brake drum, with stones" 1
                    - \baca-circle-markup
                    \tweak Accidental.transparent ##t
                    a'4
                    r8
                    \tweak Accidental.transparent ##t
                    ef8
                    \ff
                    \boxed-markup "Gong, choke" 1
                    r8
                    \tweak Accidental.transparent ##t
                    ef8
                    \p
                    ~
                    \boxed-markup "Stone, with stones" 1
                    - \baca-circle-markup
                    \tweak Accidental.transparent ##t
                    ef8
                    r8
                    \tweak Accidental.transparent ##t
                    ef8
                    \ff
                    \boxed-markup "Gong, choke" 1
                    r8
                    s1 * 1
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/8
                    {
                        \set Staff.shortInstrumentName =
                        \markup { mezzo-s. }
                        \textSpannerDown
                        af'4
                        ^ \pp
                        \(
                        \boxed-markup "Breathy" 1
                        \tweak padding 9
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                        \startTextSpanTwo
                        f'4
                        e'4
                        cs'4
                        \)
                    }
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8..
                    \(
                    [
                    ef'32
                    ~
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [
                    \revert Staff.Stem.stemlet-length
                    fs'16
                    ^ \<
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    ~
                    [
                    fs'32
                    \revert Staff.Stem.stemlet-length
                    ef'16.
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    \)
                    [
                    \revert Staff.Stem.stemlet-length
                    b'8
                    ~
                    \(
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [
                    \revert Staff.Stem.stemlet-length
                    af'8
                    ~
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]
                    f'8
                    af'4
                    f'4
                    b'4
                    \)
                    \override Staff.Stem.stemlet-length = 0.75
                    af'8.
                    ^ \mp
                    \(
                    [
                    \boxed-markup "Color like speech, but with exact pitch" 1
                    \stopTextSpanTwo
                    \tweak padding 9
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright 10% } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright 70% } \hspace #0.5 }\startTextSpanTwo
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright i: } \hspace #0.5 }\startTextSpanOne
                    \revert Staff.Stem.stemlet-length
                    g'8.
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    e'8.
                    [
                    \revert Staff.Stem.stemlet-length
                    a'8.
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        fs'4
                        \stopTextSpanTwo
                        a'4
                        \)
                        \tweak padding 9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 10% } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright 70% } \hspace #0.5 }\startTextSpanTwo
                        \stopTextSpanOne
                        fs'4
                        \(
                        \tweak padding 7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright ɒ } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright e } \hspace #0.5 }\startTextSpanOne
                    }
                    c''4
                    \)
                    \stopTextSpanOne
                    a'4
                    ^ \<
                    \(
                    \stopTextSpanTwo
                    \tweak padding 7
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup \concat { { \upright e } \hspace #0.5 }
                    - \tweak bound-details.right.text \markup \concat { { \upright i: } \hspace #0.5 }\startTextSpanOne
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6
                    {
                        d''4
                        \tweak padding 9
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright 10% } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright 70% } \hspace #0.5 }\startTextSpanTwo
                        b'4
                        \)
                        \stopTextSpanOne
                        bf'4
                        \(
                        \tweak padding 7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { { \upright ɔ } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { { \upright ʌ } \hspace #0.5 }\startTextSpanOne
                    }
                    fs''4
                    ef''4
                    \)
                    \stopTextSpanTwo
                    \stopTextSpanOne
                    \override Staff.Stem.stemlet-length = 0.75
                    a''8
                    ^ \f
                    \(
                    [
                    \tweak padding 7
                    - \abjad-solid-line-with-up-hook
                    - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                    \startTextSpanOne
                    fs''8
                    \revert Staff.Stem.stemlet-length
                    f''8
                    ]
                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    \)
                    [
                    g''8
                    \(
                    \revert Staff.Stem.stemlet-length
                    e''8
                    ]
                    \times 4/5
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        g''8
                        [
                        e''8
                        \)
                        c'''8
                        \(
                        a''8
                        \revert Staff.Stem.stemlet-length
                        fs''8
                        \)
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/8
                    {
                        af'4
                        ^ \pp
                        \(
                        \boxed-markup "Breathy" 1
                        \tweak padding 9
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright 0% } \hspace #0.5 }
                        \startTextSpanTwo
                        \stopTextSpanOne
                        f'4
                        e'4
                        cs'4
                        \)
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6
                    {
                        fs'4
                        \(
                        ef'4
                        fs'4
                    }
                    ef'4
                    \)
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
                        \staff-line-count 1
                        \textSpannerDown
                        \clef "percussion"
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8..
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \(
                        [
                        \stopTextSpanTwo
                        \tweak padding 7
                        - \abjad-solid-line-with-up-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright f } \hspace #0.5 }
                        \startTextSpanOne
                        \revert Staff.Stem.stemlet-length
                        c'32
                        ^ \ff
                        \)
                        ]
                    }
                    r16
                    \stopTextSpanOne
                    r8
                    \textSpannerDown
                    \override Staff.Stem.stemlet-length = 0.75
                    c'16..
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
                    c'64
                    ^ \ff
                    \)
                    ]
                    r8.
                    \stopTextSpanOne
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8
                    {
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
                        fs'4
                        \pp
                        \boxed-markup "MST, XFB" 1
                        ef'8
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [
                        b'8.
                        \revert Staff.Stem.stemlet-length
                        af'16
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        [
                        f'8.
                        \revert Staff.Stem.stemlet-length
                        af'16
                        ~
                        ]
                        af'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8
                        {
                            f'4
                            af'4
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { { \upright FB } \hspace #0.5 }
                            - \tweak bound-details.right.text \markup { \upright XSB }
                            - \tweak padding 7
                            \startTextSpan
                            af'4
                            f'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6
                        {
                            fs'4
                            ef'4
                            fs'4
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        a'8
                        \stopTextSpan
                        \(
                        [
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            d''8
                            \mp
                            [
                            b'8
                            af'8
                            \)
                            b'8
                            \(
                            af'8
                            b'8
                            \)
                            \revert Staff.Stem.stemlet-length
                            b'8
                            \(
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        \)
                        [
                        a'8
                        \(
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        a'8
                        [
                        \revert Staff.Stem.stemlet-length
                        fs'8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        \)
                        [
                        \revert Staff.Stem.stemlet-length
                        af'8
                        \(
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        [
                        g'8
                        ef''8
                        \revert Staff.Stem.stemlet-length
                        c''8
                        \)
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            c''8
                            \<
                            \(
                            [
                            a'8
                            f''8
                            d''8
                            b'8
                            \)
                            d''8
                            \(
                            b'8
                            d''8
                            \)
                            d''8
                            \revert Staff.Stem.stemlet-length
                            b'8
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [
                        cs''8
                        a''8
                        \revert Staff.Stem.stemlet-length
                        fs''8
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        g''8
                        \f
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "XSB, spazzolato" \hspace #0.5 }
                        - \tweak padding 8.5
                        \startTextSpan
                        \(
                        [
                        e''8
                        \revert Staff.Stem.stemlet-length
                        c'''8
                        \)
                        ]
                        a''8
                        \(
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            fs''8
                            [
                            a''8
                            \)
                            fs''8
                            \(
                            a''8
                            \)
                            a''8
                            \(
                            \revert Staff.Stem.stemlet-length
                            fs''8
                            ]
                        }
                        g''8
                        \stopTextSpan
                        \)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8
                        {
                            fs'4
                            \pp
                            \boxed-markup "MST, XFB" 1
                            ef'4
                            b'4
                            af'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6
                        {
                            f'4
                            af'4
                            f'4
                        }
                        af'4
                        \override Staff.Stem.stemlet-length = 0.75
                        g'''16
                        \ff
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright "XSB, spazzolato" \hspace #0.5 }
                        - \tweak padding 8.5
                        \startTextSpan
                        \(
                        [
                        e'''16
                        d'''16
                        \)
                        \revert Staff.Stem.stemlet-length
                        f'''16
                        \(
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'''16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'''16
                        \)
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7
                        {
                            \override Staff.Stem.stemlet-length = 0.75
                            af'''16
                            \(
                            [
                            f'''16
                            g'''16
                            \)
                            e'''16
                            \(
                            g'''16
                            e'''16
                            \)
                            \revert Staff.Stem.stemlet-length
                            af'''16
                            \(
                            ]
                        }
                        \override Staff.Stem.stemlet-length = 0.75
                        f'''16
                        [
                        d'''16
                        \)
                        f'''16
                        \revert Staff.Stem.stemlet-length
                        f'''16
                        \stopTextSpan
                        ]
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vc. I }
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        d'4.
                        \pp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        \boxed-markup "DP" 1
                        r4.
                        \!
                        \tweak Accidental.transparent ##t
                        d'2..
                        \pp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        \once \override Rest.transparent = ##t
                        r1 * 1/2
                        \!
                        \tweak Accidental.transparent ##t
                        d'4.
                        \mp
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
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
                        r4
                        \tweak Accidental.transparent ##t
                        d'4
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        s1 * 3/4
                        \!
                        s1 * 3/8
                        s1 * 1/8
                        \staff-line-count 1
                        \clef "percussion"
                        c'4.
                        \pp
                        ~
                        \boxed-markup "Directly on bridge" 1
                        c'8
                        c'4
                        ~
                        c'4.
                        ~
                        c'4
                        c'8
                        ~
                        c'4
                        ~
                        c'4
                        s1 * 1
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        \set Staff.shortInstrumentName =
                        \markup { vc. II }
                        s1 * 9/8
                        s1 * 3/8
                        s1 * 1/8
                        s1 * 1
                        s1 * 5/8
                        s1 * 1/4
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak Accidental.transparent ##t
                        g4.
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        \boxed-markup "DP" 1
                        r4.
                        \!
                        \tweak Accidental.transparent ##t
                        g2..
                        \f
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        \once \override Rest.transparent = ##t
                        r1 * 1/2
                        \!
                        \tweak Accidental.transparent ##t
                        g4.
                        \p
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \tweak Accidental.transparent ##t
                        g8
                        \mf
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak Accidental.transparent ##t
                        g4
                        \!
                        r4
                        \tweak Accidental.transparent ##t
                        g4
                        \p
                        - \marcato
                        - \tweak stencil #constante-hairpin
                        \<
                        s1 * 3/4
                        \!
                        s1 * 3/8
                        s1 * 1/8
                        \staff-line-count 1
                        \clef "percussion"
                        c'2.
                        \pp
                        ~
                        \boxed-markup "Directly on bridge" 1
                        c'4
                        c'8
                        ~
                        c'4.
                        ~
                        c'4
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ]
                        s1 * 1
                    }
                }
            >>
        >>
    >>
