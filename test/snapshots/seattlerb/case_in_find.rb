ProgramNode(0...27)(
  [IDENTIFIER(14...15)("a"), IDENTIFIER(22...23)("b")],
  StatementsNode(0...27)(
    [CaseNode(0...27)(
       SymbolNode(5...7)(
         SYMBOL_BEGIN(5...6)(":"),
         IDENTIFIER(6...7)("a"),
         nil,
         "a"
       ),
       [InNode(10...23)(
          FindPatternNode(13...23)(
            nil,
            SplatNode(13...15)(
              USTAR(13...14)("*"),
              LocalVariableWriteNode(14...15)((14...15), nil, nil, 0)
            ),
            [SymbolNode(17...19)(
               SYMBOL_BEGIN(17...18)(":"),
               PLUS(18...19)("+"),
               nil,
               "+"
             )],
            SplatNode(21...23)(
              USTAR(21...22)("*"),
              LocalVariableWriteNode(22...23)((22...23), nil, nil, 0)
            ),
            nil,
            nil
          ),
          nil,
          (10...12),
          nil
        )],
       nil,
       (0...4),
       (24...27)
     )]
  )
)
