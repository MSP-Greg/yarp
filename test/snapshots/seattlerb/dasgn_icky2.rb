ProgramNode(0...76)(
  [],
  StatementsNode(0...76)(
    [CallNode(0...76)(
       nil,
       nil,
       IDENTIFIER(0...1)("a"),
       nil,
       nil,
       nil,
       BlockNode(2...76)(
         [IDENTIFIER(7...8)("v")],
         nil,
         StatementsNode(7...72)(
           [LocalVariableWriteNode(7...14)(
              (7...8),
              NilNode(11...14)(),
              (9...10),
              0
            ),
            BeginNode(17...72)(
              (17...22),
              StatementsNode(27...32)(
                [YieldNode(27...32)((27...32), nil, nil, nil)]
              ),
              RescueNode(35...66)(
                (35...41),
                [ConstantReadNode(42...51)()],
                (52...54),
                LocalVariableWriteNode(55...56)((55...56), nil, nil, 0),
                StatementsNode(61...66)([BreakNode(61...66)(nil, (61...66))]),
                nil
              ),
              nil,
              nil,
              (69...72)
            )]
         ),
         (2...4),
         (73...76)
       ),
       "a"
     )]
  )
)
