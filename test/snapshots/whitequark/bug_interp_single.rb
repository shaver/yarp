ProgramNode(0...16)(
  [],
  StatementsNode(0...16)(
    [InterpolatedStringNode(0...6)(
       STRING_BEGIN(0...1)("\""),
       [StringInterpolatedNode(1...5)(
          EMBEXPR_BEGIN(1...3)("\#{"),
          StatementsNode(3...4)([IntegerNode(3...4)()]),
          EMBEXPR_END(4...5)("}")
        )],
       STRING_END(5...6)("\"")
     ),
     ArrayNode(8...16)(
       [InterpolatedStringNode(0...15)(
          nil,
          [StringInterpolatedNode(11...15)(
             EMBEXPR_BEGIN(11...13)("\#{"),
             StatementsNode(13...14)([IntegerNode(13...14)()]),
             EMBEXPR_END(14...15)("}")
           )],
          nil
        )],
       PERCENT_UPPER_W(8...11)("%W\""),
       STRING_END(15...16)("\"")
     )]
  )
)
