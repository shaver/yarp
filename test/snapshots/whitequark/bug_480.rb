ProgramNode(0...12)(
  [],
  StatementsNode(0...12)(
    [CallNode(0...12)(
       nil,
       nil,
       IDENTIFIER(0...1)("m"),
       nil,
       ArgumentsNode(2...12)(
         [InterpolatedStringNode(2...12)(
            STRING_BEGIN(2...3)("\""),
            [StringInterpolatedNode(3...6)(
               EMBEXPR_BEGIN(3...5)("\#{"),
               nil,
               EMBEXPR_END(5...6)("}")
             ),
             StringInterpolatedNode(6...11)(
               EMBEXPR_BEGIN(6...8)("\#{"),
               StatementsNode(8...10)(
                 [ParenthesesNode(8...10)(nil, (8...9), (9...10))]
               ),
               EMBEXPR_END(10...11)("}")
             )],
            STRING_END(11...12)("\"")
          )]
       ),
       nil,
       nil,
       "m"
     )]
  )
)
