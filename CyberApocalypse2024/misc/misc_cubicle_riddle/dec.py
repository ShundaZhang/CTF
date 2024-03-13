'''
        code_obj: types.CodeType = types.CodeType(
            1,
            0,
            0,
            4,
            3,
            3,
            bytes(co_code),
            (None, self.max_int, self.min_int),
            (),
            ("num_list", "min", "max", "num"),
            __file__,
            "_answer_func",
            "_answer_func",
            1,
            b"",
            b"",
            (),
            (),
        )

Const 0 None 1 self.max_int 2 self.min_int

Fast  0 num_list 1 min 2 max 3 num


LOAD_CONST 1
STORE_FAST 1
LOAD_CONST 2
STORE_FAST 2



LOAD_FAST 1
LOAD_FAST 2
BUILD_TUPLE 2
RETURN_VALUE 0


  7           8 LOAD_FAST        124        0 (arr)
             10 LOAD_CONST       100        1 (0)
             12 BINARY_SUBSCR    25
             14 DUP_TOP          4
             16 STORE_FAST       125        1 (min_val)
             18 STORE_FAST       125        2 (max_val)

  9          20 SETUP_LOOP       120       38 (to 60)
             22 LOAD_FAST        124        0 (arr)
             24 GET_ITER         68
        >>   26 FOR_ITER         93       30 (to 58)
             28 STORE_FAST       125        3 (num)

 10          30 LOAD_FAST        124        3 (num)
             32 LOAD_FAST        124        2 (max_val)
             34 COMPARE_OP       107        4 (>)
             36 POP_JUMP_IF_FALSE  114     44

 11          38 LOAD_FAST        124        3 (num)
             40 STORE_FAST       125        2 (max_val)
             42 JUMP_ABSOLUTE    113       26

 12     >>   44 LOAD_FAST        124        3 (num)
             46 LOAD_FAST        124        1 (min_val)
             48 COMPARE_OP       107        0 (<)
             50 POP_JUMP_IF_FALSE 114       26

 13          52 LOAD_FAST        124        3 (num)
             54 STORE_FAST       125        1 (min_val)
             56 JUMP_ABSOLUTE    113       26
        >>   58 POP_BLOCK        87

 15     >>   60 LOAD_FAST                2 (max_val)
             62 LOAD_FAST                1 (min_val)
             64 BUILD_TUPLE              2
             66 RETURN_VALUE


'''
