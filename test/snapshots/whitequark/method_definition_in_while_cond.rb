ProgramNode(0...190)(
  [],
  StatementsNode(0...190)(
    [WhileNode(0...45)(
       KEYWORD_WHILE(0...5)("while"),
       DefNode(6...33)(
         IDENTIFIER(10...13)("foo"),
         nil,
         ParametersNode(14...28)(
           [],
           [OptionalParameterNode(14...28)(
              IDENTIFIER(14...15)("a"),
              EQUAL(16...17)("="),
              CallNode(18...28)(
                nil,
                nil,
                IDENTIFIER(18...21)("tap"),
                nil,
                nil,
                nil,
                BlockNode(22...28)([], nil, nil, (22...24), (25...28)),
                "tap"
              )
            )],
           [],
           nil,
           [],
           nil,
           nil
         ),
         nil,
         [IDENTIFIER(14...15)("a")],
         (6...9),
         nil,
         nil,
         nil,
         nil,
         (30...33)
       ),
       StatementsNode(35...40)([BreakNode(35...40)(nil, (35...40))])
     ),
     WhileNode(47...89)(
       KEYWORD_WHILE(47...52)("while"),
       DefNode(53...77)(
         IDENTIFIER(57...60)("foo"),
         nil,
         nil,
         StatementsNode(62...72)(
           [CallNode(62...72)(
              nil,
              nil,
              IDENTIFIER(62...65)("tap"),
              nil,
              nil,
              nil,
              BlockNode(66...72)([], nil, nil, (66...68), (69...72)),
              "tap"
            )]
         ),
         [],
         (53...56),
         nil,
         nil,
         nil,
         nil,
         (74...77)
       ),
       StatementsNode(79...84)([BreakNode(79...84)(nil, (79...84))])
     ),
     WhileNode(91...141)(
       KEYWORD_WHILE(91...96)("while"),
       DefNode(97...129)(
         IDENTIFIER(106...109)("foo"),
         SelfNode(101...105)(),
         ParametersNode(110...124)(
           [],
           [OptionalParameterNode(110...124)(
              IDENTIFIER(110...111)("a"),
              EQUAL(112...113)("="),
              CallNode(114...124)(
                nil,
                nil,
                IDENTIFIER(114...117)("tap"),
                nil,
                nil,
                nil,
                BlockNode(118...124)([], nil, nil, (118...120), (121...124)),
                "tap"
              )
            )],
           [],
           nil,
           [],
           nil,
           nil
         ),
         nil,
         [IDENTIFIER(110...111)("a")],
         (97...100),
         (105...106),
         nil,
         nil,
         nil,
         (126...129)
       ),
       StatementsNode(131...136)([BreakNode(131...136)(nil, (131...136))])
     ),
     WhileNode(143...190)(
       KEYWORD_WHILE(143...148)("while"),
       DefNode(149...178)(
         IDENTIFIER(158...161)("foo"),
         SelfNode(153...157)(),
         nil,
         StatementsNode(163...173)(
           [CallNode(163...173)(
              nil,
              nil,
              IDENTIFIER(163...166)("tap"),
              nil,
              nil,
              nil,
              BlockNode(167...173)([], nil, nil, (167...169), (170...173)),
              "tap"
            )]
         ),
         [],
         (149...152),
         (157...158),
         nil,
         nil,
         nil,
         (175...178)
       ),
       StatementsNode(180...185)([BreakNode(180...185)(nil, (180...185))])
     )]
  )
)
