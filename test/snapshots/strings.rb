ProgramNode(0...497)(
  [],
  StatementsNode(0...497)(
    [StringNode(0...6)((0...2), (2...5), (5...6), "abc"),
     StringNode(8...14)((8...10), (10...13), (13...14), "abc"),
     StringNode(16...22)((16...18), (18...21), (21...22), "abc"),
     StringNode(24...30)((24...26), (26...29), (29...30), "abc"),
     StringNode(32...38)((32...34), (34...37), (37...38), "abc"),
     StringNode(40...46)((40...42), (42...45), (45...46), "abc"),
     StringNode(48...54)((48...50), (50...53), (53...54), "abc"),
     StringNode(56...62)((56...58), (58...61), (61...62), "abc"),
     StringNode(64...70)((64...66), (66...69), (69...70), "abc"),
     StringNode(72...78)((72...74), (74...77), (77...78), "abc"),
     StringNode(80...86)((80...82), (82...85), (85...86), "abc"),
     StringNode(88...94)((88...90), (90...93), (93...94), "abc"),
     ArrayNode(96...104)([], (96...99), (103...104)),
     StringNode(106...112)((106...108), (108...111), (111...112), "abc"),
     StringNode(114...120)((114...116), (116...119), (119...120), "abc"),
     InterpolatedStringNode(122...130)(
       (122...123),
       [ClassVariableReadNode(124...129)()],
       (129...130)
     ),
     StringNode(132...138)((132...134), (134...137), (137...138), "abc"),
     InterpolatedStringNode(140...157)(
       (140...142),
       [StringNode(142...146)(nil, (142...146), nil, "aaa "),
        StringInterpolatedNode(146...152)(
          (146...148),
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
          (151...152)
        ),
        StringNode(152...156)(nil, (152...156), nil, " ccc")],
       (156...157)
     ),
     StringNode(159...167)((159...161), (161...166), (166...167), "foo[]"),
     CallNode(169...183)(
       StringNode(169...174)((169...170), (170...173), (173...174), "foo"),
       nil,
       PLUS(175...176)("+"),
       nil,
       ArgumentsNode(178...183)(
         [StringNode(178...183)((178...179), (179...182), (182...183), "bar")]
       ),
       nil,
       nil,
       "+"
     ),
     StringNode(185...192)((185...188), (188...191), (191...192), "abc"),
     SymbolNode(194...201)(
       SYMBOL_BEGIN(194...197)("%s["),
       STRING_CONTENT(197...200)("abc"),
       STRING_END(200...201)("]"),
       "abc"
     ),
     StringNode(203...209)((203...205), (205...208), (208...209), "abc"),
     StringNode(211...213)((211...212), (212...212), (212...213), ""),
     StringNode(215...220)((215...216), (216...219), (219...220), "abc"),
     StringNode(222...229)((222...223), (223...228), (228...229), "\#@---"),
     InterpolatedStringNode(231...247)(
       (231...232),
       [StringNode(232...236)(nil, (232...236), nil, "aaa "),
        StringInterpolatedNode(236...242)(
          (236...238),
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
          (241...242)
        ),
        StringNode(242...246)(nil, (242...246), nil, " ccc")],
       (246...247)
     ),
     StringNode(249...254)((249...250), (250...253), (253...254), "abc"),
     ArrayNode(256...265)(
       [StringNode(259...260)(nil, (259...260), nil, "a"),
        StringNode(261...262)(nil, (261...262), nil, "b"),
        StringNode(263...264)(nil, (263...264), nil, "c")],
       (256...259),
       (264...265)
     ),
     ArrayNode(267...284)(
       [StringNode(270...273)(nil, (270...273), nil, "a[]"),
        StringNode(274...279)(nil, (274...279), nil, "b[[]]"),
        StringNode(280...283)(nil, (280...283), nil, "c[]")],
       (267...270),
       (283...284)
     ),
     ArrayNode(286...304)(
       [StringNode(289...297)(nil, (289...297), nil, "foo bar"),
        StringNode(298...303)(nil, (298...303), nil, "\#{1}")],
       (286...289),
       (303...304)
     ),
     ArrayNode(306...322)(
       [StringNode(309...317)(nil, (309...317), nil, "foo bar"),
        StringNode(318...321)(nil, (318...321), nil, "baz")],
       (306...309),
       (321...322)
     ),
     ArrayNode(324...338)(
       [StringNode(327...328)(nil, (327...328), nil, "a"),
        InterpolatedStringNode(0...335)(
          nil,
          [StringNode(329...330)(nil, (329...330), nil, "b"),
           StringInterpolatedNode(330...334)(
             (330...332),
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
             (333...334)
           ),
           StringNode(334...335)(nil, (334...335), nil, "d")],
          nil
        ),
        StringNode(336...337)(nil, (336...337), nil, "e")],
       (324...327),
       (337...338)
     ),
     ArrayNode(340...349)(
       [StringNode(343...344)(nil, (343...344), nil, "a"),
        StringNode(345...346)(nil, (345...346), nil, "b"),
        StringNode(347...348)(nil, (347...348), nil, "c")],
       (340...343),
       (348...349)
     ),
     ArrayNode(351...368)(
       [StringNode(357...358)(nil, (357...358), nil, "a"),
        StringNode(361...362)(nil, (361...362), nil, "b"),
        StringNode(365...366)(nil, (365...366), nil, "c")],
       (351...354),
       (367...368)
     ),
     StringNode(370...385)(
       (370...371),
       (371...384),
       (384...385),
       "' foo ' bar"
     ),
     StringNode(387...402)(
       (387...388),
       (388...401),
       (401...402),
       "\\ foo \\ bar"
     ),
     InterpolatedStringNode(404...411)(
       (404...405),
       [GlobalVariableReadNode(406...410)(GLOBAL_VARIABLE(406...410)("$foo"))],
       (410...411)
     ),
     InterpolatedStringNode(413...420)(
       (413...414),
       [InstanceVariableReadNode(415...419)()],
       (419...420)
     ),
     StringNode(422...437)((422...423), (423...436), (436...437), "\a # a"),
     StringNode(439...452)((439...440), (440...451), (451...452), "\a # a"),
     StringNode(454...460)((454...456), (456...459), (459...460), "abc"),
     StringNode(462...468)((462...464), (464...467), (467...468), "abc"),
     StringNode(470...476)((470...472), (472...475), (475...476), "abc"),
     StringNode(478...484)((478...480), (480...483), (483...484), "abc"),
     StringNode(486...488)((486...487), (487...488), nil, "a"),
     StringNode(490...497)((490...493), (493...496), (496...497), "abc")]
  )
)
