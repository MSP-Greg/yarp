ProgramNode(0...40)(
  [],
  StatementsNode(0...40)(
    [CallNode(0...5)(
       CallNode(0...3)(
         nil,
         nil,
         IDENTIFIER(0...3)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(3...4)("."),
       CONSTANT(4...5)("A"),
       nil,
       ArgumentsNode(8...9)([IntegerNode(8...9)()]),
       nil,
       nil,
       "A="
     ),
     CallNode(11...16)(
       CallNode(11...14)(
         nil,
         nil,
         IDENTIFIER(11...14)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(14...15)("."),
       IDENTIFIER(15...16)("a"),
       nil,
       ArgumentsNode(19...20)([IntegerNode(19...20)()]),
       nil,
       nil,
       "a="
     ),
     ConstantPathWriteNode(22...32)(
       ConstantPathNode(22...28)(
         CallNode(22...25)(
           nil,
           nil,
           IDENTIFIER(22...25)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         ConstantReadNode(27...28)(),
         (25...27)
       ),
       (29...30),
       IntegerNode(31...32)()
     ),
     CallNode(34...40)(
       CallNode(34...37)(
         nil,
         nil,
         IDENTIFIER(34...37)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       COLON_COLON(37...39)("::"),
       IDENTIFIER(39...40)("a"),
       nil,
       ArgumentsNode(43...44)([IntegerNode(43...44)()]),
       nil,
       nil,
       "a="
     )]
  )
)
