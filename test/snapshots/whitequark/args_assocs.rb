ProgramNode(0...114)(
  [],
  StatementsNode(0...114)(
    [CallNode(0...14)(
       nil,
       nil,
       IDENTIFIER(0...3)("fun"),
       PARENTHESIS_LEFT(3...4)("("),
       ArgumentsNode(4...13)(
         [KeywordHashNode(4...13)(
            [AssocNode(4...13)(
               SymbolNode(4...8)(
                 SYMBOL_BEGIN(4...5)(":"),
                 IDENTIFIER(5...8)("foo"),
                 nil,
                 "foo"
               ),
               IntegerNode(12...13)(),
               (9...11)
             )]
          )]
       ),
       PARENTHESIS_RIGHT(13...14)(")"),
       nil,
       "fun"
     ),
     CallNode(16...36)(
       nil,
       nil,
       IDENTIFIER(16...19)("fun"),
       PARENTHESIS_LEFT(19...20)("("),
       ArgumentsNode(20...35)(
         [KeywordHashNode(20...29)(
            [AssocNode(20...29)(
               SymbolNode(20...24)(
                 SYMBOL_BEGIN(20...21)(":"),
                 IDENTIFIER(21...24)("foo"),
                 nil,
                 "foo"
               ),
               IntegerNode(28...29)(),
               (25...27)
             )]
          ),
          BlockArgumentNode(31...35)(
            CallNode(32...35)(
              nil,
              nil,
              IDENTIFIER(32...35)("baz"),
              nil,
              nil,
              nil,
              nil,
              "baz"
            ),
            (31...32)
          )]
       ),
       PARENTHESIS_RIGHT(35...36)(")"),
       nil,
       "fun"
     ),
     CallNode(38...59)(
       SelfNode(38...42)(),
       DOT(42...43)("."),
       BRACKET_LEFT_RIGHT_EQUAL(43...46)("[]="),
       nil,
       ArgumentsNode(47...59)(
         [CallNode(47...50)(
            nil,
            nil,
            IDENTIFIER(47...50)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo"
          ),
          KeywordHashNode(52...59)(
            [AssocNode(52...59)(
               SymbolNode(52...54)(
                 SYMBOL_BEGIN(52...53)(":"),
                 IDENTIFIER(53...54)("a"),
                 nil,
                 "a"
               ),
               IntegerNode(58...59)(),
               (55...57)
             )]
          )]
       ),
       nil,
       nil,
       "[]="
     ),
     CallNode(61...76)(
       SelfNode(61...65)(),
       nil,
       BRACKET_LEFT_RIGHT(65...66)("["),
       BRACKET_LEFT(65...66)("["),
       ArgumentsNode(66...75)(
         [KeywordHashNode(66...75)(
            [AssocNode(66...75)(
               SymbolNode(66...70)(
                 SYMBOL_BEGIN(66...67)(":"),
                 IDENTIFIER(67...70)("bar"),
                 nil,
                 "bar"
               ),
               IntegerNode(74...75)(),
               (71...73)
             )]
          )]
       ),
       BRACKET_RIGHT(75...76)("]"),
       nil,
       "[]"
     ),
     SuperNode(78...95)(
       KEYWORD_SUPER(78...83)("super"),
       PARENTHESIS_LEFT(83...84)("("),
       ArgumentsNode(84...94)(
         [KeywordHashNode(84...94)(
            [AssocNode(84...94)(
               SymbolNode(84...88)(
                 SYMBOL_BEGIN(84...85)(":"),
                 IDENTIFIER(85...88)("foo"),
                 nil,
                 "foo"
               ),
               IntegerNode(92...94)(),
               (89...91)
             )]
          )]
       ),
       PARENTHESIS_RIGHT(94...95)(")"),
       nil
     ),
     YieldNode(97...114)(
       KEYWORD_YIELD(97...102)("yield"),
       PARENTHESIS_LEFT(102...103)("("),
       ArgumentsNode(103...113)(
         [KeywordHashNode(103...113)(
            [AssocNode(103...113)(
               SymbolNode(103...107)(
                 SYMBOL_BEGIN(103...104)(":"),
                 IDENTIFIER(104...107)("foo"),
                 nil,
                 "foo"
               ),
               IntegerNode(111...113)(),
               (108...110)
             )]
          )]
       ),
       PARENTHESIS_RIGHT(113...114)(")")
     )]
  )
)
