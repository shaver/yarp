ProgramNode(0...37)(
  [],
  StatementsNode(0...37)(
    [YieldNode(0...5)(KEYWORD_YIELD(0...5)("yield"), nil, nil, nil),
     YieldNode(7...16)(
       KEYWORD_YIELD(7...12)("yield"),
       nil,
       ArgumentsNode(13...16)(
         [CallNode(13...16)(
            nil,
            nil,
            IDENTIFIER(13...16)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo"
          )]
       ),
       nil
     ),
     YieldNode(18...25)(
       KEYWORD_YIELD(18...23)("yield"),
       PARENTHESIS_LEFT(23...24)("("),
       nil,
       PARENTHESIS_RIGHT(24...25)(")")
     ),
     YieldNode(27...37)(
       KEYWORD_YIELD(27...32)("yield"),
       PARENTHESIS_LEFT(32...33)("("),
       ArgumentsNode(33...36)(
         [CallNode(33...36)(
            nil,
            nil,
            IDENTIFIER(33...36)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo"
          )]
       ),
       PARENTHESIS_RIGHT(36...37)(")")
     )]
  )
)
