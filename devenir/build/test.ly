    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 6/4
            s1 * 3/2
            \time 7/4
            s1 * 7/4
            \time 7/4
            s1 * 7/4
        }
        \context StaffGroup = "Staff Group"
        <<
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "flute staff"
                {
                    \context Voice = "flute voice"
                    {
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 7/4
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 7/4
                    }
                }
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
                        r16
                        c'16
                        r8
                        c'16
                        r8.
                        \times 2/3
                        {
                            r8
                            c'16
                            r8.
                        }
                        \times 8/9
                        {
                            r16
                            c'16
                            r4..
                        }
                        \times 4/5
                        {
                            r16
                            c'16
                            r8
                            c'16
                        }
                        r4
                        r16
                        c'16
                        r8
                        \times 2/3
                        {
                            r8
                            c'16
                            r8.
                        }
                        \times 8/9
                        {
                            r4
                            r16
                            c'16
                            r8
                            c'16
                        }
                        r4
                        c'16
                        r8.
                        r16
                        c'16
                        r8
                        r4
                        \times 8/9
                        {
                            c'16
                            r8
                            c'16
                            r4
                            r16
                        }
                        \times 4/5
                        {
                            c'16
                            r4
                        }
                        c'16
                        r4..
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 7/4
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 7/4
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    s1 * 3/2
                    s1 * 7/4
                    s1 * 7/4
                }
            }
            \context GrandStaff = "sub group 2"
            <<
                \context Staff = "violin staff"
                {
                    \context Voice = "violin voice"
                    {
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 7/4
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 7/4
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        s1 * 3/2
                        s1 * 7/4
                        s1 * 7/4
                    }
                }
            >>
        >>
    >>
