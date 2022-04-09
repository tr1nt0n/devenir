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
                        ^ \markup 0
                        \glissando
                        s1 * 2
                        ^ \markup 1
                        s1 * 9/4
                        ^ \markup 2
                        s1 * 9/4
                        ^ \markup 3
                        s1 * 9/4
                        ^ \markup 4
                        s1 * 9/4
                        ^ \markup 5
                        s1 * 9/4
                        ^ \markup 6
                        s1 * 9/4
                        ^ \markup 7
                        s1 * 9/4
                        ^ \markup 8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        ^ \markup 9
                        \glissando
                        s1 * 2
                        ^ \markup 10
                        s1 * 9/4
                        ^ \markup 11
                        \<
                        s1 * 9/4
                        \p
                        ^ \markup 12
                        \>
                        s1 * 9/4
                        \pp
                        ^ \markup 13
                        s1 * 9/4
                        ^ \markup 14
                        s1 * 9/4
                        ^ \markup 15
                        \<
                        s1 * 9/4
                        \p
                        ^ \markup 16
                        \>
                        s1 * 9/4
                        \pp
                        ^ \markup 17
                        s1 * 9/4
                        ^ \markup 18
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        ^ \markup 19
                        \glissando
                        s1 * 2
                        ^ \markup 20
                        s1 * 9/4
                        ^ \markup 21
                        \<
                        s1 * 9/4
                        \mp
                        ^ \markup 22
                        \>
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        \p
                        ^ \markup 23
                        \glissando
                        s1 * 2
                        ^ \markup 24
                        s1 * 9/4
                        ^ \markup 25
                        s1 * 9/4
                        ^ \markup 26
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        ^ \markup 27
                        \<
                        \glissando
                        s1 * 2
                        ^ \markup 28
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cs'4
                        \mp
                        ^ \markup 29
                        \glissando
                        s1 * 2
                        ^ \markup 30
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c'4
                        ^ \markup 31
                        \<
                        \glissando
                        s1 * 2
                        ^ \markup 32
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs'4
                        ^ \markup 33
                        s1 * 2
                        \f
                        ^ \markup 34
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
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
                        ^ \markup 0
                        \glissando
                        s1 * 2
                        ^ \markup 1
                        s1 * 9/4
                        ^ \markup 2
                        s1 * 9/4
                        ^ \markup 3
                        s1 * 9/4
                        ^ \markup 4
                        s1 * 9/4
                        ^ \markup 5
                        s1 * 9/4
                        ^ \markup 6
                        s1 * 9/4
                        ^ \markup 7
                        s1 * 9/4
                        ^ \markup 8
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        bqs'4
                        ^ \markup 9
                        \glissando
                        s1 * 2
                        ^ \markup 10
                        s1 * 9/4
                        ^ \markup 11
                        \<
                        s1 * 9/4
                        \p
                        ^ \markup 12
                        \>
                        s1 * 9/4
                        \pp
                        ^ \markup 13
                        s1 * 9/4
                        ^ \markup 14
                        s1 * 9/4
                        ^ \markup 15
                        \<
                        s1 * 9/4
                        \p
                        ^ \markup 16
                        \>
                        s1 * 9/4
                        \pp
                        ^ \markup 17
                        s1 * 9/4
                        ^ \markup 18
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        ^ \markup 19
                        \glissando
                        s1 * 2
                        ^ \markup 20
                        s1 * 9/4
                        ^ \markup 21
                        \<
                        s1 * 9/4
                        \mp
                        ^ \markup 22
                        \>
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \p
                        ^ \markup 23
                        \glissando
                        s1 * 2
                        ^ \markup 24
                        s1 * 9/4
                        ^ \markup 25
                        s1 * 9/4
                        ^ \markup 26
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        ^ \markup 27
                        \<
                        \glissando
                        s1 * 2
                        ^ \markup 28
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        \mp
                        ^ \markup 29
                        \glissando
                        s1 * 2
                        ^ \markup 30
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        cqs''4
                        ^ \markup 31
                        \<
                        \glissando
                        s1 * 2
                        ^ \markup 32
                        \once \override Beam.transparent = ##t
                        \once \override Dots.transparent = ##t
                        \once \override Flag.transparent = ##t
                        \once \override Stem.transparent = ##t
                        c''4
                        ^ \markup 33
                        s1 * 2
                        \f
                        ^ \markup 34
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
                        ^ \markup 0
                        s1 * 9/4
                        ^ \markup 1
                        s1 * 9/4
                        ^ \markup 2
                        s1 * 9/4
                        ^ \markup 3
                        s1 * 9/4
                        ^ \markup 4
                        s1 * 9/4
                        ^ \markup 5
                        s1 * 9/4
                        ^ \markup 6
                        s1 * 9/4
                        ^ \markup 7
                        s1 * 9/4
                        ^ \markup 8
                        s1 * 9/4
                        ^ \markup 9
                        s1 * 9/4
                        ^ \markup 10
                        s1 * 9/4
                        ^ \markup 11
                        s1 * 9/4
                        ^ \markup 12
                        s1 * 9/4
                        ^ \markup 13
                        s1 * 9/4
                        ^ \markup 14
                        s1 * 9/4
                        ^ \markup 15
                        s1 * 9/4
                        ^ \markup 16
                        s1 * 9/4
                        ^ \markup 17
                        s1 * 9/4
                        ^ \markup 18
                        s1 * 9/4
                        ^ \markup 19
                        s1 * 9/4
                        ^ \markup 20
                        s1 * 9/4
                        ^ \markup 21
                        s1 * 9/4
                        ^ \markup 22
                        s1 * 9/4
                        ^ \markup 23
                        s1 * 9/4
                        ^ \markup 24
                        s1 * 9/4
                        ^ \markup 25
                        s1 * 9/4
                        ^ \markup 26
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
                    s1 * 9/4
                    \fermata
                    ^ \markup 0
                    s1 * 9/4
                    ^ \markup 1
                    s1 * 9/4
                    ^ \markup 2
                    s1 * 9/4
                    ^ \markup 3
                    s1 * 9/4
                    ^ \markup 4
                    s1 * 9/4
                    ^ \markup 5
                    s1 * 9/4
                    ^ \markup 6
                    s1 * 9/4
                    ^ \markup 7
                    s1 * 9/4
                    ^ \markup 8
                    s1 * 9/4
                    ^ \markup 9
                    s1 * 9/4
                    ^ \markup 10
                    s1 * 9/4
                    ^ \markup 11
                    s1 * 9/4
                    ^ \markup 12
                    s1 * 9/4
                    ^ \markup 13
                    s1 * 9/4
                    ^ \markup 14
                    s1 * 9/4
                    ^ \markup 15
                    s1 * 9/4
                    ^ \markup 16
                    s1 * 9/4
                    ^ \markup 17
                    s1 * 9/4
                    ^ \markup 18
                    s1 * 9/4
                    ^ \markup 19
                    s1 * 9/4
                    ^ \markup 20
                    s1 * 9/4
                    ^ \markup 21
                    s1 * 9/4
                    ^ \markup 22
                    s1 * 9/4
                    ^ \markup 23
                    s1 * 9/4
                    ^ \markup 24
                    s1 * 9/4
                    ^ \markup 25
                    s1 * 9/4
                    ^ \markup 26
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
                    ^ \markup 0
                    \boxed-markup "Gong" 1
                    r\breve
                    ^ \markup 1
                    s1 * 9/4
                    ^ \markup 2
                    s1 * 9/4
                    ^ \markup 3
                    s1 * 9/4
                    ^ \markup 4
                    s1 * 9/4
                    ^ \markup 5
                    s1 * 9/4
                    ^ \markup 6
                    s1 * 9/4
                    ^ \markup 7
                    s1 * 9/4
                    ^ \markup 8
                    s1 * 9/4
                    ^ \markup 9
                    s1 * 9/4
                    ^ \markup 10
                    s1 * 9/4
                    ^ \markup 11
                    s1 * 9/4
                    ^ \markup 12
                    s1 * 9/4
                    ^ \markup 13
                    s1 * 9/4
                    ^ \markup 14
                    s1 * 9/4
                    ^ \markup 15
                    s1 * 9/4
                    ^ \markup 16
                    s1 * 9/4
                    ^ \markup 17
                    s1 * 9/4
                    ^ \markup 18
                    s1 * 9/4
                    ^ \markup 19
                    s1 * 9/4
                    ^ \markup 20
                    s1 * 9/4
                    ^ \markup 21
                    s1 * 9/4
                    ^ \markup 22
                    s1 * 9/4
                    ^ \markup 23
                    s1 * 9/4
                    ^ \markup 24
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        a'8
                        \ff
                        - \accent
                        ^ \markup 25
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \boxed-markup "Samba whistle" 1
                        \tweak Accidental.transparent ##t
                        g'4
                        \!
                        ^ \markup 26
                    }
                    r4
                    ^ \markup 27
                    r16
                    ^ \markup 28
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'4.
                        \ff
                        - \accent
                        ^ \markup 29
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \!
                        ^ \markup 30
                    }
                    r8.
                    ^ \markup 31
                    r8
                    ^ \markup 32
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \ff
                        - \accent
                        ^ \markup 33
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        f16
                        ^ \markup 34
                        \tweak Accidental.transparent ##t
                        ef16
                        ^ \markup 35
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        ^ \markup 36
                        \tweak Accidental.transparent ##t
                        c'16
                        ^ \markup 37
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        fs8
                        \!
                        ^ \markup 38
                        ]
                    }
                    r8
                    ^ \markup 39
                    r8.
                    ^ \markup 40
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        af'4.
                        \ff
                        - \accent
                        ^ \markup 41
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'16
                        \!
                        ^ \markup 42
                    }
                    r16
                    ^ \markup 43
                    r4
                    ^ \markup 44
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        g8
                        \ff
                        - \accent
                        ^ \markup 45
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f4
                        \!
                        ^ \markup 46
                    }
                    r4
                    ^ \markup 47
                    r16
                    ^ \markup 48
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        e'4.
                        \ff
                        - \accent
                        ^ \markup 49
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'16
                        \!
                        ^ \markup 50
                    }
                    r8.
                    ^ \markup 51
                    r8
                    ^ \markup 52
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        a'16
                        \ff
                        - \accent
                        ^ \markup 53
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        g'16
                        ^ \markup 54
                        \tweak Accidental.transparent ##t
                        c'16
                        ^ \markup 55
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        ^ \markup 56
                        \tweak Accidental.transparent ##t
                        a'16
                        ^ \markup 57
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        f8
                        \!
                        ^ \markup 58
                        ]
                    }
                    r8
                    ^ \markup 59
                    r8.
                    ^ \markup 60
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        ef4.
                        \ff
                        - \accent
                        ^ \markup 61
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        g16
                        \!
                        ^ \markup 62
                    }
                    r16
                    ^ \markup 63
                    r4
                    ^ \markup 64
                    \times 2/3
                    {
                        \tweak Accidental.transparent ##t
                        c'8
                        \ff
                        - \accent
                        ^ \markup 65
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs4
                        \!
                        ^ \markup 66
                    }
                    r4
                    ^ \markup 67
                    r16
                    ^ \markup 68
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        af'4.
                        \ff
                        - \accent
                        ^ \markup 69
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        f'16
                        \!
                        ^ \markup 70
                    }
                    r8.
                    ^ \markup 71
                    r8
                    ^ \markup 72
                    \times 4/7
                    {
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.transparent ##t
                        g16
                        \ff
                        - \accent
                        ^ \markup 73
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        [
                        \tweak Accidental.transparent ##t
                        f16
                        ^ \markup 74
                        \tweak Accidental.transparent ##t
                        e'16
                        ^ \markup 75
                        \glissando
                        \tweak Accidental.transparent ##t
                        c'16
                        ^ \markup 76
                        \tweak Accidental.transparent ##t
                        a'16
                        ^ \markup 77
                        \glissando
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.transparent ##t
                        g'8
                        \!
                        ^ \markup 78
                        ]
                    }
                    r8
                    ^ \markup 79
                    r8.
                    ^ \markup 80
                    \times 4/7
                    {
                        \tweak Accidental.transparent ##t
                        c'4.
                        \ff
                        - \accent
                        ^ \markup 81
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \tweak Accidental.transparent ##t
                        fs16
                        \!
                        ^ \markup 82
                    }
                    r16
                    ^ \markup 83
                    r4
                    ^ \markup 84
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
                    ^ \markup 0
                    s1 * 9/4
                    ^ \markup 1
                    s1 * 9/4
                    ^ \markup 2
                    s1 * 9/4
                    ^ \markup 3
                    s1 * 9/4
                    ^ \markup 4
                    s1 * 9/4
                    ^ \markup 5
                    s1 * 9/4
                    ^ \markup 6
                    s1 * 9/4
                    ^ \markup 7
                    s1 * 9/4
                    ^ \markup 8
                    s1 * 9/4
                    ^ \markup 9
                    s1 * 9/4
                    ^ \markup 10
                    s1 * 9/4
                    ^ \markup 11
                    s1 * 9/4
                    ^ \markup 12
                    s1 * 9/4
                    ^ \markup 13
                    s1 * 9/4
                    ^ \markup 14
                    s1 * 9/4
                    ^ \markup 15
                    s1 * 9/4
                    ^ \markup 16
                    s1 * 9/4
                    ^ \markup 17
                    s1 * 9/4
                    ^ \markup 18
                    s1 * 9/4
                    ^ \markup 19
                    s1 * 9/4
                    ^ \markup 20
                    s1 * 9/4
                    ^ \markup 21
                    s1 * 9/4
                    ^ \markup 22
                    s1 * 9/4
                    ^ \markup 23
                    s1 * 9/4
                    ^ \markup 24
                    s1 * 9/4
                    ^ \markup 25
                    s1 * 9/4
                    ^ \markup 26
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
                        ^ \markup 0
                        s1 * 9/4
                        ^ \markup 1
                        s1 * 9/4
                        ^ \markup 2
                        s1 * 9/4
                        ^ \markup 3
                        s1 * 9/4
                        ^ \markup 4
                        s1 * 9/4
                        ^ \markup 5
                        s1 * 9/4
                        ^ \markup 6
                        s1 * 9/4
                        ^ \markup 7
                        \tweak style #'triangle
                        gqf'4
                        \ff
                        - \marcato
                        ^ \markup 8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r\breve
                        ^ \markup 9
                        \stopTextSpan
                        s1 * 9/4
                        ^ \markup 10
                        s1 * 9/4
                        ^ \markup 11
                        s1 * 9/4
                        ^ \markup 12
                        s1 * 9/4
                        ^ \markup 13
                        s1 * 9/4
                        ^ \markup 14
                        s1 * 9/4
                        ^ \markup 15
                        s1 * 9/4
                        ^ \markup 16
                        s1 * 9/4
                        ^ \markup 17
                        \tweak style #'triangle
                        bqf4
                        \ff
                        - \marcato
                        ^ \markup 18
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r\breve
                        ^ \markup 19
                        \stopTextSpan
                        s1 * 9/4
                        ^ \markup 20
                        s1 * 9/4
                        ^ \markup 21
                        s1 * 9/4
                        ^ \markup 22
                        s1 * 9/4
                        ^ \markup 23
                        s1 * 9/4
                        ^ \markup 24
                        s1 * 9/4
                        ^ \markup 25
                        s1 * 9/4
                        ^ \markup 26
                        s1 * 9/4
                        ^ \markup 27
                        \tweak style #'triangle
                        gqf'4
                        \ff
                        - \marcato
                        ^ \markup 28
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 8
                        \startTextSpan
                        \boxed-markup "XSB" 1
                        r\breve
                        ^ \markup 29
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
                        ^ \markup 0
                        s1 * 9/4
                        ^ \markup 1
                        s1 * 9/4
                        ^ \markup 2
                        s1 * 9/4
                        ^ \markup 3
                        s1 * 9/4
                        ^ \markup 4
                        s1 * 9/4
                        ^ \markup 5
                        s1 * 9/4
                        ^ \markup 6
                        s1 * 9/4
                        ^ \markup 7
                        \tweak Accidental.transparent ##t
                        f'4
                        - \marcato
                        ^ \markup 8
                        \boxed-markup "DP" 1
                        r\breve
                        ^ \markup 9
                        s1 * 9/4
                        ^ \markup 10
                        s1 * 9/4
                        ^ \markup 11
                        s1 * 9/4
                        ^ \markup 12
                        s1 * 9/4
                        ^ \markup 13
                        s1 * 9/4
                        ^ \markup 14
                        s1 * 9/4
                        ^ \markup 15
                        s1 * 9/4
                        ^ \markup 16
                        s1 * 9/4
                        ^ \markup 17
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \staff-line-count 5
                            \slash
                            \override Stem.direction = #UP
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            cs,16
                            ^ \markup 18
                            [
                            \(
                            \glissando
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            - \tweak padding 7
                            \startTextSpan
                            \boxed-markup "Ord." 1
                            s8..
                            ^ \markup 19
                            \clef "treble"
                            \tweak style #'harmonic
                            af''16
                            ^ \markup 20
                            \)
                            \revert Stem.direction
                            \clef "bass"
                            s8..
                            ^ \markup 21
                            \revert Staff.Stem.stemlet-length
                            s2
                            ^ \markup 22
                            \stopTextSpan
                            ]
                        }
                        }
                        c'1..
                        ^ \markup 23
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'2
                        ^ \markup 24
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'1
                        ^ \markup 25
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2
                        ^ \markup 26
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'2.
                        ^ \markup 27
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
                            ^ \markup 28
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
                            ^ \markup 29
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
                            ^ \markup 30
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
                            ^ \markup 31
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
                            ^ \markup 32
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
                        ^ \markup 33
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        ^ \markup 34
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        ^ \markup 35
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'2
                        ^ \markup 36
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        ^ \markup 37
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ^ \markup 38
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs'2
                        ^ \markup 39
                        ~
                        cs'4
                        ^ \markup 40
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2
                        ^ \markup 41
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ^ \markup 42
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'2
                        ^ \markup 43
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
                        ^ \markup 44
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
                            ^ \markup 45
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
                            ^ \markup 46
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
                            ^ \markup 47
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
                            ^ \markup 48
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
                            ^ \markup 49
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
                        ^ \markup 50
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8.
                        ^ \markup 51
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ^ \markup 52
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ^ \markup 53
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        ^ \markup 54
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8.
                        ^ \markup 55
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs'4
                        ^ \markup 56
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cqs'4
                        ^ \markup 57
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        ^ \markup 58
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ^ \markup 59
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        ^ \markup 60
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ^ \markup 61
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ^ \markup 62
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        ^ \markup 63
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,16
                        ^ \markup 64
                        ~
                        \glissando
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,4
                        ^ \markup 65
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        ^ \markup 66
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g,8
                        ^ \markup 67
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        g,4
                        ^ \markup 68
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        g,16
                        ^ \markup 69
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a8.
                        ^ \markup 70
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        a8
                        ^ \markup 71
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8
                        ^ \markup 72
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8
                        ^ \markup 73
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d8
                        ^ \markup 74
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d4
                        ^ \markup 75
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        d16
                        ^ \markup 76
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g8.
                        ^ \markup 77
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
                            ^ \markup 78
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
                            ^ \markup 79
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
                            ^ \markup 80
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
                            ^ \markup 81
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
                            ^ \markup 82
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
                        ^ \markup 83
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c8.
                        ^ \markup 84
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,16
                        ^ \markup 85
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,4
                        ^ \markup 86
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,16
                        ^ \markup 87
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,8.
                        ^ \markup 88
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        e,4
                        ^ \markup 89
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,4
                        ^ \markup 90
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        ^ \markup 91
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c8
                        ^ \markup 92
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c8
                        ^ \markup 93
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ^ \markup 94
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ^ \markup 95
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        ^ \markup 96
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        b16
                        ^ \markup 97
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        b4
                        ^ \markup 98
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        b8
                        ^ \markup 99
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8
                        ^ \markup 100
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d'4
                        ^ \markup 101
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        ^ \markup 102
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        af,8.
                        ^ \markup 103
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        af,8
                        ^ \markup 104
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,8
                        ^ \markup 105
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        ^ \markup 106
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g,8
                        ^ \markup 107
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        g,4
                        ^ \markup 108
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        g,16
                        ^ \markup 109
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a8.
                        ^ \markup 110
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
                            ^ \markup 111
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
                            ^ \markup 112
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
                            ^ \markup 113
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
                            ^ \markup 114
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
                            ^ \markup 115
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
                        ^ \markup 116
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
                        ^ \markup 117
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d8
                        ^ \markup 118
                        ~
                        [
                        d32
                        ^ \markup 119
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g16.
                        ^ \markup 120
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        g8
                        ^ \markup 121
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c8
                        ^ \markup 122
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        ^ \markup 123
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        ^ \markup 124
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16
                        ^ \markup 125
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,16
                        ^ \markup 126
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        e,8..
                        ^ \markup 127
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,32
                        ^ \markup 128
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8.
                        ^ \markup 129
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c16
                        ^ \markup 130
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c8
                        ^ \markup 131
                        ~
                        [
                        c32
                        ^ \markup 132
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16.
                        ^ \markup 133
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        ^ \markup 134
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b16
                        ^ \markup 135
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        b16
                        ^ \markup 136
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'16
                        ^ \markup 137
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8
                        ^ \markup 138
                        ~
                        [
                        d'32
                        ^ \markup 139
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        af,16.
                        ^ \markup 140
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        af,8
                        ^ \markup 141
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,8
                        ^ \markup 142
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        ^ \markup 143
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g,8
                        ^ \markup 144
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        g,8
                        ^ \markup 145
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a8
                        ^ \markup 146
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        a16.
                        ^ \markup 147
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d'32
                        ^ \markup 148
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
                        ^ \markup 149
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d16
                        ^ \markup 150
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g32
                        ^ \markup 151
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
                        ^ \markup 152
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Staff.Stem.stemlet-length
                        c8
                        ^ \markup 153
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        ^ \markup 154
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        ^ \markup 155
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16.
                        ^ \markup 156
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,32
                        ^ \markup 157
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
                        ^ \markup 158
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
                        ^ \markup 159
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c16
                        ^ \markup 160
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'16
                        ^ \markup 161
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        ^ \markup 162
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        b16
                        ^ \markup 163
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
                        ^ \markup 164
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
                        ^ \markup 165
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
                        ^ \markup 166
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
                        ^ \markup 167
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        g,16
                        ^ \markup 168
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a16
                        ^ \markup 169
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
                        ^ \markup 0
                        s1 * 9/4
                        ^ \markup 1
                        s1 * 9/4
                        ^ \markup 2
                        s1 * 9/4
                        ^ \markup 3
                        s1 * 9/4
                        ^ \markup 4
                        s1 * 9/4
                        ^ \markup 5
                        s1 * 9/4
                        ^ \markup 6
                        s1 * 9/4
                        ^ \markup 7
                        \tweak Accidental.transparent ##t
                        bf4
                        - \marcato
                        ^ \markup 8
                        \boxed-markup "DP" 1
                        r\breve
                        ^ \markup 9
                        s1 * 9/4
                        ^ \markup 10
                        s1 * 9/4
                        ^ \markup 11
                        s1 * 9/4
                        ^ \markup 12
                        s1 * 9/4
                        ^ \markup 13
                        s1 * 9/4
                        ^ \markup 14
                        s1 * 9/4
                        ^ \markup 15
                        s1 * 9/4
                        ^ \markup 16
                        s1 * 9/4
                        ^ \markup 17
                        \scaleDurations #'(1 . 1) {
                        \slashedGrace {
                            \staff-line-count 5
                            \slash
                            \override Stem.direction = #UP
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0
                            \tweak style #'harmonic
                            cs,16
                            ^ \markup 18
                            [
                            \(
                            \glissando
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                            - \tweak padding 7
                            \startTextSpan
                            \boxed-markup "Ord." 1
                            s8..
                            ^ \markup 19
                            \clef "treble"
                            \tweak style #'harmonic
                            af''16
                            ^ \markup 20
                            \)
                            \revert Stem.direction
                            \clef "bass"
                            s8..
                            ^ \markup 21
                            \revert Staff.Stem.stemlet-length
                            s2
                            ^ \markup 22
                            \stopTextSpan
                            ]
                        }
                        }
                        cqs'1.
                        ^ \markup 23
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
                        ^ \markup 24
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ^ \markup 25
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'\breve
                        ^ \markup 26
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
                            ^ \markup 27
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
                            ^ \markup 28
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
                            ^ \markup 29
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
                            ^ \markup 30
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
                            ^ \markup 31
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
                        ^ \markup 32
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs'2
                        ^ \markup 33
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
                        ^ \markup 34
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ^ \markup 35
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        ^ \markup 36
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'2
                        ^ \markup 37
                        ~
                        cqs'4
                        ^ \markup 38
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        c'2
                        ^ \markup 39
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ^ \markup 40
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ^ \markup 41
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        ^ \markup 42
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'4
                        ^ \markup 43
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
                            ^ \markup 44
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
                            ^ \markup 45
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
                            ^ \markup 46
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
                            ^ \markup 47
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
                            ^ \markup 48
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
                        ^ \markup 49
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ^ \markup 50
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ^ \markup 51
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        ^ \markup 52
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        ^ \markup 53
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cqs'4
                        ^ \markup 54
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8.
                        ^ \markup 55
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ^ \markup 56
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs'4
                        ^ \markup 57
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        ^ \markup 58
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8
                        ^ \markup 59
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c'4
                        ^ \markup 60
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        ^ \markup 61
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cqs'8.
                        ^ \markup 62
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        ^ \markup 63
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        g,8
                        ^ \markup 64
                        ~
                        \glissando
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { { \upright IV } \hspace #0.5 }
                        - \tweak padding 7
                        \startTextSpan
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        g,8
                        ^ \markup 65
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        a8
                        ^ \markup 66
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        a4
                        ^ \markup 67
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        a16
                        ^ \markup 68
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8.
                        ^ \markup 69
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d'4
                        ^ \markup 70
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d4
                        ^ \markup 71
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d4
                        ^ \markup 72
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g2
                        ^ \markup 73
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
                            ^ \markup 74
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
                            ^ \markup 75
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
                            ^ \markup 76
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
                            ^ \markup 77
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
                            ^ \markup 78
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
                        ^ \markup 79
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c8
                        ^ \markup 80
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,8
                        ^ \markup 81
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        ^ \markup 82
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,8
                        ^ \markup 83
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        e,4
                        ^ \markup 84
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        e,8.
                        ^ \markup 85
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,16
                        ^ \markup 86
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,4
                        ^ \markup 87
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,8
                        ^ \markup 88
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c8
                        ^ \markup 89
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        c4
                        ^ \markup 90
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        ^ \markup 91
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c'8.
                        ^ \markup 92
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        ^ \markup 93
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        b8
                        ^ \markup 94
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        b8
                        ^ \markup 95
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8
                        ^ \markup 96
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        d'4
                        ^ \markup 97
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        ^ \markup 98
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        af,8.
                        ^ \markup 99
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        af,4
                        ^ \markup 100
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,4
                        ^ \markup 101
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,4
                        ^ \markup 102
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g,2
                        ^ \markup 103
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
                            ^ \markup 104
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
                            ^ \markup 105
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
                            ^ \markup 106
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
                            ^ \markup 107
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
                            ^ \markup 108
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
                        ^ \markup 109
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
                        ^ \markup 110
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        ^ \markup 111
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d8.
                        ^ \markup 112
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d16.
                        ^ \markup 113
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        g32
                        ^ \markup 114
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \revert Staff.Stem.stemlet-length
                        g8
                        ^ \markup 115
                        ~
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        g16
                        ^ \markup 116
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c8.
                        ^ \markup 117
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c32
                        ^ \markup 118
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16.
                        ^ \markup 119
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16
                        ^ \markup 120
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,16
                        ^ \markup 121
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        e,16
                        ^ \markup 122
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        cs,8.
                        ^ \markup 123
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        cs,32
                        ^ \markup 124
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c8..
                        ^ \markup 125
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
                        ^ \markup 126
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
                        ^ \markup 127
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
                        ^ \markup 128
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
                        ^ \markup 129
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
                        ^ \markup 130
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
                        ^ \markup 131
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
                        ^ \markup 132
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        a8.
                        ^ \markup 133
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'16
                        ^ \markup 134
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16.
                        ^ \markup 135
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        d32
                        ^ \markup 136
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
                        ^ \markup 137
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
                        ^ \markup 138
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        ^ \markup 139
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        cs,16
                        ^ \markup 140
                        ~
                        \glissando
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        cs,16
                        ^ \markup 141
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        e,16
                        ^ \markup 142
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
                        ^ \markup 143
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
                        ^ \markup 144
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
                        ^ \markup 145
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
                        ^ \markup 146
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        ^ \markup 147
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'8.
                        ^ \markup 148
                        ~
                        \glissando
                        ]
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        ^ \markup 149
                        [
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        af,32
                        ^ \markup 150
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
                        ^ \markup 151
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
                        ^ \markup 152
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
                        ^ \markup 153
                        ~
                        \glissando
                        [
                        \hide NoteHead
                        \override Accidental.stencil = ##f
                        \override NoteColumn.glissando-skip = ##t
                        \override NoteHead.no-ledgers = ##t
                        a32
                        ^ \markup 154
                        \revert Accidental.stencil
                        \revert NoteColumn.glissando-skip
                        \revert NoteHead.no-ledgers
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        d'16.
                        ^ \markup 155
                        \stopTextSpan
                        ]
                    }
                }
            >>
        >>
    >>
