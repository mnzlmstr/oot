glabel func_809F2068
/* 00588 809F2068 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0058C 809F206C AFB00028 */  sw      $s0, 0x0028($sp)
/* 00590 809F2070 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00594 809F2074 AFBF002C */  sw      $ra, 0x002C($sp)
/* 00598 809F2078 3C040600 */  lui     $a0, %hi(D_060037C0)                ## $a0 = 06000000
/* 0059C 809F207C AFA50034 */  sw      $a1, 0x0034($sp)
/* 005A0 809F2080 0C028800 */  jal     Animation_GetLastFrame

/* 005A4 809F2084 248437C0 */  addiu   $a0, $a0, %lo(D_060037C0)           ## $a0 = 060037C0
/* 005A8 809F2088 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 005AC 809F208C 3C01C120 */  lui     $at, 0xC120                ## $at = C1200000
/* 005B0 809F2090 44819000 */  mtc1    $at, $f18                  ## $f18 = -10.00
/* 005B4 809F2094 468021A0 */  cvt.s.w $f6, $f4
/* 005B8 809F2098 3C050600 */  lui     $a1, %hi(D_060037C0)                ## $a1 = 06000000
/* 005BC 809F209C 24A537C0 */  addiu   $a1, $a1, %lo(D_060037C0)           ## $a1 = 060037C0
/* 005C0 809F20A0 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 005C4 809F20A4 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 005C8 809F20A8 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 005CC 809F20AC 4600320D */  trunc.w.s $f8, $f6
/* 005D0 809F20B0 440F4000 */  mfc1    $t7, $f8
/* 005D4 809F20B4 00000000 */  nop
/* 005D8 809F20B8 A60F0248 */  sh      $t7, 0x0248($s0)           ## 00000248
/* 005DC 809F20BC 86180248 */  lh      $t8, 0x0248($s0)           ## 00000248
/* 005E0 809F20C0 AFA00014 */  sw      $zero, 0x0014($sp)
/* 005E4 809F20C4 E7B20018 */  swc1    $f18, 0x0018($sp)
/* 005E8 809F20C8 44985000 */  mtc1    $t8, $f10                  ## $f10 = 0.00
/* 005EC 809F20CC 00000000 */  nop
/* 005F0 809F20D0 46805420 */  cvt.s.w $f16, $f10
/* 005F4 809F20D4 0C029468 */  jal     Animation_Change

/* 005F8 809F20D8 E7B00010 */  swc1    $f16, 0x0010($sp)
/* 005FC 809F20DC 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00600 809F20E0 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 00604 809F20E4 3C09809F */  lui     $t1, %hi(func_809F2118)    ## $t1 = 809F0000
/* 00608 809F20E8 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 0060C 809F20EC 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 00610 809F20F0 25292118 */  addiu   $t1, $t1, %lo(func_809F2118) ## $t1 = 809F2118
/* 00614 809F20F4 A219023C */  sb      $t9, 0x023C($s0)           ## 0000023C
/* 00618 809F20F8 A608024A */  sh      $t0, 0x024A($s0)           ## 0000024A
/* 0061C 809F20FC AE09022C */  sw      $t1, 0x022C($s0)           ## 0000022C
/* 00620 809F2100 E6040068 */  swc1    $f4, 0x0068($s0)           ## 00000068
/* 00624 809F2104 8FBF002C */  lw      $ra, 0x002C($sp)
/* 00628 809F2108 8FB00028 */  lw      $s0, 0x0028($sp)
/* 0062C 809F210C 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 00630 809F2110 03E00008 */  jr      $ra
/* 00634 809F2114 00000000 */  nop
