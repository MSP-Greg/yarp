ProgramNode(0...24)(
  [],
  StatementsNode(0...24)(
    [CallNode(0...24)(
       nil,
       nil,
       IDENTIFIER(0...1)("a"),
       PARENTHESIS_LEFT(1...2)("("),
       ArgumentsNode(2...23)(
         [KeywordHashNode(2...23)(
            [AssocNode(2...23)(
               SymbolNode(2...4)(
                 nil,
                 LABEL(2...3)("b"),
                 LABEL_END(3...4)(":"),
                 "b"
               ),
               IfNode(5...23)(
                 (5...7),
                 SymbolNode(8...10)(
                   SYMBOL_BEGIN(8...9)(":"),
                   IDENTIFIER(9...10)("c"),
                   nil,
                   "c"
                 ),
                 StatementsNode(11...12)([IntegerNode(11...12)()]),
                 ElseNode(13...23)(
                   (13...17),
                   StatementsNode(18...19)([IntegerNode(18...19)()]),
                   (20...23)
                 ),
                 (20...23)
               ),
               nil
             )]
          )]
       ),
       PARENTHESIS_RIGHT(23...24)(")"),
       nil,
       "a"
     )]
  )
)
