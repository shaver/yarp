ProgramNode(0...24)(
  [],
  StatementsNode(0...24)(
    [UntilNode(0...24)(
       KEYWORD_UNTIL_MODIFIER(15...20)("until"),
       CallNode(21...24)(
         nil,
         nil,
         IDENTIFIER(21...24)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(0...14)(
         [BeginNode(0...14)(
            KEYWORD_BEGIN(0...5)("begin"),
            StatementsNode(6...10)(
              [CallNode(6...10)(
                 nil,
                 nil,
                 IDENTIFIER(6...10)("meth"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "meth"
               )]
            ),
            nil,
            nil,
            nil,
            KEYWORD_END(11...14)("end")
          )]
       )
     )]
  )
)
