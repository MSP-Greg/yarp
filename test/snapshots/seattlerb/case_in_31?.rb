ProgramNode(0...28)(
  [IDENTIFIER(17...18)("c")],
  StatementsNode(0...28)(
    [CaseNode(0...28)(
       SymbolNode(5...7)(
         SYMBOL_BEGIN(5...6)(":"),
         IDENTIFIER(6...7)("a"),
         nil,
         "a"
       ),
       [InNode(8...24)(
          ArrayPatternNode(11...19)(
            nil,
            [SymbolNode(12...14)(
               SYMBOL_BEGIN(12...13)(":"),
               IDENTIFIER(13...14)("b"),
               nil,
               "b"
             )],
            SplatNode(16...18)(
              (16...17),
              LocalVariableWriteNode(17...18)((17...18), nil, nil, 0)
            ),
            [],
            (11...12),
            (18...19)
          ),
          StatementsNode(22...24)(
            [SymbolNode(22...24)(
               SYMBOL_BEGIN(22...23)(":"),
               IDENTIFIER(23...24)("d"),
               nil,
               "d"
             )]
          ),
          (8...10),
          nil
        )],
       nil,
       (0...4),
       (25...28)
     )]
  )
)
