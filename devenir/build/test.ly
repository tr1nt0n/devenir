    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 3/4
            s1 * 3/4
            \time 7/8
            s1 * 7/8
            #(ly:expect-warning "strange time signature found")
            \time 7/6
            s1 * 7/6
        }
        \context StaffGroup = "Staff Group"
        <<
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "flute staff"
                {
                    \context Voice = "flute voice"
                    {
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/6
                    }
                }
                \context Staff = "bass flute staff"
                {
                    \context Voice = "bass flute voice"
                    {
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/6
                    }
                }
                \context Staff = "English horn staff"
                {
                    \context Voice = "English horn voice"
                    {
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/6
                    }
                }
            >>
            \context Staff = "tuba staff"
            {
                \context Voice = "tuba voice"
                {
                    R1 * 3/4
                    R1 * 7/8
                    R1 * 7/6
                }
            }
            \context Staff = "percussion staff"
            {
                \context Voice = "percussion voice"
                {
                    R1 * 3/4
                    R1 * 7/8
                    R1 * 7/6
                }
            }
            \context Staff = "mezzo-soprano staff"
            {
                \context Voice = "mezzo-soprano voice"
                {
                    R1 * 3/4
                    R1 * 7/8
                    R1 * 7/6
                }
            }
            \context GrandStaff = "sub group 2"
            <<
                \context Staff = "violin staff"
                {
                    \context Voice = "violin voice"
                    {
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/6
                    }
                }
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/6
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/6
                    }
                }
            >>
        >>
    >>
