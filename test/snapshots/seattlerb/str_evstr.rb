ProgramNode(0...8)(
  [],
  StatementsNode(0...8)(
    [InterpolatedStringNode(0...8)(
       STRING_BEGIN(0...1)("\""),
       [StringNode(1...3)(nil, STRING_CONTENT(1...3)("a "), nil, "a "),
        StringInterpolatedNode(3...7)(
          EMBEXPR_BEGIN(3...5)("\#{"),
          StatementsNode(5...6)(
            [CallNode(5...6)(
               nil,
               nil,
               IDENTIFIER(5...6)("b"),
               nil,
               nil,
               nil,
               nil,
               "b"
             )]
          ),
          EMBEXPR_END(6...7)("}")
        )],
       STRING_END(7...8)("\"")
     )]
  )
)
