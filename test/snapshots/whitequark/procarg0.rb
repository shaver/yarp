ProgramNode(0...32)(
  [],
  StatementsNode(0...32)(
    [CallNode(0...18)(
       nil,
       nil,
       IDENTIFIER(0...1)("m"),
       nil,
       nil,
       nil,
       BlockNode(2...18)(
         [IDENTIFIER(6...9)("foo"), IDENTIFIER(11...14)("bar")],
         BlockParametersNode(4...16)(
           ParametersNode(5...15)(
             [RequiredDestructuredParameterNode(5...15)(
                [RequiredParameterNode(6...9)(),
                 RequiredParameterNode(11...14)()],
                PARENTHESIS_LEFT(5...6)("("),
                PARENTHESIS_RIGHT(14...15)(")")
              )],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (4...5),
           (15...16)
         ),
         nil,
         (2...3),
         (17...18)
       ),
       "m"
     ),
     CallNode(21...32)(
       nil,
       nil,
       IDENTIFIER(21...22)("m"),
       nil,
       nil,
       nil,
       BlockNode(23...32)(
         [IDENTIFIER(26...29)("foo")],
         BlockParametersNode(25...30)(
           ParametersNode(26...29)(
             [RequiredParameterNode(26...29)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (25...26),
           (29...30)
         ),
         nil,
         (23...24),
         (31...32)
       ),
       "m"
     )]
  )
)
