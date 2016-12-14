# coding: utf-8

# MaxLength = 28
#
# 0123456789ABCDEF0123456789AC
# SECCON{LEGACY_VB_?_????????}
# SECCON{LEGACY_VB_[DHLPTX]_[A-Z_{}]{,8}?}

##############################################################################

def Command1_Click(text)
  var_94 = text
  var_FC = text
  var_8C = text

  var_E4 = (var_8C.size < 8)

  var_B4 = Left(var_94, 7)
  var_C4 = "SECCON{"
  var_D4 = (var_B4 != var_C4)
  var_F4 = var_E4 || var_D4

  var_11C = Right(var_FC, 1)
  var_12C = "}"
  var_13C = (var_11C != var_12C)
  var_14C = var_F4 || var_13C

  # loc_4039B6
  raise RuntimeError.new("invalid key") if var_14C

  var_8C = text
  var_B4 = var_8C.split(/_/)
  var_15C = var_B4

  # loc_403A0B
  raise RuntimeError.new("invalid key") unless var_15C.size >= 2

  var_418 = var_15C[0]
  var_41C = var_15C[0]
  var_420 = var_15C[0]
  var_424 = var_15C[0]
  var_428 = var_15C[0]
  var_42C = var_15C[0]

  # LEGACY
  var_D4 = Mid(var_418, 8, 1)
  var_F4 = (var_D4 != "L")
  var_13C = Mid(var_41C, 9, 1)
  var_1C4 = (var_13C != "E") || var_F4
  var_228 = Mid(var_420, 0xB, 1)
  var_258 = (var_228 != "A") || var_1C4
  var_2BC = Mid(var_424, 0xA, 1)
  var_2EC = (var_2BC != "G") || var_258
  var_350 = Mid(var_428, 0xD, 1)
  var_380 = (var_350 != "Y") || var_2EC
  var_3E4 = Mid(var_42C, 0xC, 1)
  var_414 = (var_3E4 != "C") || var_380

  # loc_403BA4
  raise RuntimeError.new("invalid key") if var_414

  # loc_403BD7
  var_43C = 0
  (0 .. var_15C[1].size - 1).each{|var_44C|
    var_A4 = var_44C + 1
    var_F4 = Mid(var_15C[1], var_A4, 1)
    var_43C += (4 ** var_44C) * Asc(var_F4)
  }
  var_A4 = (var_43C != 350)
  var_F4 = (var_15C[1].size != 2)
  var_10C = (var_A4 || var_F4)
  # loc_403C89
  raise RuntimeError.new("invalid key") if var_10C
  # "VB"

  var_D4 = var_15C[2].size - 1
  var_43C = var_43C * 256 # 350*256=89600
  (0 .. var_15C[2].size - 1).each{|var_44C|
    var_418 = var_15C[1] # var_15C[2]ではないので注意
    var_A4 = var_44C + 1
    var_F4 = Mid(var_418, var_A4, 1)
    var_43C += (4 ** var_44C) * Asc(var_F4)
  }
  # loc_403D3F
  raise RuntimeError.new("invalid key") if var_43C != 0x15E56
  # 0x15E56 - 350*256 = 86 ('V')
  # var_15C[1] の1文字目と一致 → var_15C[2] は1文字という情報?
  
  var_43C = 0
  (0 .. var_8C.size - 1).each{|var_44C|
    var_8C = text
    var_A4 = var_44C + 1
    var_F4 = Mid(var_8C, var_A4, 1)
    var_43C += (2 ** var_44C) * Asc(var_F4)
  }
  # loc_403E19
  var_A4 = (var_43C == 0x620F3671)
  # 0b01100010000011110011011001110001 = 0x620F3671
  # 0b00000000101010110011011001110001 = "SECCON{LEGACY_VB_"
  # 0b01100001011001000000000000000000 = 0x620F3671 - 0b00000000101010110011011001110001
  #                 ^17bit目
  # 0b011000010110010 = (0x620F3671 - 0b00000000101010110011011001110001) >> 17
  # 以下の結果からvar_15C[2]の1文字はDHLPTXのいずれかっぽい?
=begin
import Control.Monad
import Data.Bits
import qualified Data.Set as Set

-- "DHLPTX"
test =  Set.fromList $ do
  c1 <- ['A'..'Z']++"{}"
  guard $ f [c1]
  let c2 = '_'
  guard $ f [c1,c2]
  c3 <- ['A'..'Z']++"{}"
  guard $ f [c1,c2,c3]
  g 1 [c1,c2,c3]
  return c1
  where
    f s = sum [fromEnum c * 2^i | (i,c) <- zip [0..] s] .&. m == 0b011000010110010 .&. m
      where
        m = 2 ^ length s - 1
    g 0 s = return ()
    g n s = do
      c <- ['A'..'Z']++"{}_"
      guard $ f (s ++ [c])
      g (n-1) (s ++ [c])
=end

  var_D4 = var_8C.bytes
  var_94 = Proc_2_0_403028(var_D4)
  puts var_94
  var_E4 = (var_94 == "8B292F1A-9C4631B3-E13CD49C-64EF7454-0352D0C0")

  var_F4 = (var_E4 && var_A4)

  # loc_403E78
  raise RuntimeError.new("invalid key") unless var_F4

  puts text
end

##############################################################################

def Proc_2_0_403028(arg_C)
  var_8C, var_90, var_94, var_98, var_9C = Proc_2_1_402F08(arg_C)
  Proc_2_9_403414(var_8C, var_90, var_94, var_98, var_9C)
end

def Proc_2_1_402F08(arg_C) # , arg_10, arg_14, arg_18, arg_1C, arg_20
  Proc_2_2_4038B0(arg_C, 0x5A827999, 0x6ED9EBA1, 0x8f1bbcdc, 0xca62c1d6) # , arg_10, arg_14, arg_18, arg_1C, arg_20
end

def Proc_2_2_4038B0(arg_C, arg_10, arg_14, arg_18, arg_1C) # , arg_20, arg_24, arg_28, arg_2C, arg_30
  var_B0 = Array.new(0x4f+1,0) # var_B0ってどこでどう確保されてるの?
  var_8D = 0 # どこで値が定義されてるの?
  var_8E = 0 # どこで値が定義されてるの?
  var_8F = 0 # どこで値が定義されてるの?

  # loc_403450
  arg_20 = 0x67452301
  arg_24 = 0xefcdab89
  arg_28 = 0x98badcfe
  arg_2C = 0x10325476
  arg_30 = 0xc3d2e1f0
  # loc_403478
  var_88 = UBound(arg_C) + 1 # var_88 = 28
  var_94 = Proc_2_4_402FC8(var_88) # var_94 = 224
  var_B8 = var_88 / 0x20000000
  #loc_40349F: FLdRfVar var_94
  #loc_4034A2: FLdRfVar var_90
  #loc_4034A5: CopyBytes
  var_90 = var_94 # ?
  # loc_4034A8: LitI4 0
  # loc_4034AD: ILdRf var_88
  # loc_4034B0: LitI4 8
  # loc_4034B5: AddI4
  # loc_4034B6: LitI4 -64
  # loc_4034BB: AndI4
  # loc_4034BC: LitI4 &H3F
  # loc_4034C1: AddI4
  # loc_4034C2: ILdRf arg_C
  # loc_4034C5: RedimPreserve
  # 0xffffffc0でのマスクは下位6ビットのクリアなので、実質は常にサイズ0x3f+1(=64)の領域を確保しているだけ?
  tmp = Array.new(((var_88 + 8) & 0xffffffc0) + 0x3f + 1, 0)
  tmp[0, arg_C.size] = arg_C
  arg_C = tmp
  arg_C[var_88] = CUI1I2(128)

  # loc_4034DC
  var_88 = UBound(arg_C)
  arg_C[var_88 - 4] = CUI1I4(var_B8)
  arg_C[var_88 - 3] = var_8D
  arg_C[var_88 - 2] = var_8E
  arg_C[var_88 - 1] = var_8F
  arg_C[var_88] = var_90
  puts "arg_C=#{arg_C}"

  var_8C = 0 # XXX
  # loc_40353B
  while var_8C < var_88
    # loc_40354C
    (0..0xF).each {|var_96|
      var_8D = arg_C[var_8C]
      var_8E = arg_C[var_8C + 1]
      var_8F = arg_C[var_8C + 2]
      var_90 = arg_C[var_8C + 3]
      puts "reading arg_C[#{var_8C}..#{var_8C + 3}] => #{[var_8D, var_8E, var_8F, var_90]}"
      # loc_403594: FLdRfVar var_90
      # loc_403597: FLdRfVar var_94
      # loc_40359A: CopyBytes
      var_94 = var_90 # ?
      # loc_40359D: ILdRf var_94
      # loc_4035A0: FLdI2 var_96
      # loc_4035A3: CI4UI1
      # loc_4035A4: FLdRfVar var_B0
      # loc_4035A7: Ary1StI4
      puts "var_B0[#{CI4UI1(var_96)}] = #{var_94}"
      var_B0[CI4UI1(var_96)] = var_94
      var_8C = var_8C + 4
    }

    # loc_4035BC
    (0x10..0x4f).each{|var_96|
      tmp = Proc_2_6_4032CC(var_B0[CI4UI1(var_96 - 3)] ^
                            var_B0[CI4UI1(var_96 - 8)] ^
                            var_B0[CI4UI1(var_96 - 0xE)] ^
                            var_B0[CI4UI1(var_96 - 0x10)])
      # loc_403600: FLdI2 var_96
      # loc_403603: CI4UI1
      # loc_403604: FLdRfVar var_B0
      # loc_403607: Ary1StI4
      puts "var_B0[#{var_96}] = #{tmp}"
      var_B0[CI4UI1(var_96)] = tmp
    }

    puts "var_B0 = #{var_B0}"

    # loc_403610
    var_B8 = arg_20
    var_BC = arg_24
    var_C0 = arg_28
    var_C4 = arg_2C
    var_C8 = arg_30

    # loc_40362E
    (0..0x13).each{|var_96|
      var_DC = Proc_2_7_403254(var_B8)
      var_E0 = Proc_2_3_403094(var_DC, var_C8)
      var_E4 = Proc_2_3_403094(var_E0, var_B0[CI4UI1(var_96)])
      var_E8 = Proc_2_3_403094(var_E4, arg_10)
      var_CC = Proc_2_3_403094(var_E8, (var_BC & var_C0) | (~var_BC & var_C4))
      var_C8 = var_C4
      var_C4 = var_C0
      var_C0 = Proc_2_8_4031E0(var_BC)
      var_BC = var_B8
      var_B8 = var_CC
    }

    # loc_4036BB
    (0x14..0x27).each{|var_96|
      var_DC = Proc_2_7_403254(var_B8)
      var_E0 = Proc_2_3_403094(var_DC, var_C8)
      var_E4 = Proc_2_3_403094(var_E0, var_B0[CI4UI1(var_96)])
      var_E8 = Proc_2_3_403094(var_E4, arg_14)
      var_CC = Proc_2_3_403094(var_E8, var_BC ^ var_C0 ^ var_C4)
      var_C8 = var_C4
      var_C4 = var_C0
      var_C0 = Proc_2_8_4031E0(var_BC)
      var_BC = var_B8
      var_B8 = var_CC
    }

    # loc_403745
    (0x28..0x3B).each{|var_96|
      var_DC = Proc_2_7_403254(var_B8)
      var_E0 = Proc_2_3_403094(var_DC, var_C8)
      var_E4 = Proc_2_3_403094(var_E0, var_B0[CI4UI1(var_96)])
      var_E8 = Proc_2_3_403094(var_E4, arg_18)
      var_CC = Proc_2_3_403094(var_E8, (var_BC & var_C0) | (var_BC & var_C4) | (var_C0 & var_C4))
      var_C8 = var_C4
      var_C4 = var_C0
      var_C0 = Proc_2_8_4031E0(var_BC)
      var_BC = var_B8
      var_B8 = var_CC
    }

    # loc_4037D9
    (0x3c..0x4f).each{|var_96|
      var_DC = Proc_2_7_403254(var_B8)
      var_E0 = Proc_2_3_403094(var_DC, var_C8)
      var_E4 = Proc_2_3_403094(var_E0, var_B0[CI4UI1(var_96)])
      var_E8 = Proc_2_3_403094(var_E4, arg_1C)
      var_CC = Proc_2_3_403094(var_E8, var_BC ^ var_C0 ^ var_C4)
      var_C8 = var_C4
      var_C4 = var_C8
      var_C0 = Proc_2_8_4031E0(var_BC)
      var_BC = var_B8
      var_B8 = var_CC
    }

    arg_20 = Proc_2_3_403094(arg_20, var_B8)
    arg_24 = Proc_2_3_403094(arg_24, var_BC)
    arg_28 = Proc_2_3_403094(arg_28, var_C0)
    arg_2C = Proc_2_3_403094(arg_2C, var_C4)
    arg_30 = Proc_2_3_403094(arg_30, var_C8)
  end

  [arg_20, arg_24, arg_28, arg_2C, arg_30]
end

def Proc_2_3_403094(arg_C, arg_10)
  if 0 < arg_C ^ arg_10
    var_88 = arg_C + arg_10
  else
    var_88 = ((arg_C ^ 0x80000000) + arg_10) ^ 0x80000000
  end
  var_88 = var_88 % 0xFFFFFFFF
  var_88
end

def Proc_2_4_402FC8(arg_C)
  var_88 = (arg_C & 0xFFFFFFF) * 8
  if CBOOLI4(arg_C & 0x10000000)
    var_88 = var_88 | 0x80000000
  end
  puts "Proc_2_4_402FC8(#{arg_C}) = #{var_88}"
  var_88
end

def Proc_2_5_402E60(arg_C)
  ((arg_C & 0xe0000000) / 0x20000000) & 7
end

def Proc_2_6_4032CC(arg_C)
  var_88 = (arg_C & 0x3FFFFFFF) * 2
  if CBOOLI4(arg_C & 0x40000000)
    var_88 = var_88 | 0x80000000
  end
  if CBOOLI4(arg_C & 0x80000000)
    var_88 = var_88 | 1
  end
  var_88
end

def Proc_2_7_403254(arg_C)
  var_88 = (((arg_C & 0x8000000) / 0x8000000) & 0x1F) | ((arg_C & 0x3FFFFFF) * 0x20)
  if CBOOLI4(arg_C & 0x4000000)
    var_88 = var_88 | 0x80000000
  end
  var_88
end

def Proc_2_8_4031E0(arg_C)
  var_88 = ((arg_C & 1) * 0x40000000) | (((arg_C & 0xfffffffc) / 4) & 0x3FFFFFFF)
  if CBOOLI4(arg_C & 2)
    var_88 = var_88 | 0x80000000
  end
  var_88
end

def Proc_2_9_403414(*args)
  args.map{|x| format("%08x", x) }.join("-")
end

##############################################################################

def Left(s, len)
  s[0,len]
end

def Right(s, len)
  s[s.size - len, len]
end

# nは1始まり!!!
def Mid(s, n, len)
  s[n - 1, len]
end

def Asc(s)
  s.getbyte(0)
end

def CBOOLI4(x)
  x != 0
end

def CUI1I2(x)
  x
end

def CUI1I4(x)
  x
end

def CI4UI1(x)
  x
end
  
def UBound(x)
  x.size - 1
end

##############################################################################

Command1_Click("SECCON{LEGACY_VB_A_AAAAAAAA}")
