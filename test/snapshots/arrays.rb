ProgramNode(0...502)(
  [],
  StatementsNode(0...502)(
    [ArrayNode(0...4)(
       [SplatNode(2...3)(
          IDENTIFIER(2...3)("a"),
          CallNode(2...3)(
            nil,
            nil,
            IDENTIFIER(2...3)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )
        )],
       BRACKET_LEFT_ARRAY(0...1)("["),
       BRACKET_RIGHT(3...4)("]")
     ),
     CallNode(6...29)(
       CallNode(6...9)(
         nil,
         nil,
         IDENTIFIER(6...9)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(9...10)("["),
       BRACKET_LEFT(9...10)("["),
       ArgumentsNode(10...29)(
         [CallNode(10...13)(
            nil,
            nil,
            IDENTIFIER(10...13)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          CallNode(15...18)(
            nil,
            nil,
            IDENTIFIER(15...18)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          ),
          ArrayNode(0...29)(
            [IntegerNode(22...23)(),
             IntegerNode(25...26)(),
             IntegerNode(28...29)()],
            nil,
            nil
          )]
       ),
       BRACKET_RIGHT(18...19)("]"),
       nil,
       "[]="
     ),
     ArrayNode(31...44)(
       [HashNode(32...43)(
          nil,
          [AssocNode(32...43)(
             SymbolNode(32...34)(
               nil,
               LABEL(32...33)("a"),
               LABEL_END(33...34)(":"),
               "a"
             ),
             ArrayNode(35...43)(
               [SymbolNode(36...38)(
                  SYMBOL_BEGIN(36...37)(":"),
                  IDENTIFIER(37...38)("b"),
                  nil,
                  "b"
                ),
                SymbolNode(40...42)(
                  SYMBOL_BEGIN(40...41)(":"),
                  IDENTIFIER(41...42)("c"),
                  nil,
                  "c"
                )],
               BRACKET_LEFT_ARRAY(35...36)("["),
               BRACKET_RIGHT(42...43)("]")
             ),
             nil
           )],
          nil
        )],
       BRACKET_LEFT_ARRAY(31...32)("["),
       BRACKET_RIGHT(43...44)("]")
     ),
     ArrayNode(48...71)(
       [SymbolNode(49...51)(
          SYMBOL_BEGIN(49...50)(":"),
          IDENTIFIER(50...51)("a"),
          nil,
          "a"
        ),
        SymbolNode(53...55)(
          SYMBOL_BEGIN(53...54)(":"),
          IDENTIFIER(54...55)("b"),
          nil,
          "b"
        ),
        SymbolNode(57...59)(
          SYMBOL_BEGIN(57...58)(":"),
          IDENTIFIER(58...59)("c"),
          nil,
          "c"
        ),
        IntegerNode(60...61)(),
        SymbolNode(66...68)(
          SYMBOL_BEGIN(66...67)(":"),
          IDENTIFIER(67...68)("d"),
          nil,
          "d"
        )],
       BRACKET_LEFT_ARRAY(48...49)("["),
       BRACKET_RIGHT(70...71)("]")
     ),
     ArrayNode(74...98)(
       [SymbolNode(75...77)(
          SYMBOL_BEGIN(75...76)(":"),
          IDENTIFIER(76...77)("a"),
          nil,
          "a"
        ),
        SymbolNode(79...81)(
          SYMBOL_BEGIN(79...80)(":"),
          IDENTIFIER(80...81)("b"),
          nil,
          "b"
        ),
        SymbolNode(83...85)(
          SYMBOL_BEGIN(83...84)(":"),
          IDENTIFIER(84...85)("c"),
          nil,
          "c"
        ),
        IntegerNode(86...87)(),
        SymbolNode(92...94)(
          SYMBOL_BEGIN(92...93)(":"),
          IDENTIFIER(93...94)("d"),
          nil,
          "d"
        )],
       BRACKET_LEFT_ARRAY(74...75)("["),
       BRACKET_RIGHT(97...98)("]")
     ),
     ArrayNode(100...112)(
       [HashNode(101...111)(
          nil,
          [AssocNode(101...111)(
             CallNode(101...104)(
               nil,
               nil,
               IDENTIFIER(101...104)("foo"),
               nil,
               nil,
               nil,
               nil,
               "foo"
             ),
             CallNode(108...111)(
               nil,
               nil,
               IDENTIFIER(108...111)("bar"),
               nil,
               nil,
               nil,
               nil,
               "bar"
             ),
             EQUAL_GREATER(105...107)("=>")
           )],
          nil
        )],
       BRACKET_LEFT_ARRAY(100...101)("["),
       BRACKET_RIGHT(111...112)("]")
     ),
     CallNode(114...133)(
       CallNode(114...122)(
         CallNode(114...117)(
           nil,
           nil,
           IDENTIFIER(114...117)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         nil,
         BRACKET_LEFT_RIGHT(117...118)("["),
         BRACKET_LEFT(117...118)("["),
         ArgumentsNode(118...121)(
           [CallNode(118...121)(
              nil,
              nil,
              IDENTIFIER(118...121)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         BRACKET_RIGHT(121...122)("]"),
         nil,
         "[]"
       ),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(122...123)("["),
       BRACKET_LEFT(122...123)("["),
       ArgumentsNode(123...133)(
         [CallNode(123...126)(
            nil,
            nil,
            IDENTIFIER(123...126)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          ),
          CallNode(130...133)(
            nil,
            nil,
            IDENTIFIER(130...133)("qux"),
            nil,
            nil,
            nil,
            nil,
            "qux"
          )]
       ),
       BRACKET_RIGHT(126...127)("]"),
       nil,
       "[]="
     ),
     CallNode(135...148)(
       CallNode(135...143)(
         CallNode(135...138)(
           nil,
           nil,
           IDENTIFIER(135...138)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         nil,
         BRACKET_LEFT_RIGHT(138...139)("["),
         BRACKET_LEFT(138...139)("["),
         ArgumentsNode(139...142)(
           [CallNode(139...142)(
              nil,
              nil,
              IDENTIFIER(139...142)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         BRACKET_RIGHT(142...143)("]"),
         nil,
         "[]"
       ),
       nil,
       BRACKET_LEFT_RIGHT(143...144)("["),
       BRACKET_LEFT(143...144)("["),
       ArgumentsNode(144...147)(
         [CallNode(144...147)(
            nil,
            nil,
            IDENTIFIER(144...147)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       BRACKET_RIGHT(147...148)("]"),
       nil,
       "[]"
     ),
     ArrayNode(150...153)(
       [],
       BRACKET_LEFT_ARRAY(150...151)("["),
       BRACKET_RIGHT(152...153)("]")
     ),
     CallNode(155...168)(
       CallNode(155...158)(
         nil,
         nil,
         IDENTIFIER(155...158)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT(158...159)("["),
       BRACKET_LEFT(158...159)("["),
       ArgumentsNode(159...167)(
         [CallNode(159...162)(
            nil,
            nil,
            IDENTIFIER(159...162)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          CallNode(164...167)(
            nil,
            nil,
            IDENTIFIER(164...167)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       BRACKET_RIGHT(167...168)("]"),
       nil,
       "[]"
     ),
     CallNode(170...189)(
       CallNode(170...173)(
         nil,
         nil,
         IDENTIFIER(170...173)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(173...174)("["),
       BRACKET_LEFT(173...174)("["),
       ArgumentsNode(174...189)(
         [CallNode(174...177)(
            nil,
            nil,
            IDENTIFIER(174...177)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          CallNode(179...182)(
            nil,
            nil,
            IDENTIFIER(179...182)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          ),
          CallNode(186...189)(
            nil,
            nil,
            IDENTIFIER(186...189)("qux"),
            nil,
            nil,
            nil,
            nil,
            "qux"
          )]
       ),
       BRACKET_RIGHT(182...183)("]"),
       nil,
       "[]="
     ),
     MultiWriteNode(191...212)(
       [CallNode(191...197)(
          CallNode(191...194)(
            nil,
            nil,
            IDENTIFIER(191...194)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo"
          ),
          nil,
          BRACKET_LEFT_RIGHT_EQUAL(194...195)("["),
          BRACKET_LEFT(194...195)("["),
          ArgumentsNode(195...196)([IntegerNode(195...196)()]),
          BRACKET_RIGHT(196...197)("]"),
          nil,
          "[]="
        ),
        CallNode(199...205)(
          CallNode(199...202)(
            nil,
            nil,
            IDENTIFIER(199...202)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          nil,
          BRACKET_LEFT_RIGHT_EQUAL(202...203)("["),
          BRACKET_LEFT(202...203)("["),
          ArgumentsNode(203...204)([IntegerNode(203...204)()]),
          BRACKET_RIGHT(204...205)("]"),
          nil,
          "[]="
        )],
       EQUAL(206...207)("="),
       ArrayNode(0...212)(
         [IntegerNode(208...209)(), IntegerNode(211...212)()],
         nil,
         nil
       ),
       nil,
       nil
     ),
     CallNode(214...233)(
       CallNode(214...217)(
         nil,
         nil,
         IDENTIFIER(214...217)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT(217...218)("["),
       BRACKET_LEFT(217...218)("["),
       ArgumentsNode(218...232)(
         [CallNode(218...232)(
            CallNode(218...221)(
              nil,
              nil,
              IDENTIFIER(218...221)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            ),
            nil,
            BRACKET_LEFT_RIGHT_EQUAL(221...222)("["),
            BRACKET_LEFT(221...222)("["),
            ArgumentsNode(222...232)(
              [CallNode(222...225)(
                 nil,
                 nil,
                 IDENTIFIER(222...225)("baz"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "baz"
               ),
               CallNode(229...232)(
                 nil,
                 nil,
                 IDENTIFIER(229...232)("qux"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "qux"
               )]
            ),
            BRACKET_RIGHT(225...226)("]"),
            nil,
            "[]="
          )]
       ),
       BRACKET_RIGHT(232...233)("]"),
       nil,
       "[]"
     ),
     CallNode(235...243)(
       CallNode(235...238)(
         nil,
         nil,
         IDENTIFIER(235...238)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT(238...239)("["),
       BRACKET_LEFT(238...239)("["),
       ArgumentsNode(239...242)(
         [CallNode(239...242)(
            nil,
            nil,
            IDENTIFIER(239...242)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       BRACKET_RIGHT(242...243)("]"),
       nil,
       "[]"
     ),
     CallNode(245...259)(
       CallNode(245...248)(
         nil,
         nil,
         IDENTIFIER(245...248)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(248...249)("["),
       BRACKET_LEFT(248...249)("["),
       ArgumentsNode(249...259)(
         [CallNode(249...252)(
            nil,
            nil,
            IDENTIFIER(249...252)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          CallNode(256...259)(
            nil,
            nil,
            IDENTIFIER(256...259)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       BRACKET_RIGHT(252...253)("]"),
       nil,
       "[]="
     ),
     ArrayNode(261...267)(
       [HashNode(262...266)(
          nil,
          [AssocSplatNode(262...266)(
             HashNode(264...266)(
               BRACE_LEFT(264...265)("{"),
               [],
               BRACE_RIGHT(265...266)("}")
             ),
             (262...264)
           )],
          nil
        )],
       BRACKET_LEFT_ARRAY(261...262)("["),
       BRACKET_RIGHT(266...267)("]")
     ),
     ArrayNode(269...275)(
       [HashNode(270...274)(
          nil,
          [AssocSplatNode(270...274)(
             CallNode(272...274)(
               nil,
               nil,
               IDENTIFIER(272...274)("kw"),
               nil,
               nil,
               nil,
               nil,
               "kw"
             ),
             (270...272)
           )],
          nil
        )],
       BRACKET_LEFT_ARRAY(269...270)("["),
       BRACKET_RIGHT(274...275)("]")
     ),
     ArrayNode(277...286)(
       [IntegerNode(278...279)(),
        HashNode(281...285)(
          nil,
          [AssocSplatNode(281...285)(
             CallNode(283...285)(
               nil,
               nil,
               IDENTIFIER(283...285)("kw"),
               nil,
               nil,
               nil,
               nil,
               "kw"
             ),
             (281...283)
           )],
          nil
        )],
       BRACKET_LEFT_ARRAY(277...278)("["),
       BRACKET_RIGHT(285...286)("]")
     ),
     ArrayNode(288...309)(
       [IntegerNode(289...290)(),
        HashNode(292...308)(
          nil,
          [AssocSplatNode(292...296)(
             CallNode(294...296)(
               nil,
               nil,
               IDENTIFIER(294...296)("kw"),
               nil,
               nil,
               nil,
               nil,
               "kw"
             ),
             (292...294)
           ),
           AssocSplatNode(298...302)(
             HashNode(300...302)(
               BRACE_LEFT(300...301)("{"),
               [],
               BRACE_RIGHT(301...302)("}")
             ),
             (298...300)
           ),
           AssocSplatNode(304...308)(
             CallNode(306...308)(
               nil,
               nil,
               IDENTIFIER(306...308)("kw"),
               nil,
               nil,
               nil,
               nil,
               "kw"
             ),
             (304...306)
           )],
          nil
        )],
       BRACKET_LEFT_ARRAY(288...289)("["),
       BRACKET_RIGHT(308...309)("]")
     ),
     ArrayNode(311...328)(
       [HashNode(315...325)(
          nil,
          [AssocNode(315...325)(
             CallNode(315...318)(
               nil,
               nil,
               IDENTIFIER(315...318)("foo"),
               nil,
               nil,
               nil,
               nil,
               "foo"
             ),
             CallNode(322...325)(
               nil,
               nil,
               IDENTIFIER(322...325)("bar"),
               nil,
               nil,
               nil,
               nil,
               "bar"
             ),
             EQUAL_GREATER(319...321)("=>")
           )],
          nil
        )],
       BRACKET_LEFT_ARRAY(311...312)("["),
       BRACKET_RIGHT(327...328)("]")
     ),
     ArrayNode(331...348)(
       [SymbolNode(334...337)(
          nil,
          STRING_CONTENT(334...337)("one"),
          nil,
          "one"
        ),
        SymbolNode(338...341)(
          nil,
          STRING_CONTENT(338...341)("two"),
          nil,
          "two"
        ),
        SymbolNode(342...347)(
          nil,
          STRING_CONTENT(342...347)("three"),
          nil,
          "three"
        )],
       PERCENT_LOWER_I(331...334)("%i#"),
       STRING_END(347...348)("#")
     ),
     ArrayNode(350...367)(
       [StringNode(353...356)(
          nil,
          STRING_CONTENT(353...356)("one"),
          nil,
          "one"
        ),
        StringNode(357...360)(
          nil,
          STRING_CONTENT(357...360)("two"),
          nil,
          "two"
        ),
        StringNode(361...366)(
          nil,
          STRING_CONTENT(361...366)("three"),
          nil,
          "three"
        )],
       PERCENT_LOWER_W(350...353)("%w#"),
       STRING_END(366...367)("#")
     ),
     XStringNode(369...386)(
       PERCENT_LOWER_X(369...372)("%x#"),
       STRING_CONTENT(372...385)("one two three"),
       STRING_END(385...386)("#"),
       "one two three"
     ),
     ArrayNode(389...406)(
       [SymbolNode(392...395)(
          nil,
          STRING_CONTENT(392...395)("one"),
          nil,
          "one"
        ),
        SymbolNode(396...399)(
          nil,
          STRING_CONTENT(396...399)("two"),
          nil,
          "two"
        ),
        SymbolNode(400...405)(
          nil,
          STRING_CONTENT(400...405)("three"),
          nil,
          "three"
        )],
       PERCENT_LOWER_I(389...392)("%i@"),
       STRING_END(405...406)("@")
     ),
     ArrayNode(408...425)(
       [StringNode(411...414)(
          nil,
          STRING_CONTENT(411...414)("one"),
          nil,
          "one"
        ),
        StringNode(415...418)(
          nil,
          STRING_CONTENT(415...418)("two"),
          nil,
          "two"
        ),
        StringNode(419...424)(
          nil,
          STRING_CONTENT(419...424)("three"),
          nil,
          "three"
        )],
       PERCENT_LOWER_W(408...411)("%w@"),
       STRING_END(424...425)("@")
     ),
     XStringNode(427...444)(
       PERCENT_LOWER_X(427...430)("%x@"),
       STRING_CONTENT(430...443)("one two three"),
       STRING_END(443...444)("@"),
       "one two three"
     ),
     ArrayNode(447...464)(
       [SymbolNode(450...453)(
          nil,
          STRING_CONTENT(450...453)("one"),
          nil,
          "one"
        ),
        SymbolNode(454...457)(
          nil,
          STRING_CONTENT(454...457)("two"),
          nil,
          "two"
        ),
        SymbolNode(458...463)(
          nil,
          STRING_CONTENT(458...463)("three"),
          nil,
          "three"
        )],
       PERCENT_LOWER_I(447...450)("%i{"),
       STRING_END(463...464)("}")
     ),
     ArrayNode(466...483)(
       [StringNode(469...472)(
          nil,
          STRING_CONTENT(469...472)("one"),
          nil,
          "one"
        ),
        StringNode(473...476)(
          nil,
          STRING_CONTENT(473...476)("two"),
          nil,
          "two"
        ),
        StringNode(477...482)(
          nil,
          STRING_CONTENT(477...482)("three"),
          nil,
          "three"
        )],
       PERCENT_LOWER_W(466...469)("%w{"),
       STRING_END(482...483)("}")
     ),
     XStringNode(485...502)(
       PERCENT_LOWER_X(485...488)("%x{"),
       STRING_CONTENT(488...501)("one two three"),
       STRING_END(501...502)("}"),
       "one two three"
     )]
  )
)
