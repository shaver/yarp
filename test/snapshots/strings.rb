ProgramNode(0...497)(
  [],
  StatementsNode(0...497)(
    [StringNode(0...6)(
       STRING_BEGIN(0...2)("%%"),
       STRING_CONTENT(2...5)("abc"),
       STRING_END(5...6)("%"),
       "abc"
     ),
     StringNode(8...14)(
       STRING_BEGIN(8...10)("%^"),
       STRING_CONTENT(10...13)("abc"),
       STRING_END(13...14)("^"),
       "abc"
     ),
     StringNode(16...22)(
       STRING_BEGIN(16...18)("%&"),
       STRING_CONTENT(18...21)("abc"),
       STRING_END(21...22)("&"),
       "abc"
     ),
     StringNode(24...30)(
       STRING_BEGIN(24...26)("%*"),
       STRING_CONTENT(26...29)("abc"),
       STRING_END(29...30)("*"),
       "abc"
     ),
     StringNode(32...38)(
       STRING_BEGIN(32...34)("%_"),
       STRING_CONTENT(34...37)("abc"),
       STRING_END(37...38)("_"),
       "abc"
     ),
     StringNode(40...46)(
       STRING_BEGIN(40...42)("%+"),
       STRING_CONTENT(42...45)("abc"),
       STRING_END(45...46)("+"),
       "abc"
     ),
     StringNode(48...54)(
       STRING_BEGIN(48...50)("%-"),
       STRING_CONTENT(50...53)("abc"),
       STRING_END(53...54)("-"),
       "abc"
     ),
     StringNode(56...62)(
       STRING_BEGIN(56...58)("%:"),
       STRING_CONTENT(58...61)("abc"),
       STRING_END(61...62)(":"),
       "abc"
     ),
     StringNode(64...70)(
       STRING_BEGIN(64...66)("%;"),
       STRING_CONTENT(66...69)("abc"),
       STRING_END(69...70)(";"),
       "abc"
     ),
     StringNode(72...78)(
       STRING_BEGIN(72...74)("%'"),
       STRING_CONTENT(74...77)("abc"),
       STRING_END(77...78)("'"),
       "abc"
     ),
     StringNode(80...86)(
       STRING_BEGIN(80...82)("%~"),
       STRING_CONTENT(82...85)("abc"),
       STRING_END(85...86)("~"),
       "abc"
     ),
     StringNode(88...94)(
       STRING_BEGIN(88...90)("%?"),
       STRING_CONTENT(90...93)("abc"),
       STRING_END(93...94)("?"),
       "abc"
     ),
     ArrayNode(96...104)(
       [],
       PERCENT_LOWER_W(96...99)("%w{"),
       STRING_END(103...104)("}")
     ),
     StringNode(106...112)(
       STRING_BEGIN(106...108)("%/"),
       STRING_CONTENT(108...111)("abc"),
       STRING_END(111...112)("/"),
       "abc"
     ),
     StringNode(114...120)(
       STRING_BEGIN(114...116)("%`"),
       STRING_CONTENT(116...119)("abc"),
       STRING_END(119...120)("`"),
       "abc"
     ),
     InterpolatedStringNode(122...130)(
       STRING_BEGIN(122...123)("\""),
       [ClassVariableReadNode(124...129)()],
       STRING_END(129...130)("\"")
     ),
     StringNode(132...138)(
       STRING_BEGIN(132...134)("%\\"),
       STRING_CONTENT(134...137)("abc"),
       STRING_END(137...138)("\\"),
       "abc"
     ),
     InterpolatedStringNode(140...157)(
       STRING_BEGIN(140...142)("%{"),
       [StringNode(142...146)(
          nil,
          STRING_CONTENT(142...146)("aaa "),
          nil,
          "aaa "
        ),
        StringInterpolatedNode(146...152)(
          EMBEXPR_BEGIN(146...148)("\#{"),
          StatementsNode(148...151)(
            [CallNode(148...151)(
               nil,
               nil,
               IDENTIFIER(148...151)("bbb"),
               nil,
               nil,
               nil,
               nil,
               "bbb"
             )]
          ),
          EMBEXPR_END(151...152)("}")
        ),
        StringNode(152...156)(
          nil,
          STRING_CONTENT(152...156)(" ccc"),
          nil,
          " ccc"
        )],
       STRING_END(156...157)("}")
     ),
     StringNode(159...167)(
       STRING_BEGIN(159...161)("%["),
       STRING_CONTENT(161...166)("foo[]"),
       STRING_END(166...167)("]"),
       "foo[]"
     ),
     CallNode(169...183)(
       StringNode(169...174)(
         STRING_BEGIN(169...170)("\""),
         STRING_CONTENT(170...173)("foo"),
         STRING_END(173...174)("\""),
         "foo"
       ),
       nil,
       PLUS(175...176)("+"),
       nil,
       ArgumentsNode(178...183)(
         [StringNode(178...183)(
            STRING_BEGIN(178...179)("\""),
            STRING_CONTENT(179...182)("bar"),
            STRING_END(182...183)("\""),
            "bar"
          )]
       ),
       nil,
       nil,
       "+"
     ),
     StringNode(185...192)(
       STRING_BEGIN(185...188)("%q{"),
       STRING_CONTENT(188...191)("abc"),
       STRING_END(191...192)("}"),
       "abc"
     ),
     SymbolNode(194...201)(
       SYMBOL_BEGIN(194...197)("%s["),
       STRING_CONTENT(197...200)("abc"),
       STRING_END(200...201)("]"),
       "abc"
     ),
     StringNode(203...209)(
       STRING_BEGIN(203...205)("%{"),
       STRING_CONTENT(205...208)("abc"),
       STRING_END(208...209)("}"),
       "abc"
     ),
     StringNode(211...213)(
       STRING_BEGIN(211...212)("'"),
       STRING_CONTENT(212...212)(""),
       STRING_END(212...213)("'"),
       ""
     ),
     StringNode(215...220)(
       STRING_BEGIN(215...216)("\""),
       STRING_CONTENT(216...219)("abc"),
       STRING_END(219...220)("\""),
       "abc"
     ),
     StringNode(222...229)(
       STRING_BEGIN(222...223)("\""),
       STRING_CONTENT(223...228)("\#@---"),
       STRING_END(228...229)("\""),
       "\#@---"
     ),
     InterpolatedStringNode(231...247)(
       STRING_BEGIN(231...232)("\""),
       [StringNode(232...236)(
          nil,
          STRING_CONTENT(232...236)("aaa "),
          nil,
          "aaa "
        ),
        StringInterpolatedNode(236...242)(
          EMBEXPR_BEGIN(236...238)("\#{"),
          StatementsNode(238...241)(
            [CallNode(238...241)(
               nil,
               nil,
               IDENTIFIER(238...241)("bbb"),
               nil,
               nil,
               nil,
               nil,
               "bbb"
             )]
          ),
          EMBEXPR_END(241...242)("}")
        ),
        StringNode(242...246)(
          nil,
          STRING_CONTENT(242...246)(" ccc"),
          nil,
          " ccc"
        )],
       STRING_END(246...247)("\"")
     ),
     StringNode(249...254)(
       STRING_BEGIN(249...250)("'"),
       STRING_CONTENT(250...253)("abc"),
       STRING_END(253...254)("'"),
       "abc"
     ),
     ArrayNode(256...265)(
       [StringNode(259...260)(nil, STRING_CONTENT(259...260)("a"), nil, "a"),
        StringNode(261...262)(nil, STRING_CONTENT(261...262)("b"), nil, "b"),
        StringNode(263...264)(nil, STRING_CONTENT(263...264)("c"), nil, "c")],
       PERCENT_LOWER_W(256...259)("%w["),
       STRING_END(264...265)("]")
     ),
     ArrayNode(267...284)(
       [StringNode(270...273)(
          nil,
          STRING_CONTENT(270...273)("a[]"),
          nil,
          "a[]"
        ),
        StringNode(274...279)(
          nil,
          STRING_CONTENT(274...279)("b[[]]"),
          nil,
          "b[[]]"
        ),
        StringNode(280...283)(
          nil,
          STRING_CONTENT(280...283)("c[]"),
          nil,
          "c[]"
        )],
       PERCENT_LOWER_W(267...270)("%w["),
       STRING_END(283...284)("]")
     ),
     ArrayNode(286...304)(
       [StringNode(289...297)(
          nil,
          STRING_CONTENT(289...297)("foo\\ bar"),
          nil,
          "foo bar"
        ),
        StringNode(298...303)(
          nil,
          STRING_CONTENT(298...303)("\\\#{1}"),
          nil,
          "\#{1}"
        )],
       PERCENT_LOWER_W(286...289)("%w["),
       STRING_END(303...304)("]")
     ),
     ArrayNode(306...322)(
       [StringNode(309...317)(
          nil,
          STRING_CONTENT(309...317)("foo\\ bar"),
          nil,
          "foo bar"
        ),
        StringNode(318...321)(
          nil,
          STRING_CONTENT(318...321)("baz"),
          nil,
          "baz"
        )],
       PERCENT_LOWER_W(306...309)("%w["),
       STRING_END(321...322)("]")
     ),
     ArrayNode(324...338)(
       [StringNode(327...328)(nil, STRING_CONTENT(327...328)("a"), nil, "a"),
        InterpolatedStringNode(0...335)(
          nil,
          [StringNode(329...330)(
             nil,
             STRING_CONTENT(329...330)("b"),
             nil,
             "b"
           ),
           StringInterpolatedNode(330...334)(
             EMBEXPR_BEGIN(330...332)("\#{"),
             StatementsNode(332...333)(
               [CallNode(332...333)(
                  nil,
                  nil,
                  IDENTIFIER(332...333)("c"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "c"
                )]
             ),
             EMBEXPR_END(333...334)("}")
           ),
           StringNode(334...335)(
             nil,
             STRING_CONTENT(334...335)("d"),
             nil,
             "d"
           )],
          nil
        ),
        StringNode(336...337)(nil, STRING_CONTENT(336...337)("e"), nil, "e")],
       PERCENT_UPPER_W(324...327)("%W["),
       STRING_END(337...338)("]")
     ),
     ArrayNode(340...349)(
       [StringNode(343...344)(nil, STRING_CONTENT(343...344)("a"), nil, "a"),
        StringNode(345...346)(nil, STRING_CONTENT(345...346)("b"), nil, "b"),
        StringNode(347...348)(nil, STRING_CONTENT(347...348)("c"), nil, "c")],
       PERCENT_UPPER_W(340...343)("%W["),
       STRING_END(348...349)("]")
     ),
     ArrayNode(351...368)(
       [StringNode(357...358)(nil, STRING_CONTENT(357...358)("a"), nil, "a"),
        StringNode(361...362)(nil, STRING_CONTENT(361...362)("b"), nil, "b"),
        StringNode(365...366)(nil, STRING_CONTENT(365...366)("c"), nil, "c")],
       PERCENT_LOWER_W(351...354)("%w["),
       STRING_END(367...368)("]")
     ),
     StringNode(370...385)(
       STRING_BEGIN(370...371)("'"),
       STRING_CONTENT(371...384)("\\' foo \\' bar"),
       STRING_END(384...385)("'"),
       "' foo ' bar"
     ),
     StringNode(387...402)(
       STRING_BEGIN(387...388)("'"),
       STRING_CONTENT(388...401)("\\\\ foo \\\\ bar"),
       STRING_END(401...402)("'"),
       "\\ foo \\ bar"
     ),
     InterpolatedStringNode(404...411)(
       STRING_BEGIN(404...405)("\""),
       [GlobalVariableReadNode(406...410)(GLOBAL_VARIABLE(406...410)("$foo"))],
       STRING_END(410...411)("\"")
     ),
     InterpolatedStringNode(413...420)(
       STRING_BEGIN(413...414)("\""),
       [InstanceVariableReadNode(415...419)()],
       STRING_END(419...420)("\"")
     ),
     StringNode(422...437)(
       STRING_BEGIN(422...423)("\""),
       STRING_CONTENT(423...436)("\\x7 \\x23 \\x61"),
       STRING_END(436...437)("\""),
       "\a # a"
     ),
     StringNode(439...452)(
       STRING_BEGIN(439...440)("\""),
       STRING_CONTENT(440...451)("\\7 \\43 \\141"),
       STRING_END(451...452)("\""),
       "\a # a"
     ),
     StringNode(454...460)(
       STRING_BEGIN(454...456)("%["),
       STRING_CONTENT(456...459)("abc"),
       STRING_END(459...460)("]"),
       "abc"
     ),
     StringNode(462...468)(
       STRING_BEGIN(462...464)("%("),
       STRING_CONTENT(464...467)("abc"),
       STRING_END(467...468)(")"),
       "abc"
     ),
     StringNode(470...476)(
       STRING_BEGIN(470...472)("%@"),
       STRING_CONTENT(472...475)("abc"),
       STRING_END(475...476)("@"),
       "abc"
     ),
     StringNode(478...484)(
       STRING_BEGIN(478...480)("%$"),
       STRING_CONTENT(480...483)("abc"),
       STRING_END(483...484)("$"),
       "abc"
     ),
     StringNode(486...488)(
       STRING_BEGIN(486...487)("?"),
       STRING_CONTENT(487...488)("a"),
       nil,
       "a"
     ),
     StringNode(490...497)(
       STRING_BEGIN(490...493)("%Q{"),
       STRING_CONTENT(493...496)("abc"),
       STRING_END(496...497)("}"),
       "abc"
     )]
  )
)
