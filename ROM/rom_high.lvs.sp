*FIRST LINE IS A COMMENT

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT rom_high_pinv_dec_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 4
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68u l=0.15u
.ENDS rom_high_pinv_dec_3

.SUBCKT rom_high_rom_bitline_inverter
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23
+ in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34
+ in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45
+ in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56
+ in_57 in_58 in_59 in_60 in_61 in_62 in_63 out_0 out_1 out_2 out_3
+ out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13 out_14
+ out_15 out_16 out_17 out_18 out_19 out_20 out_21 out_22 out_23 out_24
+ out_25 out_26 out_27 out_28 out_29 out_30 out_31 out_32 out_33 out_34
+ out_35 out_36 out_37 out_38 out_39 out_40 out_41 out_42 out_43 out_44
+ out_45 out_46 out_47 out_48 out_49 out_50 out_51 out_52 out_53 out_54
+ out_55 out_56 out_57 out_58 out_59 out_60 out_61 out_62 out_63 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* OUTPUT: out_16 
* OUTPUT: out_17 
* OUTPUT: out_18 
* OUTPUT: out_19 
* OUTPUT: out_20 
* OUTPUT: out_21 
* OUTPUT: out_22 
* OUTPUT: out_23 
* OUTPUT: out_24 
* OUTPUT: out_25 
* OUTPUT: out_26 
* OUTPUT: out_27 
* OUTPUT: out_28 
* OUTPUT: out_29 
* OUTPUT: out_30 
* OUTPUT: out_31 
* OUTPUT: out_32 
* OUTPUT: out_33 
* OUTPUT: out_34 
* OUTPUT: out_35 
* OUTPUT: out_36 
* OUTPUT: out_37 
* OUTPUT: out_38 
* OUTPUT: out_39 
* OUTPUT: out_40 
* OUTPUT: out_41 
* OUTPUT: out_42 
* OUTPUT: out_43 
* OUTPUT: out_44 
* OUTPUT: out_45 
* OUTPUT: out_46 
* OUTPUT: out_47 
* OUTPUT: out_48 
* OUTPUT: out_49 
* OUTPUT: out_50 
* OUTPUT: out_51 
* OUTPUT: out_52 
* OUTPUT: out_53 
* OUTPUT: out_54 
* OUTPUT: out_55 
* OUTPUT: out_56 
* OUTPUT: out_57 
* OUTPUT: out_58 
* OUTPUT: out_59 
* OUTPUT: out_60 
* OUTPUT: out_61 
* OUTPUT: out_62 
* OUTPUT: out_63 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 Buffer size of: 4
Xwld0
+ in_0 out_0 vdd gnd
+ rom_high_pinv_dec_3
Xwld1
+ in_1 out_1 vdd gnd
+ rom_high_pinv_dec_3
Xwld2
+ in_2 out_2 vdd gnd
+ rom_high_pinv_dec_3
Xwld3
+ in_3 out_3 vdd gnd
+ rom_high_pinv_dec_3
Xwld4
+ in_4 out_4 vdd gnd
+ rom_high_pinv_dec_3
Xwld5
+ in_5 out_5 vdd gnd
+ rom_high_pinv_dec_3
Xwld6
+ in_6 out_6 vdd gnd
+ rom_high_pinv_dec_3
Xwld7
+ in_7 out_7 vdd gnd
+ rom_high_pinv_dec_3
Xwld8
+ in_8 out_8 vdd gnd
+ rom_high_pinv_dec_3
Xwld9
+ in_9 out_9 vdd gnd
+ rom_high_pinv_dec_3
Xwld10
+ in_10 out_10 vdd gnd
+ rom_high_pinv_dec_3
Xwld11
+ in_11 out_11 vdd gnd
+ rom_high_pinv_dec_3
Xwld12
+ in_12 out_12 vdd gnd
+ rom_high_pinv_dec_3
Xwld13
+ in_13 out_13 vdd gnd
+ rom_high_pinv_dec_3
Xwld14
+ in_14 out_14 vdd gnd
+ rom_high_pinv_dec_3
Xwld15
+ in_15 out_15 vdd gnd
+ rom_high_pinv_dec_3
Xwld16
+ in_16 out_16 vdd gnd
+ rom_high_pinv_dec_3
Xwld17
+ in_17 out_17 vdd gnd
+ rom_high_pinv_dec_3
Xwld18
+ in_18 out_18 vdd gnd
+ rom_high_pinv_dec_3
Xwld19
+ in_19 out_19 vdd gnd
+ rom_high_pinv_dec_3
Xwld20
+ in_20 out_20 vdd gnd
+ rom_high_pinv_dec_3
Xwld21
+ in_21 out_21 vdd gnd
+ rom_high_pinv_dec_3
Xwld22
+ in_22 out_22 vdd gnd
+ rom_high_pinv_dec_3
Xwld23
+ in_23 out_23 vdd gnd
+ rom_high_pinv_dec_3
Xwld24
+ in_24 out_24 vdd gnd
+ rom_high_pinv_dec_3
Xwld25
+ in_25 out_25 vdd gnd
+ rom_high_pinv_dec_3
Xwld26
+ in_26 out_26 vdd gnd
+ rom_high_pinv_dec_3
Xwld27
+ in_27 out_27 vdd gnd
+ rom_high_pinv_dec_3
Xwld28
+ in_28 out_28 vdd gnd
+ rom_high_pinv_dec_3
Xwld29
+ in_29 out_29 vdd gnd
+ rom_high_pinv_dec_3
Xwld30
+ in_30 out_30 vdd gnd
+ rom_high_pinv_dec_3
Xwld31
+ in_31 out_31 vdd gnd
+ rom_high_pinv_dec_3
Xwld32
+ in_32 out_32 vdd gnd
+ rom_high_pinv_dec_3
Xwld33
+ in_33 out_33 vdd gnd
+ rom_high_pinv_dec_3
Xwld34
+ in_34 out_34 vdd gnd
+ rom_high_pinv_dec_3
Xwld35
+ in_35 out_35 vdd gnd
+ rom_high_pinv_dec_3
Xwld36
+ in_36 out_36 vdd gnd
+ rom_high_pinv_dec_3
Xwld37
+ in_37 out_37 vdd gnd
+ rom_high_pinv_dec_3
Xwld38
+ in_38 out_38 vdd gnd
+ rom_high_pinv_dec_3
Xwld39
+ in_39 out_39 vdd gnd
+ rom_high_pinv_dec_3
Xwld40
+ in_40 out_40 vdd gnd
+ rom_high_pinv_dec_3
Xwld41
+ in_41 out_41 vdd gnd
+ rom_high_pinv_dec_3
Xwld42
+ in_42 out_42 vdd gnd
+ rom_high_pinv_dec_3
Xwld43
+ in_43 out_43 vdd gnd
+ rom_high_pinv_dec_3
Xwld44
+ in_44 out_44 vdd gnd
+ rom_high_pinv_dec_3
Xwld45
+ in_45 out_45 vdd gnd
+ rom_high_pinv_dec_3
Xwld46
+ in_46 out_46 vdd gnd
+ rom_high_pinv_dec_3
Xwld47
+ in_47 out_47 vdd gnd
+ rom_high_pinv_dec_3
Xwld48
+ in_48 out_48 vdd gnd
+ rom_high_pinv_dec_3
Xwld49
+ in_49 out_49 vdd gnd
+ rom_high_pinv_dec_3
Xwld50
+ in_50 out_50 vdd gnd
+ rom_high_pinv_dec_3
Xwld51
+ in_51 out_51 vdd gnd
+ rom_high_pinv_dec_3
Xwld52
+ in_52 out_52 vdd gnd
+ rom_high_pinv_dec_3
Xwld53
+ in_53 out_53 vdd gnd
+ rom_high_pinv_dec_3
Xwld54
+ in_54 out_54 vdd gnd
+ rom_high_pinv_dec_3
Xwld55
+ in_55 out_55 vdd gnd
+ rom_high_pinv_dec_3
Xwld56
+ in_56 out_56 vdd gnd
+ rom_high_pinv_dec_3
Xwld57
+ in_57 out_57 vdd gnd
+ rom_high_pinv_dec_3
Xwld58
+ in_58 out_58 vdd gnd
+ rom_high_pinv_dec_3
Xwld59
+ in_59 out_59 vdd gnd
+ rom_high_pinv_dec_3
Xwld60
+ in_60 out_60 vdd gnd
+ rom_high_pinv_dec_3
Xwld61
+ in_61 out_61 vdd gnd
+ rom_high_pinv_dec_3
Xwld62
+ in_62 out_62 vdd gnd
+ rom_high_pinv_dec_3
Xwld63
+ in_63 out_63 vdd gnd
+ rom_high_pinv_dec_3
.ENDS rom_high_rom_bitline_inverter

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

.SUBCKT rom_high_rom_base_zero_cell
+ bl wl gnd
* INOUT : bl 
* INPUT : wl 
* GROUND: gnd 
Xrom_high_rom_base_zero_cell_nmos bl wl bl gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS rom_high_rom_base_zero_cell

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=0.42 l=0.15 pd=1.14 ps=1.14 as=0.16u ad=0.16u

.SUBCKT rom_high_precharge_cell
+ vdd gate bitline
* POWER : vdd 
* INPUT : gate 
* OUTPUT: bitline 
Xprecharge_pmos bitline gate vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.42u l=0.15u
.ENDS rom_high_precharge_cell

.SUBCKT rom_high_rom_precharge_array_0
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out pre_bl4_out
+ pre_bl5_out pre_bl6_out pre_bl7_out pre_bl8_out pre_bl9_out
+ pre_bl10_out pre_bl11_out pre_bl12_out pre_bl13_out pre_bl14_out
+ pre_bl15_out pre_bl16_out pre_bl17_out pre_bl18_out pre_bl19_out
+ pre_bl20_out pre_bl21_out pre_bl22_out pre_bl23_out pre_bl24_out
+ pre_bl25_out pre_bl26_out pre_bl27_out pre_bl28_out pre_bl29_out
+ pre_bl30_out pre_bl31_out pre_bl32_out pre_bl33_out pre_bl34_out
+ pre_bl35_out pre_bl36_out pre_bl37_out pre_bl38_out pre_bl39_out
+ pre_bl40_out pre_bl41_out pre_bl42_out pre_bl43_out pre_bl44_out
+ pre_bl45_out pre_bl46_out pre_bl47_out pre_bl48_out pre_bl49_out
+ pre_bl50_out pre_bl51_out pre_bl52_out pre_bl53_out pre_bl54_out
+ pre_bl55_out pre_bl56_out pre_bl57_out pre_bl58_out pre_bl59_out
+ pre_bl60_out pre_bl61_out pre_bl62_out pre_bl63_out gate vdd
* OUTPUT: pre_bl0_out 
* OUTPUT: pre_bl1_out 
* OUTPUT: pre_bl2_out 
* OUTPUT: pre_bl3_out 
* OUTPUT: pre_bl4_out 
* OUTPUT: pre_bl5_out 
* OUTPUT: pre_bl6_out 
* OUTPUT: pre_bl7_out 
* OUTPUT: pre_bl8_out 
* OUTPUT: pre_bl9_out 
* OUTPUT: pre_bl10_out 
* OUTPUT: pre_bl11_out 
* OUTPUT: pre_bl12_out 
* OUTPUT: pre_bl13_out 
* OUTPUT: pre_bl14_out 
* OUTPUT: pre_bl15_out 
* OUTPUT: pre_bl16_out 
* OUTPUT: pre_bl17_out 
* OUTPUT: pre_bl18_out 
* OUTPUT: pre_bl19_out 
* OUTPUT: pre_bl20_out 
* OUTPUT: pre_bl21_out 
* OUTPUT: pre_bl22_out 
* OUTPUT: pre_bl23_out 
* OUTPUT: pre_bl24_out 
* OUTPUT: pre_bl25_out 
* OUTPUT: pre_bl26_out 
* OUTPUT: pre_bl27_out 
* OUTPUT: pre_bl28_out 
* OUTPUT: pre_bl29_out 
* OUTPUT: pre_bl30_out 
* OUTPUT: pre_bl31_out 
* OUTPUT: pre_bl32_out 
* OUTPUT: pre_bl33_out 
* OUTPUT: pre_bl34_out 
* OUTPUT: pre_bl35_out 
* OUTPUT: pre_bl36_out 
* OUTPUT: pre_bl37_out 
* OUTPUT: pre_bl38_out 
* OUTPUT: pre_bl39_out 
* OUTPUT: pre_bl40_out 
* OUTPUT: pre_bl41_out 
* OUTPUT: pre_bl42_out 
* OUTPUT: pre_bl43_out 
* OUTPUT: pre_bl44_out 
* OUTPUT: pre_bl45_out 
* OUTPUT: pre_bl46_out 
* OUTPUT: pre_bl47_out 
* OUTPUT: pre_bl48_out 
* OUTPUT: pre_bl49_out 
* OUTPUT: pre_bl50_out 
* OUTPUT: pre_bl51_out 
* OUTPUT: pre_bl52_out 
* OUTPUT: pre_bl53_out 
* OUTPUT: pre_bl54_out 
* OUTPUT: pre_bl55_out 
* OUTPUT: pre_bl56_out 
* OUTPUT: pre_bl57_out 
* OUTPUT: pre_bl58_out 
* OUTPUT: pre_bl59_out 
* OUTPUT: pre_bl60_out 
* OUTPUT: pre_bl61_out 
* OUTPUT: pre_bl62_out 
* OUTPUT: pre_bl63_out 
* INPUT : gate 
* POWER : vdd 
Xpmos_c0
+ vdd gate pre_bl0_out
+ rom_high_precharge_cell
Xpmos_c1
+ vdd gate pre_bl1_out
+ rom_high_precharge_cell
Xpmos_c2
+ vdd gate pre_bl2_out
+ rom_high_precharge_cell
Xpmos_c3
+ vdd gate pre_bl3_out
+ rom_high_precharge_cell
Xpmos_c4
+ vdd gate pre_bl4_out
+ rom_high_precharge_cell
Xpmos_c5
+ vdd gate pre_bl5_out
+ rom_high_precharge_cell
Xpmos_c6
+ vdd gate pre_bl6_out
+ rom_high_precharge_cell
Xpmos_c7
+ vdd gate pre_bl7_out
+ rom_high_precharge_cell
Xpmos_c8
+ vdd gate pre_bl8_out
+ rom_high_precharge_cell
Xpmos_c9
+ vdd gate pre_bl9_out
+ rom_high_precharge_cell
Xpmos_c10
+ vdd gate pre_bl10_out
+ rom_high_precharge_cell
Xpmos_c11
+ vdd gate pre_bl11_out
+ rom_high_precharge_cell
Xpmos_c12
+ vdd gate pre_bl12_out
+ rom_high_precharge_cell
Xpmos_c13
+ vdd gate pre_bl13_out
+ rom_high_precharge_cell
Xpmos_c14
+ vdd gate pre_bl14_out
+ rom_high_precharge_cell
Xpmos_c15
+ vdd gate pre_bl15_out
+ rom_high_precharge_cell
Xpmos_c16
+ vdd gate pre_bl16_out
+ rom_high_precharge_cell
Xpmos_c17
+ vdd gate pre_bl17_out
+ rom_high_precharge_cell
Xpmos_c18
+ vdd gate pre_bl18_out
+ rom_high_precharge_cell
Xpmos_c19
+ vdd gate pre_bl19_out
+ rom_high_precharge_cell
Xpmos_c20
+ vdd gate pre_bl20_out
+ rom_high_precharge_cell
Xpmos_c21
+ vdd gate pre_bl21_out
+ rom_high_precharge_cell
Xpmos_c22
+ vdd gate pre_bl22_out
+ rom_high_precharge_cell
Xpmos_c23
+ vdd gate pre_bl23_out
+ rom_high_precharge_cell
Xpmos_c24
+ vdd gate pre_bl24_out
+ rom_high_precharge_cell
Xpmos_c25
+ vdd gate pre_bl25_out
+ rom_high_precharge_cell
Xpmos_c26
+ vdd gate pre_bl26_out
+ rom_high_precharge_cell
Xpmos_c27
+ vdd gate pre_bl27_out
+ rom_high_precharge_cell
Xpmos_c28
+ vdd gate pre_bl28_out
+ rom_high_precharge_cell
Xpmos_c29
+ vdd gate pre_bl29_out
+ rom_high_precharge_cell
Xpmos_c30
+ vdd gate pre_bl30_out
+ rom_high_precharge_cell
Xpmos_c31
+ vdd gate pre_bl31_out
+ rom_high_precharge_cell
Xpmos_c32
+ vdd gate pre_bl32_out
+ rom_high_precharge_cell
Xpmos_c33
+ vdd gate pre_bl33_out
+ rom_high_precharge_cell
Xpmos_c34
+ vdd gate pre_bl34_out
+ rom_high_precharge_cell
Xpmos_c35
+ vdd gate pre_bl35_out
+ rom_high_precharge_cell
Xpmos_c36
+ vdd gate pre_bl36_out
+ rom_high_precharge_cell
Xpmos_c37
+ vdd gate pre_bl37_out
+ rom_high_precharge_cell
Xpmos_c38
+ vdd gate pre_bl38_out
+ rom_high_precharge_cell
Xpmos_c39
+ vdd gate pre_bl39_out
+ rom_high_precharge_cell
Xpmos_c40
+ vdd gate pre_bl40_out
+ rom_high_precharge_cell
Xpmos_c41
+ vdd gate pre_bl41_out
+ rom_high_precharge_cell
Xpmos_c42
+ vdd gate pre_bl42_out
+ rom_high_precharge_cell
Xpmos_c43
+ vdd gate pre_bl43_out
+ rom_high_precharge_cell
Xpmos_c44
+ vdd gate pre_bl44_out
+ rom_high_precharge_cell
Xpmos_c45
+ vdd gate pre_bl45_out
+ rom_high_precharge_cell
Xpmos_c46
+ vdd gate pre_bl46_out
+ rom_high_precharge_cell
Xpmos_c47
+ vdd gate pre_bl47_out
+ rom_high_precharge_cell
Xpmos_c48
+ vdd gate pre_bl48_out
+ rom_high_precharge_cell
Xpmos_c49
+ vdd gate pre_bl49_out
+ rom_high_precharge_cell
Xpmos_c50
+ vdd gate pre_bl50_out
+ rom_high_precharge_cell
Xpmos_c51
+ vdd gate pre_bl51_out
+ rom_high_precharge_cell
Xpmos_c52
+ vdd gate pre_bl52_out
+ rom_high_precharge_cell
Xpmos_c53
+ vdd gate pre_bl53_out
+ rom_high_precharge_cell
Xpmos_c54
+ vdd gate pre_bl54_out
+ rom_high_precharge_cell
Xpmos_c55
+ vdd gate pre_bl55_out
+ rom_high_precharge_cell
Xpmos_c56
+ vdd gate pre_bl56_out
+ rom_high_precharge_cell
Xpmos_c57
+ vdd gate pre_bl57_out
+ rom_high_precharge_cell
Xpmos_c58
+ vdd gate pre_bl58_out
+ rom_high_precharge_cell
Xpmos_c59
+ vdd gate pre_bl59_out
+ rom_high_precharge_cell
Xpmos_c60
+ vdd gate pre_bl60_out
+ rom_high_precharge_cell
Xpmos_c61
+ vdd gate pre_bl61_out
+ rom_high_precharge_cell
Xpmos_c62
+ vdd gate pre_bl62_out
+ rom_high_precharge_cell
Xpmos_c63
+ vdd gate pre_bl63_out
+ rom_high_precharge_cell
.ENDS rom_high_rom_precharge_array_0

.SUBCKT rom_high_rom_base_one_cell
+ bl_h bl_l wl gnd
* INOUT : bl_h 
* INOUT : bl_l 
* INPUT : wl 
* GROUND: gnd 
Xrom_high_rom_base_one_cell_nmos bl_h wl bl_l gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS rom_high_rom_base_one_cell

.SUBCKT rom_high_rom_row_decode_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11
+ precharge vdd gnd
* OUTPUT: bl_0_0 
* OUTPUT: bl_0_1 
* OUTPUT: bl_0_2 
* OUTPUT: bl_0_3 
* OUTPUT: bl_0_4 
* OUTPUT: bl_0_5 
* OUTPUT: bl_0_6 
* OUTPUT: bl_0_7 
* OUTPUT: bl_0_8 
* OUTPUT: bl_0_9 
* OUTPUT: bl_0_10 
* OUTPUT: bl_0_11 
* OUTPUT: bl_0_12 
* OUTPUT: bl_0_13 
* OUTPUT: bl_0_14 
* OUTPUT: bl_0_15 
* OUTPUT: bl_0_16 
* OUTPUT: bl_0_17 
* OUTPUT: bl_0_18 
* OUTPUT: bl_0_19 
* OUTPUT: bl_0_20 
* OUTPUT: bl_0_21 
* OUTPUT: bl_0_22 
* OUTPUT: bl_0_23 
* OUTPUT: bl_0_24 
* OUTPUT: bl_0_25 
* OUTPUT: bl_0_26 
* OUTPUT: bl_0_27 
* OUTPUT: bl_0_28 
* OUTPUT: bl_0_29 
* OUTPUT: bl_0_30 
* OUTPUT: bl_0_31 
* OUTPUT: bl_0_32 
* OUTPUT: bl_0_33 
* OUTPUT: bl_0_34 
* OUTPUT: bl_0_35 
* OUTPUT: bl_0_36 
* OUTPUT: bl_0_37 
* OUTPUT: bl_0_38 
* OUTPUT: bl_0_39 
* OUTPUT: bl_0_40 
* OUTPUT: bl_0_41 
* OUTPUT: bl_0_42 
* OUTPUT: bl_0_43 
* OUTPUT: bl_0_44 
* OUTPUT: bl_0_45 
* OUTPUT: bl_0_46 
* OUTPUT: bl_0_47 
* OUTPUT: bl_0_48 
* OUTPUT: bl_0_49 
* OUTPUT: bl_0_50 
* OUTPUT: bl_0_51 
* OUTPUT: bl_0_52 
* OUTPUT: bl_0_53 
* OUTPUT: bl_0_54 
* OUTPUT: bl_0_55 
* OUTPUT: bl_0_56 
* OUTPUT: bl_0_57 
* OUTPUT: bl_0_58 
* OUTPUT: bl_0_59 
* OUTPUT: bl_0_60 
* OUTPUT: bl_0_61 
* OUTPUT: bl_0_62 
* OUTPUT: bl_0_63 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : precharge 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_int_0_0 bl_0_0 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c1
+ bl_int_0_1 bl_0_1 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c2
+ bl_int_0_2 bl_0_2 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c3
+ bl_int_0_3 bl_0_3 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c4
+ bl_int_0_4 bl_0_4 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c5
+ bl_int_0_5 bl_0_5 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c6
+ bl_int_0_6 bl_0_6 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c7
+ bl_int_0_7 bl_0_7 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c8
+ bl_int_0_8 bl_0_8 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c9
+ bl_int_0_9 bl_0_9 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c10
+ bl_int_0_10 bl_0_10 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c11
+ bl_int_0_11 bl_0_11 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c12
+ bl_int_0_12 bl_0_12 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c13
+ bl_int_0_13 bl_0_13 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c14
+ bl_int_0_14 bl_0_14 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c15
+ bl_int_0_15 bl_0_15 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c16
+ bl_int_0_16 bl_0_16 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c17
+ bl_int_0_17 bl_0_17 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c18
+ bl_int_0_18 bl_0_18 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c19
+ bl_int_0_19 bl_0_19 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c20
+ bl_int_0_20 bl_0_20 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c21
+ bl_int_0_21 bl_0_21 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c22
+ bl_int_0_22 bl_0_22 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c23
+ bl_int_0_23 bl_0_23 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c24
+ bl_int_0_24 bl_0_24 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c25
+ bl_int_0_25 bl_0_25 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c26
+ bl_int_0_26 bl_0_26 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c27
+ bl_int_0_27 bl_0_27 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c28
+ bl_int_0_28 bl_0_28 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c29
+ bl_int_0_29 bl_0_29 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c30
+ bl_int_0_30 bl_0_30 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c31
+ bl_int_0_31 bl_0_31 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c32
+ bl_0_32 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c33
+ bl_0_33 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c34
+ bl_0_34 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c35
+ bl_0_35 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c36
+ bl_0_36 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c37
+ bl_0_37 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c38
+ bl_0_38 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c39
+ bl_0_39 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c40
+ bl_0_40 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c41
+ bl_0_41 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c42
+ bl_0_42 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c43
+ bl_0_43 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c44
+ bl_0_44 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c45
+ bl_0_45 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c46
+ bl_0_46 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c47
+ bl_0_47 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c48
+ bl_0_48 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c49
+ bl_0_49 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c50
+ bl_0_50 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c51
+ bl_0_51 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c52
+ bl_0_52 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c53
+ bl_0_53 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c54
+ bl_0_54 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c55
+ bl_0_55 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c56
+ bl_0_56 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c57
+ bl_0_57 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c58
+ bl_0_58 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c59
+ bl_0_59 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c60
+ bl_0_60 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c61
+ bl_0_61 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c62
+ bl_0_62 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c63
+ bl_0_63 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c0
+ bl_int_0_0 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c1
+ bl_int_0_1 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c2
+ bl_int_0_2 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c3
+ bl_int_0_3 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c4
+ bl_int_0_4 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c5
+ bl_int_0_5 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c6
+ bl_int_0_6 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c7
+ bl_int_0_7 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c8
+ bl_int_0_8 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c9
+ bl_int_0_9 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c10
+ bl_int_0_10 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c11
+ bl_int_0_11 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c12
+ bl_int_0_12 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c13
+ bl_int_0_13 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c14
+ bl_int_0_14 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c15
+ bl_int_0_15 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c16
+ bl_int_0_16 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c17
+ bl_int_0_17 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c18
+ bl_int_0_18 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c19
+ bl_int_0_19 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c20
+ bl_int_0_20 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c21
+ bl_int_0_21 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c22
+ bl_int_0_22 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c23
+ bl_int_0_23 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c24
+ bl_int_0_24 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c25
+ bl_int_0_25 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c26
+ bl_int_0_26 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c27
+ bl_int_0_27 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c28
+ bl_int_0_28 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c29
+ bl_int_0_29 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c30
+ bl_int_0_30 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c31
+ bl_int_0_31 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c32
+ bl_int_1_32 bl_0_32 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c33
+ bl_int_1_33 bl_0_33 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c34
+ bl_int_1_34 bl_0_34 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c35
+ bl_int_1_35 bl_0_35 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c36
+ bl_int_1_36 bl_0_36 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c37
+ bl_int_1_37 bl_0_37 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c38
+ bl_int_1_38 bl_0_38 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c39
+ bl_int_1_39 bl_0_39 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c40
+ bl_int_1_40 bl_0_40 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c41
+ bl_int_1_41 bl_0_41 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c42
+ bl_int_1_42 bl_0_42 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c43
+ bl_int_1_43 bl_0_43 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c44
+ bl_int_1_44 bl_0_44 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c45
+ bl_int_1_45 bl_0_45 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c46
+ bl_int_1_46 bl_0_46 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c47
+ bl_int_1_47 bl_0_47 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c48
+ bl_int_1_48 bl_0_48 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c49
+ bl_int_1_49 bl_0_49 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c50
+ bl_int_1_50 bl_0_50 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c51
+ bl_int_1_51 bl_0_51 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c52
+ bl_int_1_52 bl_0_52 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c53
+ bl_int_1_53 bl_0_53 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c54
+ bl_int_1_54 bl_0_54 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c55
+ bl_int_1_55 bl_0_55 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c56
+ bl_int_1_56 bl_0_56 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c57
+ bl_int_1_57 bl_0_57 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c58
+ bl_int_1_58 bl_0_58 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c59
+ bl_int_1_59 bl_0_59 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c60
+ bl_int_1_60 bl_0_60 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c61
+ bl_int_1_61 bl_0_61 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c62
+ bl_int_1_62 bl_0_62 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c63
+ bl_int_1_63 bl_0_63 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c0
+ bl_int_2_0 bl_int_0_0 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c1
+ bl_int_2_1 bl_int_0_1 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c2
+ bl_int_2_2 bl_int_0_2 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c3
+ bl_int_2_3 bl_int_0_3 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c4
+ bl_int_2_4 bl_int_0_4 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c5
+ bl_int_2_5 bl_int_0_5 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c6
+ bl_int_2_6 bl_int_0_6 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c7
+ bl_int_2_7 bl_int_0_7 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c8
+ bl_int_2_8 bl_int_0_8 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c9
+ bl_int_2_9 bl_int_0_9 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c10
+ bl_int_2_10 bl_int_0_10 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c11
+ bl_int_2_11 bl_int_0_11 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c12
+ bl_int_2_12 bl_int_0_12 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c13
+ bl_int_2_13 bl_int_0_13 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c14
+ bl_int_2_14 bl_int_0_14 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c15
+ bl_int_2_15 bl_int_0_15 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c16
+ bl_int_0_16 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c17
+ bl_int_0_17 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c18
+ bl_int_0_18 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c19
+ bl_int_0_19 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c20
+ bl_int_0_20 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c21
+ bl_int_0_21 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c22
+ bl_int_0_22 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c23
+ bl_int_0_23 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c24
+ bl_int_0_24 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c25
+ bl_int_0_25 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c26
+ bl_int_0_26 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c27
+ bl_int_0_27 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c28
+ bl_int_0_28 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c29
+ bl_int_0_29 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c30
+ bl_int_0_30 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c31
+ bl_int_0_31 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c32
+ bl_int_2_32 bl_int_1_32 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c33
+ bl_int_2_33 bl_int_1_33 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c34
+ bl_int_2_34 bl_int_1_34 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c35
+ bl_int_2_35 bl_int_1_35 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c36
+ bl_int_2_36 bl_int_1_36 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c37
+ bl_int_2_37 bl_int_1_37 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c38
+ bl_int_2_38 bl_int_1_38 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c39
+ bl_int_2_39 bl_int_1_39 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c40
+ bl_int_2_40 bl_int_1_40 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c41
+ bl_int_2_41 bl_int_1_41 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c42
+ bl_int_2_42 bl_int_1_42 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c43
+ bl_int_2_43 bl_int_1_43 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c44
+ bl_int_2_44 bl_int_1_44 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c45
+ bl_int_2_45 bl_int_1_45 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c46
+ bl_int_2_46 bl_int_1_46 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c47
+ bl_int_2_47 bl_int_1_47 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c48
+ bl_int_1_48 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c49
+ bl_int_1_49 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c50
+ bl_int_1_50 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c51
+ bl_int_1_51 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c52
+ bl_int_1_52 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c53
+ bl_int_1_53 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c54
+ bl_int_1_54 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c55
+ bl_int_1_55 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c56
+ bl_int_1_56 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c57
+ bl_int_1_57 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c58
+ bl_int_1_58 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c59
+ bl_int_1_59 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c60
+ bl_int_1_60 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c61
+ bl_int_1_61 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c62
+ bl_int_1_62 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c63
+ bl_int_1_63 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c0
+ bl_int_2_0 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c1
+ bl_int_2_1 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c2
+ bl_int_2_2 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c3
+ bl_int_2_3 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c4
+ bl_int_2_4 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c5
+ bl_int_2_5 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c6
+ bl_int_2_6 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c7
+ bl_int_2_7 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c8
+ bl_int_2_8 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c9
+ bl_int_2_9 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c10
+ bl_int_2_10 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c11
+ bl_int_2_11 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c12
+ bl_int_2_12 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c13
+ bl_int_2_13 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c14
+ bl_int_2_14 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c15
+ bl_int_2_15 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c16
+ bl_int_3_16 bl_int_0_16 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c17
+ bl_int_3_17 bl_int_0_17 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c18
+ bl_int_3_18 bl_int_0_18 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c19
+ bl_int_3_19 bl_int_0_19 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c20
+ bl_int_3_20 bl_int_0_20 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c21
+ bl_int_3_21 bl_int_0_21 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c22
+ bl_int_3_22 bl_int_0_22 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c23
+ bl_int_3_23 bl_int_0_23 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c24
+ bl_int_3_24 bl_int_0_24 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c25
+ bl_int_3_25 bl_int_0_25 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c26
+ bl_int_3_26 bl_int_0_26 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c27
+ bl_int_3_27 bl_int_0_27 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c28
+ bl_int_3_28 bl_int_0_28 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c29
+ bl_int_3_29 bl_int_0_29 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c30
+ bl_int_3_30 bl_int_0_30 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c31
+ bl_int_3_31 bl_int_0_31 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c32
+ bl_int_2_32 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c33
+ bl_int_2_33 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c34
+ bl_int_2_34 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c35
+ bl_int_2_35 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c36
+ bl_int_2_36 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c37
+ bl_int_2_37 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c38
+ bl_int_2_38 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c39
+ bl_int_2_39 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c40
+ bl_int_2_40 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c41
+ bl_int_2_41 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c42
+ bl_int_2_42 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c43
+ bl_int_2_43 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c44
+ bl_int_2_44 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c45
+ bl_int_2_45 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c46
+ bl_int_2_46 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c47
+ bl_int_2_47 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c48
+ bl_int_3_48 bl_int_1_48 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c49
+ bl_int_3_49 bl_int_1_49 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c50
+ bl_int_3_50 bl_int_1_50 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c51
+ bl_int_3_51 bl_int_1_51 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c52
+ bl_int_3_52 bl_int_1_52 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c53
+ bl_int_3_53 bl_int_1_53 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c54
+ bl_int_3_54 bl_int_1_54 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c55
+ bl_int_3_55 bl_int_1_55 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c56
+ bl_int_3_56 bl_int_1_56 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c57
+ bl_int_3_57 bl_int_1_57 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c58
+ bl_int_3_58 bl_int_1_58 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c59
+ bl_int_3_59 bl_int_1_59 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c60
+ bl_int_3_60 bl_int_1_60 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c61
+ bl_int_3_61 bl_int_1_61 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c62
+ bl_int_3_62 bl_int_1_62 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c63
+ bl_int_3_63 bl_int_1_63 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c0
+ bl_int_4_0 bl_int_2_0 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c1
+ bl_int_4_1 bl_int_2_1 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c2
+ bl_int_4_2 bl_int_2_2 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c3
+ bl_int_4_3 bl_int_2_3 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c4
+ bl_int_4_4 bl_int_2_4 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c5
+ bl_int_4_5 bl_int_2_5 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c6
+ bl_int_4_6 bl_int_2_6 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c7
+ bl_int_4_7 bl_int_2_7 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c8
+ bl_int_2_8 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c9
+ bl_int_2_9 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c10
+ bl_int_2_10 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c11
+ bl_int_2_11 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c12
+ bl_int_2_12 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c13
+ bl_int_2_13 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c14
+ bl_int_2_14 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c15
+ bl_int_2_15 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c16
+ bl_int_4_16 bl_int_3_16 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c17
+ bl_int_4_17 bl_int_3_17 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c18
+ bl_int_4_18 bl_int_3_18 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c19
+ bl_int_4_19 bl_int_3_19 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c20
+ bl_int_4_20 bl_int_3_20 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c21
+ bl_int_4_21 bl_int_3_21 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c22
+ bl_int_4_22 bl_int_3_22 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c23
+ bl_int_4_23 bl_int_3_23 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c24
+ bl_int_3_24 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c25
+ bl_int_3_25 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c26
+ bl_int_3_26 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c27
+ bl_int_3_27 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c28
+ bl_int_3_28 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c29
+ bl_int_3_29 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c30
+ bl_int_3_30 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c31
+ bl_int_3_31 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c32
+ bl_int_4_32 bl_int_2_32 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c33
+ bl_int_4_33 bl_int_2_33 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c34
+ bl_int_4_34 bl_int_2_34 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c35
+ bl_int_4_35 bl_int_2_35 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c36
+ bl_int_4_36 bl_int_2_36 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c37
+ bl_int_4_37 bl_int_2_37 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c38
+ bl_int_4_38 bl_int_2_38 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c39
+ bl_int_4_39 bl_int_2_39 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c40
+ bl_int_2_40 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c41
+ bl_int_2_41 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c42
+ bl_int_2_42 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c43
+ bl_int_2_43 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c44
+ bl_int_2_44 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c45
+ bl_int_2_45 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c46
+ bl_int_2_46 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c47
+ bl_int_2_47 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c48
+ bl_int_4_48 bl_int_3_48 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c49
+ bl_int_4_49 bl_int_3_49 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c50
+ bl_int_4_50 bl_int_3_50 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c51
+ bl_int_4_51 bl_int_3_51 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c52
+ bl_int_4_52 bl_int_3_52 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c53
+ bl_int_4_53 bl_int_3_53 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c54
+ bl_int_4_54 bl_int_3_54 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c55
+ bl_int_4_55 bl_int_3_55 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c56
+ bl_int_3_56 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c57
+ bl_int_3_57 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c58
+ bl_int_3_58 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c59
+ bl_int_3_59 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c60
+ bl_int_3_60 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c61
+ bl_int_3_61 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c62
+ bl_int_3_62 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c63
+ bl_int_3_63 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c0
+ bl_int_4_0 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c1
+ bl_int_4_1 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c2
+ bl_int_4_2 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c3
+ bl_int_4_3 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c4
+ bl_int_4_4 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c5
+ bl_int_4_5 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c6
+ bl_int_4_6 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c7
+ bl_int_4_7 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c8
+ bl_int_5_8 bl_int_2_8 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c9
+ bl_int_5_9 bl_int_2_9 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c10
+ bl_int_5_10 bl_int_2_10 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c11
+ bl_int_5_11 bl_int_2_11 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c12
+ bl_int_5_12 bl_int_2_12 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c13
+ bl_int_5_13 bl_int_2_13 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c14
+ bl_int_5_14 bl_int_2_14 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c15
+ bl_int_5_15 bl_int_2_15 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c16
+ bl_int_4_16 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c17
+ bl_int_4_17 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c18
+ bl_int_4_18 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c19
+ bl_int_4_19 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c20
+ bl_int_4_20 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c21
+ bl_int_4_21 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c22
+ bl_int_4_22 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c23
+ bl_int_4_23 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c24
+ bl_int_5_24 bl_int_3_24 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c25
+ bl_int_5_25 bl_int_3_25 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c26
+ bl_int_5_26 bl_int_3_26 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c27
+ bl_int_5_27 bl_int_3_27 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c28
+ bl_int_5_28 bl_int_3_28 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c29
+ bl_int_5_29 bl_int_3_29 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c30
+ bl_int_5_30 bl_int_3_30 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c31
+ bl_int_5_31 bl_int_3_31 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c32
+ bl_int_4_32 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c33
+ bl_int_4_33 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c34
+ bl_int_4_34 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c35
+ bl_int_4_35 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c36
+ bl_int_4_36 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c37
+ bl_int_4_37 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c38
+ bl_int_4_38 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c39
+ bl_int_4_39 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c40
+ bl_int_5_40 bl_int_2_40 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c41
+ bl_int_5_41 bl_int_2_41 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c42
+ bl_int_5_42 bl_int_2_42 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c43
+ bl_int_5_43 bl_int_2_43 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c44
+ bl_int_5_44 bl_int_2_44 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c45
+ bl_int_5_45 bl_int_2_45 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c46
+ bl_int_5_46 bl_int_2_46 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c47
+ bl_int_5_47 bl_int_2_47 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c48
+ bl_int_4_48 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c49
+ bl_int_4_49 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c50
+ bl_int_4_50 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c51
+ bl_int_4_51 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c52
+ bl_int_4_52 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c53
+ bl_int_4_53 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c54
+ bl_int_4_54 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c55
+ bl_int_4_55 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c56
+ bl_int_5_56 bl_int_3_56 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c57
+ bl_int_5_57 bl_int_3_57 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c58
+ bl_int_5_58 bl_int_3_58 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c59
+ bl_int_5_59 bl_int_3_59 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c60
+ bl_int_5_60 bl_int_3_60 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c61
+ bl_int_5_61 bl_int_3_61 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c62
+ bl_int_5_62 bl_int_3_62 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c63
+ bl_int_5_63 bl_int_3_63 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c0
+ bl_int_6_0 bl_int_4_0 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c1
+ bl_int_6_1 bl_int_4_1 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c2
+ bl_int_6_2 bl_int_4_2 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c3
+ bl_int_6_3 bl_int_4_3 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c4
+ bl_int_4_4 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c5
+ bl_int_4_5 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c6
+ bl_int_4_6 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c7
+ bl_int_4_7 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c8
+ bl_int_6_8 bl_int_5_8 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c9
+ bl_int_6_9 bl_int_5_9 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c10
+ bl_int_6_10 bl_int_5_10 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c11
+ bl_int_6_11 bl_int_5_11 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c12
+ bl_int_5_12 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c13
+ bl_int_5_13 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c14
+ bl_int_5_14 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c15
+ bl_int_5_15 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c16
+ bl_int_6_16 bl_int_4_16 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c17
+ bl_int_6_17 bl_int_4_17 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c18
+ bl_int_6_18 bl_int_4_18 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c19
+ bl_int_6_19 bl_int_4_19 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c20
+ bl_int_4_20 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c21
+ bl_int_4_21 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c22
+ bl_int_4_22 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c23
+ bl_int_4_23 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c24
+ bl_int_6_24 bl_int_5_24 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c25
+ bl_int_6_25 bl_int_5_25 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c26
+ bl_int_6_26 bl_int_5_26 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c27
+ bl_int_6_27 bl_int_5_27 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c28
+ bl_int_5_28 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c29
+ bl_int_5_29 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c30
+ bl_int_5_30 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c31
+ bl_int_5_31 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c32
+ bl_int_6_32 bl_int_4_32 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c33
+ bl_int_6_33 bl_int_4_33 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c34
+ bl_int_6_34 bl_int_4_34 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c35
+ bl_int_6_35 bl_int_4_35 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c36
+ bl_int_4_36 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c37
+ bl_int_4_37 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c38
+ bl_int_4_38 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c39
+ bl_int_4_39 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c40
+ bl_int_6_40 bl_int_5_40 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c41
+ bl_int_6_41 bl_int_5_41 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c42
+ bl_int_6_42 bl_int_5_42 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c43
+ bl_int_6_43 bl_int_5_43 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c44
+ bl_int_5_44 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c45
+ bl_int_5_45 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c46
+ bl_int_5_46 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c47
+ bl_int_5_47 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c48
+ bl_int_6_48 bl_int_4_48 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c49
+ bl_int_6_49 bl_int_4_49 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c50
+ bl_int_6_50 bl_int_4_50 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c51
+ bl_int_6_51 bl_int_4_51 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c52
+ bl_int_4_52 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c53
+ bl_int_4_53 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c54
+ bl_int_4_54 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c55
+ bl_int_4_55 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c56
+ bl_int_6_56 bl_int_5_56 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c57
+ bl_int_6_57 bl_int_5_57 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c58
+ bl_int_6_58 bl_int_5_58 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c59
+ bl_int_6_59 bl_int_5_59 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c60
+ bl_int_5_60 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c61
+ bl_int_5_61 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c62
+ bl_int_5_62 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c63
+ bl_int_5_63 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c0
+ bl_int_6_0 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c1
+ bl_int_6_1 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c2
+ bl_int_6_2 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c3
+ bl_int_6_3 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c4
+ bl_int_7_4 bl_int_4_4 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c5
+ bl_int_7_5 bl_int_4_5 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c6
+ bl_int_7_6 bl_int_4_6 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c7
+ bl_int_7_7 bl_int_4_7 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c8
+ bl_int_6_8 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c9
+ bl_int_6_9 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c10
+ bl_int_6_10 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c11
+ bl_int_6_11 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c12
+ bl_int_7_12 bl_int_5_12 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c13
+ bl_int_7_13 bl_int_5_13 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c14
+ bl_int_7_14 bl_int_5_14 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c15
+ bl_int_7_15 bl_int_5_15 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c16
+ bl_int_6_16 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c17
+ bl_int_6_17 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c18
+ bl_int_6_18 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c19
+ bl_int_6_19 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c20
+ bl_int_7_20 bl_int_4_20 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c21
+ bl_int_7_21 bl_int_4_21 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c22
+ bl_int_7_22 bl_int_4_22 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c23
+ bl_int_7_23 bl_int_4_23 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c24
+ bl_int_6_24 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c25
+ bl_int_6_25 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c26
+ bl_int_6_26 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c27
+ bl_int_6_27 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c28
+ bl_int_7_28 bl_int_5_28 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c29
+ bl_int_7_29 bl_int_5_29 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c30
+ bl_int_7_30 bl_int_5_30 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c31
+ bl_int_7_31 bl_int_5_31 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c32
+ bl_int_6_32 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c33
+ bl_int_6_33 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c34
+ bl_int_6_34 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c35
+ bl_int_6_35 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c36
+ bl_int_7_36 bl_int_4_36 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c37
+ bl_int_7_37 bl_int_4_37 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c38
+ bl_int_7_38 bl_int_4_38 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c39
+ bl_int_7_39 bl_int_4_39 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c40
+ bl_int_6_40 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c41
+ bl_int_6_41 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c42
+ bl_int_6_42 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c43
+ bl_int_6_43 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c44
+ bl_int_7_44 bl_int_5_44 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c45
+ bl_int_7_45 bl_int_5_45 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c46
+ bl_int_7_46 bl_int_5_46 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c47
+ bl_int_7_47 bl_int_5_47 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c48
+ bl_int_6_48 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c49
+ bl_int_6_49 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c50
+ bl_int_6_50 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c51
+ bl_int_6_51 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c52
+ bl_int_7_52 bl_int_4_52 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c53
+ bl_int_7_53 bl_int_4_53 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c54
+ bl_int_7_54 bl_int_4_54 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c55
+ bl_int_7_55 bl_int_4_55 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c56
+ bl_int_6_56 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c57
+ bl_int_6_57 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c58
+ bl_int_6_58 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c59
+ bl_int_6_59 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c60
+ bl_int_7_60 bl_int_5_60 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c61
+ bl_int_7_61 bl_int_5_61 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c62
+ bl_int_7_62 bl_int_5_62 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c63
+ bl_int_7_63 bl_int_5_63 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c0
+ bl_int_8_0 bl_int_6_0 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c1
+ bl_int_8_1 bl_int_6_1 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c2
+ bl_int_6_2 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c3
+ bl_int_6_3 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c4
+ bl_int_8_4 bl_int_7_4 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c5
+ bl_int_8_5 bl_int_7_5 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c6
+ bl_int_7_6 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c7
+ bl_int_7_7 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c8
+ bl_int_8_8 bl_int_6_8 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c9
+ bl_int_8_9 bl_int_6_9 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c10
+ bl_int_6_10 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c11
+ bl_int_6_11 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c12
+ bl_int_8_12 bl_int_7_12 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c13
+ bl_int_8_13 bl_int_7_13 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c14
+ bl_int_7_14 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c15
+ bl_int_7_15 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c16
+ bl_int_8_16 bl_int_6_16 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c17
+ bl_int_8_17 bl_int_6_17 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c18
+ bl_int_6_18 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c19
+ bl_int_6_19 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c20
+ bl_int_8_20 bl_int_7_20 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c21
+ bl_int_8_21 bl_int_7_21 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c22
+ bl_int_7_22 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c23
+ bl_int_7_23 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c24
+ bl_int_8_24 bl_int_6_24 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c25
+ bl_int_8_25 bl_int_6_25 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c26
+ bl_int_6_26 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c27
+ bl_int_6_27 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c28
+ bl_int_8_28 bl_int_7_28 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c29
+ bl_int_8_29 bl_int_7_29 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c30
+ bl_int_7_30 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c31
+ bl_int_7_31 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c32
+ bl_int_8_32 bl_int_6_32 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c33
+ bl_int_8_33 bl_int_6_33 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c34
+ bl_int_6_34 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c35
+ bl_int_6_35 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c36
+ bl_int_8_36 bl_int_7_36 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c37
+ bl_int_8_37 bl_int_7_37 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c38
+ bl_int_7_38 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c39
+ bl_int_7_39 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c40
+ bl_int_8_40 bl_int_6_40 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c41
+ bl_int_8_41 bl_int_6_41 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c42
+ bl_int_6_42 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c43
+ bl_int_6_43 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c44
+ bl_int_8_44 bl_int_7_44 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c45
+ bl_int_8_45 bl_int_7_45 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c46
+ bl_int_7_46 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c47
+ bl_int_7_47 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c48
+ bl_int_8_48 bl_int_6_48 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c49
+ bl_int_8_49 bl_int_6_49 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c50
+ bl_int_6_50 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c51
+ bl_int_6_51 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c52
+ bl_int_8_52 bl_int_7_52 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c53
+ bl_int_8_53 bl_int_7_53 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c54
+ bl_int_7_54 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c55
+ bl_int_7_55 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c56
+ bl_int_8_56 bl_int_6_56 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c57
+ bl_int_8_57 bl_int_6_57 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c58
+ bl_int_6_58 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c59
+ bl_int_6_59 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c60
+ bl_int_8_60 bl_int_7_60 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c61
+ bl_int_8_61 bl_int_7_61 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c62
+ bl_int_7_62 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c63
+ bl_int_7_63 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c0
+ bl_int_8_0 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c1
+ bl_int_8_1 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c2
+ bl_int_9_2 bl_int_6_2 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c3
+ bl_int_9_3 bl_int_6_3 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c4
+ bl_int_8_4 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c5
+ bl_int_8_5 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c6
+ bl_int_9_6 bl_int_7_6 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c7
+ bl_int_9_7 bl_int_7_7 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c8
+ bl_int_8_8 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c9
+ bl_int_8_9 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c10
+ bl_int_9_10 bl_int_6_10 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c11
+ bl_int_9_11 bl_int_6_11 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c12
+ bl_int_8_12 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c13
+ bl_int_8_13 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c14
+ bl_int_9_14 bl_int_7_14 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c15
+ bl_int_9_15 bl_int_7_15 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c16
+ bl_int_8_16 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c17
+ bl_int_8_17 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c18
+ bl_int_9_18 bl_int_6_18 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c19
+ bl_int_9_19 bl_int_6_19 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c20
+ bl_int_8_20 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c21
+ bl_int_8_21 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c22
+ bl_int_9_22 bl_int_7_22 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c23
+ bl_int_9_23 bl_int_7_23 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c24
+ bl_int_8_24 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c25
+ bl_int_8_25 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c26
+ bl_int_9_26 bl_int_6_26 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c27
+ bl_int_9_27 bl_int_6_27 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c28
+ bl_int_8_28 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c29
+ bl_int_8_29 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c30
+ bl_int_9_30 bl_int_7_30 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c31
+ bl_int_9_31 bl_int_7_31 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c32
+ bl_int_8_32 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c33
+ bl_int_8_33 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c34
+ bl_int_9_34 bl_int_6_34 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c35
+ bl_int_9_35 bl_int_6_35 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c36
+ bl_int_8_36 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c37
+ bl_int_8_37 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c38
+ bl_int_9_38 bl_int_7_38 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c39
+ bl_int_9_39 bl_int_7_39 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c40
+ bl_int_8_40 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c41
+ bl_int_8_41 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c42
+ bl_int_9_42 bl_int_6_42 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c43
+ bl_int_9_43 bl_int_6_43 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c44
+ bl_int_8_44 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c45
+ bl_int_8_45 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c46
+ bl_int_9_46 bl_int_7_46 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c47
+ bl_int_9_47 bl_int_7_47 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c48
+ bl_int_8_48 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c49
+ bl_int_8_49 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c50
+ bl_int_9_50 bl_int_6_50 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c51
+ bl_int_9_51 bl_int_6_51 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c52
+ bl_int_8_52 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c53
+ bl_int_8_53 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c54
+ bl_int_9_54 bl_int_7_54 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c55
+ bl_int_9_55 bl_int_7_55 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c56
+ bl_int_8_56 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c57
+ bl_int_8_57 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c58
+ bl_int_9_58 bl_int_6_58 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c59
+ bl_int_9_59 bl_int_6_59 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c60
+ bl_int_8_60 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c61
+ bl_int_8_61 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c62
+ bl_int_9_62 bl_int_7_62 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c63
+ bl_int_9_63 bl_int_7_63 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c0
+ bl_int_10_0 bl_int_8_0 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c1
+ bl_int_8_1 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c2
+ bl_int_10_2 bl_int_9_2 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c3
+ bl_int_9_3 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c4
+ bl_int_10_4 bl_int_8_4 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c5
+ bl_int_8_5 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c6
+ bl_int_10_6 bl_int_9_6 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c7
+ bl_int_9_7 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c8
+ bl_int_10_8 bl_int_8_8 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c9
+ bl_int_8_9 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c10
+ bl_int_10_10 bl_int_9_10 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c11
+ bl_int_9_11 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c12
+ bl_int_10_12 bl_int_8_12 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c13
+ bl_int_8_13 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c14
+ bl_int_10_14 bl_int_9_14 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c15
+ bl_int_9_15 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c16
+ bl_int_10_16 bl_int_8_16 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c17
+ bl_int_8_17 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c18
+ bl_int_10_18 bl_int_9_18 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c19
+ bl_int_9_19 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c20
+ bl_int_10_20 bl_int_8_20 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c21
+ bl_int_8_21 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c22
+ bl_int_10_22 bl_int_9_22 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c23
+ bl_int_9_23 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c24
+ bl_int_10_24 bl_int_8_24 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c25
+ bl_int_8_25 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c26
+ bl_int_10_26 bl_int_9_26 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c27
+ bl_int_9_27 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c28
+ bl_int_10_28 bl_int_8_28 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c29
+ bl_int_8_29 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c30
+ bl_int_10_30 bl_int_9_30 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c31
+ bl_int_9_31 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c32
+ bl_int_10_32 bl_int_8_32 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c33
+ bl_int_8_33 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c34
+ bl_int_10_34 bl_int_9_34 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c35
+ bl_int_9_35 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c36
+ bl_int_10_36 bl_int_8_36 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c37
+ bl_int_8_37 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c38
+ bl_int_10_38 bl_int_9_38 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c39
+ bl_int_9_39 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c40
+ bl_int_10_40 bl_int_8_40 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c41
+ bl_int_8_41 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c42
+ bl_int_10_42 bl_int_9_42 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c43
+ bl_int_9_43 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c44
+ bl_int_10_44 bl_int_8_44 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c45
+ bl_int_8_45 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c46
+ bl_int_10_46 bl_int_9_46 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c47
+ bl_int_9_47 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c48
+ bl_int_10_48 bl_int_8_48 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c49
+ bl_int_8_49 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c50
+ bl_int_10_50 bl_int_9_50 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c51
+ bl_int_9_51 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c52
+ bl_int_10_52 bl_int_8_52 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c53
+ bl_int_8_53 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c54
+ bl_int_10_54 bl_int_9_54 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c55
+ bl_int_9_55 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c56
+ bl_int_10_56 bl_int_8_56 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c57
+ bl_int_8_57 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c58
+ bl_int_10_58 bl_int_9_58 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c59
+ bl_int_9_59 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c60
+ bl_int_10_60 bl_int_8_60 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c61
+ bl_int_8_61 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c62
+ bl_int_10_62 bl_int_9_62 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c63
+ bl_int_9_63 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c0
+ bl_int_10_0 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c1
+ bl_int_11_1 bl_int_8_1 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c2
+ bl_int_10_2 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c3
+ bl_int_11_3 bl_int_9_3 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c4
+ bl_int_10_4 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c5
+ bl_int_11_5 bl_int_8_5 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c6
+ bl_int_10_6 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c7
+ bl_int_11_7 bl_int_9_7 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c8
+ bl_int_10_8 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c9
+ bl_int_11_9 bl_int_8_9 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c10
+ bl_int_10_10 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c11
+ bl_int_11_11 bl_int_9_11 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c12
+ bl_int_10_12 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c13
+ bl_int_11_13 bl_int_8_13 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c14
+ bl_int_10_14 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c15
+ bl_int_11_15 bl_int_9_15 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c16
+ bl_int_10_16 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c17
+ bl_int_11_17 bl_int_8_17 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c18
+ bl_int_10_18 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c19
+ bl_int_11_19 bl_int_9_19 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c20
+ bl_int_10_20 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c21
+ bl_int_11_21 bl_int_8_21 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c22
+ bl_int_10_22 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c23
+ bl_int_11_23 bl_int_9_23 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c24
+ bl_int_10_24 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c25
+ bl_int_11_25 bl_int_8_25 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c26
+ bl_int_10_26 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c27
+ bl_int_11_27 bl_int_9_27 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c28
+ bl_int_10_28 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c29
+ bl_int_11_29 bl_int_8_29 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c30
+ bl_int_10_30 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c31
+ bl_int_11_31 bl_int_9_31 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c32
+ bl_int_10_32 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c33
+ bl_int_11_33 bl_int_8_33 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c34
+ bl_int_10_34 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c35
+ bl_int_11_35 bl_int_9_35 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c36
+ bl_int_10_36 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c37
+ bl_int_11_37 bl_int_8_37 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c38
+ bl_int_10_38 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c39
+ bl_int_11_39 bl_int_9_39 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c40
+ bl_int_10_40 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c41
+ bl_int_11_41 bl_int_8_41 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c42
+ bl_int_10_42 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c43
+ bl_int_11_43 bl_int_9_43 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c44
+ bl_int_10_44 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c45
+ bl_int_11_45 bl_int_8_45 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c46
+ bl_int_10_46 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c47
+ bl_int_11_47 bl_int_9_47 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c48
+ bl_int_10_48 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c49
+ bl_int_11_49 bl_int_8_49 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c50
+ bl_int_10_50 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c51
+ bl_int_11_51 bl_int_9_51 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c52
+ bl_int_10_52 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c53
+ bl_int_11_53 bl_int_8_53 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c54
+ bl_int_10_54 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c55
+ bl_int_11_55 bl_int_9_55 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c56
+ bl_int_10_56 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c57
+ bl_int_11_57 bl_int_8_57 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c58
+ bl_int_10_58 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c59
+ bl_int_11_59 bl_int_9_59 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c60
+ bl_int_10_60 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c61
+ bl_int_11_61 bl_int_8_61 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c62
+ bl_int_10_62 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c63
+ bl_int_11_63 bl_int_9_63 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c0
+ gnd bl_int_10_0 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c1
+ gnd bl_int_11_1 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c2
+ gnd bl_int_10_2 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c3
+ gnd bl_int_11_3 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c4
+ gnd bl_int_10_4 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c5
+ gnd bl_int_11_5 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c6
+ gnd bl_int_10_6 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c7
+ gnd bl_int_11_7 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c8
+ gnd bl_int_10_8 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c9
+ gnd bl_int_11_9 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c10
+ gnd bl_int_10_10 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c11
+ gnd bl_int_11_11 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c12
+ gnd bl_int_10_12 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c13
+ gnd bl_int_11_13 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c14
+ gnd bl_int_10_14 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c15
+ gnd bl_int_11_15 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c16
+ gnd bl_int_10_16 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c17
+ gnd bl_int_11_17 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c18
+ gnd bl_int_10_18 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c19
+ gnd bl_int_11_19 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c20
+ gnd bl_int_10_20 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c21
+ gnd bl_int_11_21 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c22
+ gnd bl_int_10_22 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c23
+ gnd bl_int_11_23 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c24
+ gnd bl_int_10_24 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c25
+ gnd bl_int_11_25 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c26
+ gnd bl_int_10_26 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c27
+ gnd bl_int_11_27 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c28
+ gnd bl_int_10_28 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c29
+ gnd bl_int_11_29 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c30
+ gnd bl_int_10_30 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c31
+ gnd bl_int_11_31 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c32
+ gnd bl_int_10_32 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c33
+ gnd bl_int_11_33 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c34
+ gnd bl_int_10_34 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c35
+ gnd bl_int_11_35 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c36
+ gnd bl_int_10_36 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c37
+ gnd bl_int_11_37 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c38
+ gnd bl_int_10_38 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c39
+ gnd bl_int_11_39 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c40
+ gnd bl_int_10_40 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c41
+ gnd bl_int_11_41 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c42
+ gnd bl_int_10_42 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c43
+ gnd bl_int_11_43 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c44
+ gnd bl_int_10_44 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c45
+ gnd bl_int_11_45 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c46
+ gnd bl_int_10_46 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c47
+ gnd bl_int_11_47 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c48
+ gnd bl_int_10_48 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c49
+ gnd bl_int_11_49 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c50
+ gnd bl_int_10_50 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c51
+ gnd bl_int_11_51 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c52
+ gnd bl_int_10_52 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c53
+ gnd bl_int_11_53 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c54
+ gnd bl_int_10_54 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c55
+ gnd bl_int_11_55 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c56
+ gnd bl_int_10_56 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c57
+ gnd bl_int_11_57 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c58
+ gnd bl_int_10_58 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c59
+ gnd bl_int_11_59 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c60
+ gnd bl_int_10_60 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c61
+ gnd bl_int_11_61 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c62
+ gnd bl_int_10_62 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c63
+ gnd bl_int_11_63 precharge gnd
+ rom_high_rom_base_one_cell
Xbitcell_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 precharge vdd
+ rom_high_rom_precharge_array_0
.ENDS rom_high_rom_row_decode_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

.SUBCKT rom_high_inv_array_mod
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1.9600000000000002
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=3.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS rom_high_inv_array_mod
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_sp_nand2_dec.ext - technology: EFS8A


* Top level circuit sky130_fd_bd_sram__openram_sp_nand2_dec
.subckt sky130_fd_bd_sram__openram_sp_nand2_dec A B Z VDD GND

X1001 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1002 VDD A Z VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1000 Z A a_n722_276# GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1003 a_n722_276# B GND GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
.ends


.SUBCKT rom_high_rom_address_control_buf
+ A_in A_out Abar_out clk vdd gnd
* INPUT : A_in 
* INOUT : A_out 
* OUTPUT: Abar_out 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
XXinvAbar
+ A_in Abar_internal vdd gnd
+ rom_high_inv_array_mod
XXnand_addr
+ clk Abar_internal A_out vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
XXnand_addr_bar
+ clk A_out Abar_out vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
.ENDS rom_high_rom_address_control_buf

.SUBCKT rom_high_rom_address_control_array
+ A0_in A1_in A2_in A3_in A4_in A5_in A0_out A1_out A2_out A3_out A4_out
+ A5_out Abar0_out Abar1_out Abar2_out Abar3_out Abar4_out Abar5_out clk
+ vdd gnd
* INPUT : A0_in 
* INPUT : A1_in 
* INPUT : A2_in 
* INPUT : A3_in 
* INPUT : A4_in 
* INPUT : A5_in 
* OUTPUT: A0_out 
* OUTPUT: A1_out 
* OUTPUT: A2_out 
* OUTPUT: A3_out 
* OUTPUT: A4_out 
* OUTPUT: A5_out 
* OUTPUT: Abar0_out 
* OUTPUT: Abar1_out 
* OUTPUT: Abar2_out 
* OUTPUT: Abar3_out 
* OUTPUT: Abar4_out 
* OUTPUT: Abar5_out 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
XXaddr_buf_0
+ A0_in A0_out Abar0_out clk vdd gnd
+ rom_high_rom_address_control_buf
XXaddr_buf_1
+ A1_in A1_out Abar1_out clk vdd gnd
+ rom_high_rom_address_control_buf
XXaddr_buf_2
+ A2_in A2_out Abar2_out clk vdd gnd
+ rom_high_rom_address_control_buf
XXaddr_buf_3
+ A3_in A3_out Abar3_out clk vdd gnd
+ rom_high_rom_address_control_buf
XXaddr_buf_4
+ A4_in A4_out Abar4_out clk vdd gnd
+ rom_high_rom_address_control_buf
XXaddr_buf_5
+ A5_in A5_out Abar5_out clk vdd gnd
+ rom_high_rom_address_control_buf
.ENDS rom_high_rom_address_control_array

.SUBCKT rom_high_pinv_dec_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=3.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS rom_high_pinv_dec_0

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

.SUBCKT rom_high_pinv_dec_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=7.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=3.0u l=0.15u
.ENDS rom_high_pinv_dec_1

.SUBCKT rom_high_pbuf_dec
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xbuf_inv1
+ A zb_int vdd gnd
+ rom_high_pinv_dec_0
Xbuf_inv2
+ zb_int Z vdd gnd
+ rom_high_pinv_dec_1
.ENDS rom_high_pbuf_dec

.SUBCKT rom_high_rom_row_decode_wordline_buffer
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23
+ in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34
+ in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45
+ in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56
+ in_57 in_58 in_59 in_60 in_61 in_62 in_63 out_0 out_1 out_2 out_3
+ out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13 out_14
+ out_15 out_16 out_17 out_18 out_19 out_20 out_21 out_22 out_23 out_24
+ out_25 out_26 out_27 out_28 out_29 out_30 out_31 out_32 out_33 out_34
+ out_35 out_36 out_37 out_38 out_39 out_40 out_41 out_42 out_43 out_44
+ out_45 out_46 out_47 out_48 out_49 out_50 out_51 out_52 out_53 out_54
+ out_55 out_56 out_57 out_58 out_59 out_60 out_61 out_62 out_63 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* OUTPUT: out_16 
* OUTPUT: out_17 
* OUTPUT: out_18 
* OUTPUT: out_19 
* OUTPUT: out_20 
* OUTPUT: out_21 
* OUTPUT: out_22 
* OUTPUT: out_23 
* OUTPUT: out_24 
* OUTPUT: out_25 
* OUTPUT: out_26 
* OUTPUT: out_27 
* OUTPUT: out_28 
* OUTPUT: out_29 
* OUTPUT: out_30 
* OUTPUT: out_31 
* OUTPUT: out_32 
* OUTPUT: out_33 
* OUTPUT: out_34 
* OUTPUT: out_35 
* OUTPUT: out_36 
* OUTPUT: out_37 
* OUTPUT: out_38 
* OUTPUT: out_39 
* OUTPUT: out_40 
* OUTPUT: out_41 
* OUTPUT: out_42 
* OUTPUT: out_43 
* OUTPUT: out_44 
* OUTPUT: out_45 
* OUTPUT: out_46 
* OUTPUT: out_47 
* OUTPUT: out_48 
* OUTPUT: out_49 
* OUTPUT: out_50 
* OUTPUT: out_51 
* OUTPUT: out_52 
* OUTPUT: out_53 
* OUTPUT: out_54 
* OUTPUT: out_55 
* OUTPUT: out_56 
* OUTPUT: out_57 
* OUTPUT: out_58 
* OUTPUT: out_59 
* OUTPUT: out_60 
* OUTPUT: out_61 
* OUTPUT: out_62 
* OUTPUT: out_63 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 Buffer size of: 8
Xwld0
+ in_0 out_0 vdd gnd
+ rom_high_pbuf_dec
Xwld1
+ in_1 out_1 vdd gnd
+ rom_high_pbuf_dec
Xwld2
+ in_2 out_2 vdd gnd
+ rom_high_pbuf_dec
Xwld3
+ in_3 out_3 vdd gnd
+ rom_high_pbuf_dec
Xwld4
+ in_4 out_4 vdd gnd
+ rom_high_pbuf_dec
Xwld5
+ in_5 out_5 vdd gnd
+ rom_high_pbuf_dec
Xwld6
+ in_6 out_6 vdd gnd
+ rom_high_pbuf_dec
Xwld7
+ in_7 out_7 vdd gnd
+ rom_high_pbuf_dec
Xwld8
+ in_8 out_8 vdd gnd
+ rom_high_pbuf_dec
Xwld9
+ in_9 out_9 vdd gnd
+ rom_high_pbuf_dec
Xwld10
+ in_10 out_10 vdd gnd
+ rom_high_pbuf_dec
Xwld11
+ in_11 out_11 vdd gnd
+ rom_high_pbuf_dec
Xwld12
+ in_12 out_12 vdd gnd
+ rom_high_pbuf_dec
Xwld13
+ in_13 out_13 vdd gnd
+ rom_high_pbuf_dec
Xwld14
+ in_14 out_14 vdd gnd
+ rom_high_pbuf_dec
Xwld15
+ in_15 out_15 vdd gnd
+ rom_high_pbuf_dec
Xwld16
+ in_16 out_16 vdd gnd
+ rom_high_pbuf_dec
Xwld17
+ in_17 out_17 vdd gnd
+ rom_high_pbuf_dec
Xwld18
+ in_18 out_18 vdd gnd
+ rom_high_pbuf_dec
Xwld19
+ in_19 out_19 vdd gnd
+ rom_high_pbuf_dec
Xwld20
+ in_20 out_20 vdd gnd
+ rom_high_pbuf_dec
Xwld21
+ in_21 out_21 vdd gnd
+ rom_high_pbuf_dec
Xwld22
+ in_22 out_22 vdd gnd
+ rom_high_pbuf_dec
Xwld23
+ in_23 out_23 vdd gnd
+ rom_high_pbuf_dec
Xwld24
+ in_24 out_24 vdd gnd
+ rom_high_pbuf_dec
Xwld25
+ in_25 out_25 vdd gnd
+ rom_high_pbuf_dec
Xwld26
+ in_26 out_26 vdd gnd
+ rom_high_pbuf_dec
Xwld27
+ in_27 out_27 vdd gnd
+ rom_high_pbuf_dec
Xwld28
+ in_28 out_28 vdd gnd
+ rom_high_pbuf_dec
Xwld29
+ in_29 out_29 vdd gnd
+ rom_high_pbuf_dec
Xwld30
+ in_30 out_30 vdd gnd
+ rom_high_pbuf_dec
Xwld31
+ in_31 out_31 vdd gnd
+ rom_high_pbuf_dec
Xwld32
+ in_32 out_32 vdd gnd
+ rom_high_pbuf_dec
Xwld33
+ in_33 out_33 vdd gnd
+ rom_high_pbuf_dec
Xwld34
+ in_34 out_34 vdd gnd
+ rom_high_pbuf_dec
Xwld35
+ in_35 out_35 vdd gnd
+ rom_high_pbuf_dec
Xwld36
+ in_36 out_36 vdd gnd
+ rom_high_pbuf_dec
Xwld37
+ in_37 out_37 vdd gnd
+ rom_high_pbuf_dec
Xwld38
+ in_38 out_38 vdd gnd
+ rom_high_pbuf_dec
Xwld39
+ in_39 out_39 vdd gnd
+ rom_high_pbuf_dec
Xwld40
+ in_40 out_40 vdd gnd
+ rom_high_pbuf_dec
Xwld41
+ in_41 out_41 vdd gnd
+ rom_high_pbuf_dec
Xwld42
+ in_42 out_42 vdd gnd
+ rom_high_pbuf_dec
Xwld43
+ in_43 out_43 vdd gnd
+ rom_high_pbuf_dec
Xwld44
+ in_44 out_44 vdd gnd
+ rom_high_pbuf_dec
Xwld45
+ in_45 out_45 vdd gnd
+ rom_high_pbuf_dec
Xwld46
+ in_46 out_46 vdd gnd
+ rom_high_pbuf_dec
Xwld47
+ in_47 out_47 vdd gnd
+ rom_high_pbuf_dec
Xwld48
+ in_48 out_48 vdd gnd
+ rom_high_pbuf_dec
Xwld49
+ in_49 out_49 vdd gnd
+ rom_high_pbuf_dec
Xwld50
+ in_50 out_50 vdd gnd
+ rom_high_pbuf_dec
Xwld51
+ in_51 out_51 vdd gnd
+ rom_high_pbuf_dec
Xwld52
+ in_52 out_52 vdd gnd
+ rom_high_pbuf_dec
Xwld53
+ in_53 out_53 vdd gnd
+ rom_high_pbuf_dec
Xwld54
+ in_54 out_54 vdd gnd
+ rom_high_pbuf_dec
Xwld55
+ in_55 out_55 vdd gnd
+ rom_high_pbuf_dec
Xwld56
+ in_56 out_56 vdd gnd
+ rom_high_pbuf_dec
Xwld57
+ in_57 out_57 vdd gnd
+ rom_high_pbuf_dec
Xwld58
+ in_58 out_58 vdd gnd
+ rom_high_pbuf_dec
Xwld59
+ in_59 out_59 vdd gnd
+ rom_high_pbuf_dec
Xwld60
+ in_60 out_60 vdd gnd
+ rom_high_pbuf_dec
Xwld61
+ in_61 out_61 vdd gnd
+ rom_high_pbuf_dec
Xwld62
+ in_62 out_62 vdd gnd
+ rom_high_pbuf_dec
Xwld63
+ in_63 out_63 vdd gnd
+ rom_high_pbuf_dec
.ENDS rom_high_rom_row_decode_wordline_buffer

.SUBCKT rom_high_rom_row_decode
+ A0 A1 A2 A3 A4 A5 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9
+ wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20
+ wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31
+ wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42
+ wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53
+ wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 precharge
+ clk vdd gnd
* INPUT : A0 
* INPUT : A1 
* INPUT : A2 
* INPUT : A3 
* INPUT : A4 
* INPUT : A5 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* INPUT : precharge 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
Xdecode_array_inst
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ wl_int8 wl_int9 wl_int10 wl_int11 wl_int12 wl_int13 wl_int14 wl_int15
+ wl_int16 wl_int17 wl_int18 wl_int19 wl_int20 wl_int21 wl_int22
+ wl_int23 wl_int24 wl_int25 wl_int26 wl_int27 wl_int28 wl_int29
+ wl_int30 wl_int31 wl_int32 wl_int33 wl_int34 wl_int35 wl_int36
+ wl_int37 wl_int38 wl_int39 wl_int40 wl_int41 wl_int42 wl_int43
+ wl_int44 wl_int45 wl_int46 wl_int47 wl_int48 wl_int49 wl_int50
+ wl_int51 wl_int52 wl_int53 wl_int54 wl_int55 wl_int56 wl_int57
+ wl_int58 wl_int59 wl_int60 wl_int61 wl_int62 wl_int63 Ab_int_5 A_int_5
+ Ab_int_4 A_int_4 Ab_int_3 A_int_3 Ab_int_2 A_int_2 Ab_int_1 A_int_1
+ Ab_int_0 A_int_0 precharge vdd gnd
+ rom_high_rom_row_decode_array
Xpre_control_array
+ A0 A1 A2 A3 A4 A5 A_int_0 A_int_1 A_int_2 A_int_3 A_int_4 A_int_5
+ Ab_int_0 Ab_int_1 Ab_int_2 Ab_int_3 Ab_int_4 Ab_int_5 clk vdd gnd
+ rom_high_rom_address_control_array
Xrom_wordline_driver
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ wl_int8 wl_int9 wl_int10 wl_int11 wl_int12 wl_int13 wl_int14 wl_int15
+ wl_int16 wl_int17 wl_int18 wl_int19 wl_int20 wl_int21 wl_int22
+ wl_int23 wl_int24 wl_int25 wl_int26 wl_int27 wl_int28 wl_int29
+ wl_int30 wl_int31 wl_int32 wl_int33 wl_int34 wl_int35 wl_int36
+ wl_int37 wl_int38 wl_int39 wl_int40 wl_int41 wl_int42 wl_int43
+ wl_int44 wl_int45 wl_int46 wl_int47 wl_int48 wl_int49 wl_int50
+ wl_int51 wl_int52 wl_int53 wl_int54 wl_int55 wl_int56 wl_int57
+ wl_int58 wl_int59 wl_int60 wl_int61 wl_int62 wl_int63 wl_0 wl_1 wl_2
+ wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15
+ wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26
+ wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37
+ wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48
+ wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59
+ wl_60 wl_61 wl_62 wl_63 vdd gnd
+ rom_high_rom_row_decode_wordline_buffer
.ENDS rom_high_rom_row_decode

.SUBCKT rom_high_rom_precharge_array
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out pre_bl4_out
+ pre_bl5_out pre_bl6_out pre_bl7_out pre_bl8_out pre_bl9_out
+ pre_bl10_out pre_bl11_out pre_bl12_out pre_bl13_out pre_bl14_out
+ pre_bl15_out pre_bl16_out pre_bl17_out pre_bl18_out pre_bl19_out
+ pre_bl20_out pre_bl21_out pre_bl22_out pre_bl23_out pre_bl24_out
+ pre_bl25_out pre_bl26_out pre_bl27_out pre_bl28_out pre_bl29_out
+ pre_bl30_out pre_bl31_out pre_bl32_out pre_bl33_out pre_bl34_out
+ pre_bl35_out pre_bl36_out pre_bl37_out pre_bl38_out pre_bl39_out
+ pre_bl40_out pre_bl41_out pre_bl42_out pre_bl43_out pre_bl44_out
+ pre_bl45_out pre_bl46_out pre_bl47_out pre_bl48_out pre_bl49_out
+ pre_bl50_out pre_bl51_out pre_bl52_out pre_bl53_out pre_bl54_out
+ pre_bl55_out pre_bl56_out pre_bl57_out pre_bl58_out pre_bl59_out
+ pre_bl60_out pre_bl61_out pre_bl62_out pre_bl63_out gate vdd
* OUTPUT: pre_bl0_out 
* OUTPUT: pre_bl1_out 
* OUTPUT: pre_bl2_out 
* OUTPUT: pre_bl3_out 
* OUTPUT: pre_bl4_out 
* OUTPUT: pre_bl5_out 
* OUTPUT: pre_bl6_out 
* OUTPUT: pre_bl7_out 
* OUTPUT: pre_bl8_out 
* OUTPUT: pre_bl9_out 
* OUTPUT: pre_bl10_out 
* OUTPUT: pre_bl11_out 
* OUTPUT: pre_bl12_out 
* OUTPUT: pre_bl13_out 
* OUTPUT: pre_bl14_out 
* OUTPUT: pre_bl15_out 
* OUTPUT: pre_bl16_out 
* OUTPUT: pre_bl17_out 
* OUTPUT: pre_bl18_out 
* OUTPUT: pre_bl19_out 
* OUTPUT: pre_bl20_out 
* OUTPUT: pre_bl21_out 
* OUTPUT: pre_bl22_out 
* OUTPUT: pre_bl23_out 
* OUTPUT: pre_bl24_out 
* OUTPUT: pre_bl25_out 
* OUTPUT: pre_bl26_out 
* OUTPUT: pre_bl27_out 
* OUTPUT: pre_bl28_out 
* OUTPUT: pre_bl29_out 
* OUTPUT: pre_bl30_out 
* OUTPUT: pre_bl31_out 
* OUTPUT: pre_bl32_out 
* OUTPUT: pre_bl33_out 
* OUTPUT: pre_bl34_out 
* OUTPUT: pre_bl35_out 
* OUTPUT: pre_bl36_out 
* OUTPUT: pre_bl37_out 
* OUTPUT: pre_bl38_out 
* OUTPUT: pre_bl39_out 
* OUTPUT: pre_bl40_out 
* OUTPUT: pre_bl41_out 
* OUTPUT: pre_bl42_out 
* OUTPUT: pre_bl43_out 
* OUTPUT: pre_bl44_out 
* OUTPUT: pre_bl45_out 
* OUTPUT: pre_bl46_out 
* OUTPUT: pre_bl47_out 
* OUTPUT: pre_bl48_out 
* OUTPUT: pre_bl49_out 
* OUTPUT: pre_bl50_out 
* OUTPUT: pre_bl51_out 
* OUTPUT: pre_bl52_out 
* OUTPUT: pre_bl53_out 
* OUTPUT: pre_bl54_out 
* OUTPUT: pre_bl55_out 
* OUTPUT: pre_bl56_out 
* OUTPUT: pre_bl57_out 
* OUTPUT: pre_bl58_out 
* OUTPUT: pre_bl59_out 
* OUTPUT: pre_bl60_out 
* OUTPUT: pre_bl61_out 
* OUTPUT: pre_bl62_out 
* OUTPUT: pre_bl63_out 
* INPUT : gate 
* POWER : vdd 
Xpmos_c0
+ vdd gate pre_bl0_out
+ rom_high_precharge_cell
Xpmos_c1
+ vdd gate pre_bl1_out
+ rom_high_precharge_cell
Xpmos_c2
+ vdd gate pre_bl2_out
+ rom_high_precharge_cell
Xpmos_c3
+ vdd gate pre_bl3_out
+ rom_high_precharge_cell
Xpmos_c4
+ vdd gate pre_bl4_out
+ rom_high_precharge_cell
Xpmos_c5
+ vdd gate pre_bl5_out
+ rom_high_precharge_cell
Xpmos_c6
+ vdd gate pre_bl6_out
+ rom_high_precharge_cell
Xpmos_c7
+ vdd gate pre_bl7_out
+ rom_high_precharge_cell
Xpmos_c8
+ vdd gate pre_bl8_out
+ rom_high_precharge_cell
Xpmos_c9
+ vdd gate pre_bl9_out
+ rom_high_precharge_cell
Xpmos_c10
+ vdd gate pre_bl10_out
+ rom_high_precharge_cell
Xpmos_c11
+ vdd gate pre_bl11_out
+ rom_high_precharge_cell
Xpmos_c12
+ vdd gate pre_bl12_out
+ rom_high_precharge_cell
Xpmos_c13
+ vdd gate pre_bl13_out
+ rom_high_precharge_cell
Xpmos_c14
+ vdd gate pre_bl14_out
+ rom_high_precharge_cell
Xpmos_c15
+ vdd gate pre_bl15_out
+ rom_high_precharge_cell
Xpmos_c16
+ vdd gate pre_bl16_out
+ rom_high_precharge_cell
Xpmos_c17
+ vdd gate pre_bl17_out
+ rom_high_precharge_cell
Xpmos_c18
+ vdd gate pre_bl18_out
+ rom_high_precharge_cell
Xpmos_c19
+ vdd gate pre_bl19_out
+ rom_high_precharge_cell
Xpmos_c20
+ vdd gate pre_bl20_out
+ rom_high_precharge_cell
Xpmos_c21
+ vdd gate pre_bl21_out
+ rom_high_precharge_cell
Xpmos_c22
+ vdd gate pre_bl22_out
+ rom_high_precharge_cell
Xpmos_c23
+ vdd gate pre_bl23_out
+ rom_high_precharge_cell
Xpmos_c24
+ vdd gate pre_bl24_out
+ rom_high_precharge_cell
Xpmos_c25
+ vdd gate pre_bl25_out
+ rom_high_precharge_cell
Xpmos_c26
+ vdd gate pre_bl26_out
+ rom_high_precharge_cell
Xpmos_c27
+ vdd gate pre_bl27_out
+ rom_high_precharge_cell
Xpmos_c28
+ vdd gate pre_bl28_out
+ rom_high_precharge_cell
Xpmos_c29
+ vdd gate pre_bl29_out
+ rom_high_precharge_cell
Xpmos_c30
+ vdd gate pre_bl30_out
+ rom_high_precharge_cell
Xpmos_c31
+ vdd gate pre_bl31_out
+ rom_high_precharge_cell
Xpmos_c32
+ vdd gate pre_bl32_out
+ rom_high_precharge_cell
Xpmos_c33
+ vdd gate pre_bl33_out
+ rom_high_precharge_cell
Xpmos_c34
+ vdd gate pre_bl34_out
+ rom_high_precharge_cell
Xpmos_c35
+ vdd gate pre_bl35_out
+ rom_high_precharge_cell
Xpmos_c36
+ vdd gate pre_bl36_out
+ rom_high_precharge_cell
Xpmos_c37
+ vdd gate pre_bl37_out
+ rom_high_precharge_cell
Xpmos_c38
+ vdd gate pre_bl38_out
+ rom_high_precharge_cell
Xpmos_c39
+ vdd gate pre_bl39_out
+ rom_high_precharge_cell
Xpmos_c40
+ vdd gate pre_bl40_out
+ rom_high_precharge_cell
Xpmos_c41
+ vdd gate pre_bl41_out
+ rom_high_precharge_cell
Xpmos_c42
+ vdd gate pre_bl42_out
+ rom_high_precharge_cell
Xpmos_c43
+ vdd gate pre_bl43_out
+ rom_high_precharge_cell
Xpmos_c44
+ vdd gate pre_bl44_out
+ rom_high_precharge_cell
Xpmos_c45
+ vdd gate pre_bl45_out
+ rom_high_precharge_cell
Xpmos_c46
+ vdd gate pre_bl46_out
+ rom_high_precharge_cell
Xpmos_c47
+ vdd gate pre_bl47_out
+ rom_high_precharge_cell
Xpmos_c48
+ vdd gate pre_bl48_out
+ rom_high_precharge_cell
Xpmos_c49
+ vdd gate pre_bl49_out
+ rom_high_precharge_cell
Xpmos_c50
+ vdd gate pre_bl50_out
+ rom_high_precharge_cell
Xpmos_c51
+ vdd gate pre_bl51_out
+ rom_high_precharge_cell
Xpmos_c52
+ vdd gate pre_bl52_out
+ rom_high_precharge_cell
Xpmos_c53
+ vdd gate pre_bl53_out
+ rom_high_precharge_cell
Xpmos_c54
+ vdd gate pre_bl54_out
+ rom_high_precharge_cell
Xpmos_c55
+ vdd gate pre_bl55_out
+ rom_high_precharge_cell
Xpmos_c56
+ vdd gate pre_bl56_out
+ rom_high_precharge_cell
Xpmos_c57
+ vdd gate pre_bl57_out
+ rom_high_precharge_cell
Xpmos_c58
+ vdd gate pre_bl58_out
+ rom_high_precharge_cell
Xpmos_c59
+ vdd gate pre_bl59_out
+ rom_high_precharge_cell
Xpmos_c60
+ vdd gate pre_bl60_out
+ rom_high_precharge_cell
Xpmos_c61
+ vdd gate pre_bl61_out
+ rom_high_precharge_cell
Xpmos_c62
+ vdd gate pre_bl62_out
+ rom_high_precharge_cell
Xpmos_c63
+ vdd gate pre_bl63_out
+ rom_high_precharge_cell
.ENDS rom_high_rom_precharge_array

.SUBCKT rom_high_rom_base_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11
+ wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19
+ wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27
+ wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35
+ wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43
+ wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51
+ wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59
+ wl_0_60 wl_0_61 wl_0_62 wl_0_63 precharge vdd gnd
* OUTPUT: bl_0_0 
* OUTPUT: bl_0_1 
* OUTPUT: bl_0_2 
* OUTPUT: bl_0_3 
* OUTPUT: bl_0_4 
* OUTPUT: bl_0_5 
* OUTPUT: bl_0_6 
* OUTPUT: bl_0_7 
* OUTPUT: bl_0_8 
* OUTPUT: bl_0_9 
* OUTPUT: bl_0_10 
* OUTPUT: bl_0_11 
* OUTPUT: bl_0_12 
* OUTPUT: bl_0_13 
* OUTPUT: bl_0_14 
* OUTPUT: bl_0_15 
* OUTPUT: bl_0_16 
* OUTPUT: bl_0_17 
* OUTPUT: bl_0_18 
* OUTPUT: bl_0_19 
* OUTPUT: bl_0_20 
* OUTPUT: bl_0_21 
* OUTPUT: bl_0_22 
* OUTPUT: bl_0_23 
* OUTPUT: bl_0_24 
* OUTPUT: bl_0_25 
* OUTPUT: bl_0_26 
* OUTPUT: bl_0_27 
* OUTPUT: bl_0_28 
* OUTPUT: bl_0_29 
* OUTPUT: bl_0_30 
* OUTPUT: bl_0_31 
* OUTPUT: bl_0_32 
* OUTPUT: bl_0_33 
* OUTPUT: bl_0_34 
* OUTPUT: bl_0_35 
* OUTPUT: bl_0_36 
* OUTPUT: bl_0_37 
* OUTPUT: bl_0_38 
* OUTPUT: bl_0_39 
* OUTPUT: bl_0_40 
* OUTPUT: bl_0_41 
* OUTPUT: bl_0_42 
* OUTPUT: bl_0_43 
* OUTPUT: bl_0_44 
* OUTPUT: bl_0_45 
* OUTPUT: bl_0_46 
* OUTPUT: bl_0_47 
* OUTPUT: bl_0_48 
* OUTPUT: bl_0_49 
* OUTPUT: bl_0_50 
* OUTPUT: bl_0_51 
* OUTPUT: bl_0_52 
* OUTPUT: bl_0_53 
* OUTPUT: bl_0_54 
* OUTPUT: bl_0_55 
* OUTPUT: bl_0_56 
* OUTPUT: bl_0_57 
* OUTPUT: bl_0_58 
* OUTPUT: bl_0_59 
* OUTPUT: bl_0_60 
* OUTPUT: bl_0_61 
* OUTPUT: bl_0_62 
* OUTPUT: bl_0_63 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : precharge 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_0_0 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c1
+ bl_0_1 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c2
+ bl_0_2 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c3
+ bl_0_3 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c4
+ bl_0_4 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c5
+ bl_0_5 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c6
+ bl_0_6 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c7
+ bl_0_7 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c8
+ bl_0_8 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c9
+ bl_0_9 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c10
+ bl_0_10 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c11
+ bl_0_11 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c12
+ bl_0_12 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c13
+ bl_0_13 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c14
+ bl_0_14 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c15
+ bl_0_15 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c16
+ bl_0_16 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c17
+ bl_0_17 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c18
+ bl_0_18 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c19
+ bl_0_19 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c20
+ bl_0_20 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c21
+ bl_0_21 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c22
+ bl_0_22 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c23
+ bl_int_0_23 bl_0_23 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c24
+ bl_0_24 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c25
+ bl_0_25 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c26
+ bl_int_0_26 bl_0_26 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c27
+ bl_0_27 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c28
+ bl_0_28 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c29
+ bl_int_0_29 bl_0_29 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c30
+ bl_int_0_30 bl_0_30 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c31
+ bl_0_31 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c32
+ bl_0_32 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c33
+ bl_int_0_33 bl_0_33 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c34
+ bl_0_34 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c35
+ bl_int_0_35 bl_0_35 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c36
+ bl_0_36 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c37
+ bl_0_37 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c38
+ bl_0_38 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c39
+ bl_0_39 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c40
+ bl_0_40 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c41
+ bl_0_41 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c42
+ bl_int_0_42 bl_0_42 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c43
+ bl_int_0_43 bl_0_43 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c44
+ bl_0_44 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c45
+ bl_int_0_45 bl_0_45 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c46
+ bl_0_46 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c47
+ bl_int_0_47 bl_0_47 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c48
+ bl_0_48 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c49
+ bl_0_49 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c50
+ bl_0_50 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c51
+ bl_0_51 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c52
+ bl_0_52 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c53
+ bl_0_53 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c54
+ bl_0_54 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c55
+ bl_int_0_55 bl_0_55 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c56
+ bl_0_56 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c57
+ bl_int_0_57 bl_0_57 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c58
+ bl_int_0_58 bl_0_58 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c59
+ bl_0_59 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c60
+ bl_0_60 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c61
+ bl_0_61 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c62
+ bl_int_0_62 bl_0_62 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c63
+ bl_int_0_63 bl_0_63 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c0
+ bl_0_0 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c1
+ bl_0_1 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c2
+ bl_0_2 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c3
+ bl_0_3 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c4
+ bl_0_4 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c5
+ bl_0_5 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c6
+ bl_0_6 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c7
+ bl_0_7 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c8
+ bl_0_8 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c9
+ bl_0_9 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c10
+ bl_0_10 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c11
+ bl_0_11 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c12
+ bl_0_12 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c13
+ bl_0_13 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c14
+ bl_0_14 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c15
+ bl_0_15 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c16
+ bl_0_16 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c17
+ bl_0_17 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c18
+ bl_int_1_18 bl_0_18 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c19
+ bl_int_1_19 bl_0_19 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c20
+ bl_int_1_20 bl_0_20 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c21
+ bl_int_1_21 bl_0_21 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c22
+ bl_0_22 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c23
+ bl_int_0_23 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c24
+ bl_int_1_24 bl_0_24 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c25
+ bl_int_1_25 bl_0_25 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c26
+ bl_int_0_26 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c27
+ bl_int_1_27 bl_0_27 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c28
+ bl_0_28 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c29
+ bl_int_1_29 bl_int_0_29 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c30
+ bl_int_1_30 bl_int_0_30 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c31
+ bl_0_31 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c32
+ bl_0_32 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c33
+ bl_int_1_33 bl_int_0_33 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c34
+ bl_0_34 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c35
+ bl_int_1_35 bl_int_0_35 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c36
+ bl_int_1_36 bl_0_36 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c37
+ bl_int_1_37 bl_0_37 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c38
+ bl_int_1_38 bl_0_38 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c39
+ bl_int_1_39 bl_0_39 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c40
+ bl_0_40 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c41
+ bl_0_41 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c42
+ bl_int_1_42 bl_int_0_42 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c43
+ bl_int_1_43 bl_int_0_43 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c44
+ bl_0_44 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c45
+ bl_int_1_45 bl_int_0_45 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c46
+ bl_0_46 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c47
+ bl_int_1_47 bl_int_0_47 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c48
+ bl_0_48 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c49
+ bl_0_49 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c50
+ bl_0_50 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c51
+ bl_0_51 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c52
+ bl_int_1_52 bl_0_52 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c53
+ bl_int_1_53 bl_0_53 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c54
+ bl_int_1_54 bl_0_54 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c55
+ bl_int_0_55 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c56
+ bl_0_56 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c57
+ bl_int_0_57 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c58
+ bl_int_0_58 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c59
+ bl_0_59 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c60
+ bl_int_1_60 bl_0_60 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c61
+ bl_int_1_61 bl_0_61 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c62
+ bl_int_0_62 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c63
+ bl_int_1_63 bl_int_0_63 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c0
+ bl_0_0 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c1
+ bl_0_1 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c2
+ bl_0_2 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c3
+ bl_0_3 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c4
+ bl_0_4 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c5
+ bl_0_5 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c6
+ bl_0_6 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c7
+ bl_0_7 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c8
+ bl_0_8 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c9
+ bl_0_9 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c10
+ bl_0_10 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c11
+ bl_0_11 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c12
+ bl_0_12 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c13
+ bl_0_13 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c14
+ bl_0_14 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c15
+ bl_int_2_15 bl_0_15 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c16
+ bl_int_2_16 bl_0_16 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c17
+ bl_int_2_17 bl_0_17 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c18
+ bl_int_2_18 bl_int_1_18 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c19
+ bl_int_1_19 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c20
+ bl_int_2_20 bl_int_1_20 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c21
+ bl_int_2_21 bl_int_1_21 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c22
+ bl_int_2_22 bl_0_22 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c23
+ bl_int_0_23 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c24
+ bl_int_1_24 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c25
+ bl_int_2_25 bl_int_1_25 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c26
+ bl_int_2_26 bl_int_0_26 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c27
+ bl_int_1_27 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c28
+ bl_0_28 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c29
+ bl_int_1_29 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c30
+ bl_int_2_30 bl_int_1_30 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c31
+ bl_int_2_31 bl_0_31 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c32
+ bl_0_32 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c33
+ bl_int_1_33 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c34
+ bl_int_2_34 bl_0_34 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c35
+ bl_int_1_35 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c36
+ bl_int_2_36 bl_int_1_36 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c37
+ bl_int_1_37 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c38
+ bl_int_1_38 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c39
+ bl_int_1_39 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c40
+ bl_int_2_40 bl_0_40 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c41
+ bl_0_41 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c42
+ bl_int_1_42 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c43
+ bl_int_1_43 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c44
+ bl_int_2_44 bl_0_44 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c45
+ bl_int_1_45 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c46
+ bl_0_46 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c47
+ bl_int_2_47 bl_int_1_47 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c48
+ bl_int_2_48 bl_0_48 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c49
+ bl_0_49 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c50
+ bl_int_2_50 bl_0_50 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c51
+ bl_0_51 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c52
+ bl_int_2_52 bl_int_1_52 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c53
+ bl_int_2_53 bl_int_1_53 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c54
+ bl_int_2_54 bl_int_1_54 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c55
+ bl_int_0_55 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c56
+ bl_0_56 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c57
+ bl_int_0_57 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c58
+ bl_int_0_58 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c59
+ bl_0_59 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c60
+ bl_int_1_60 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c61
+ bl_int_2_61 bl_int_1_61 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c62
+ bl_int_0_62 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c63
+ bl_int_2_63 bl_int_1_63 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c0
+ bl_0_0 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c1
+ bl_0_1 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c2
+ bl_0_2 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c3
+ bl_0_3 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c4
+ bl_0_4 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c5
+ bl_0_5 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c6
+ bl_0_6 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c7
+ bl_0_7 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c8
+ bl_0_8 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c9
+ bl_0_9 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c10
+ bl_0_10 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c11
+ bl_0_11 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c12
+ bl_int_3_12 bl_0_12 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c13
+ bl_int_3_13 bl_0_13 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c14
+ bl_int_3_14 bl_0_14 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c15
+ bl_int_3_15 bl_int_2_15 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c16
+ bl_int_2_16 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c17
+ bl_int_2_17 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c18
+ bl_int_2_18 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c19
+ bl_int_1_19 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c20
+ bl_int_2_20 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c21
+ bl_int_3_21 bl_int_2_21 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c22
+ bl_int_3_22 bl_int_2_22 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c23
+ bl_int_3_23 bl_int_0_23 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c24
+ bl_int_3_24 bl_int_1_24 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c25
+ bl_int_2_25 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c26
+ bl_int_2_26 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c27
+ bl_int_3_27 bl_int_1_27 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c28
+ bl_0_28 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c29
+ bl_int_1_29 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c30
+ bl_int_3_30 bl_int_2_30 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c31
+ bl_int_3_31 bl_int_2_31 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c32
+ bl_int_3_32 bl_0_32 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c33
+ bl_int_1_33 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c34
+ bl_int_3_34 bl_int_2_34 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c35
+ bl_int_1_35 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c36
+ bl_int_2_36 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c37
+ bl_int_1_37 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c38
+ bl_int_1_38 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c39
+ bl_int_1_39 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c40
+ bl_int_2_40 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c41
+ bl_0_41 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c42
+ bl_int_1_42 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c43
+ bl_int_1_43 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c44
+ bl_int_3_44 bl_int_2_44 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c45
+ bl_int_3_45 bl_int_1_45 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c46
+ bl_0_46 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c47
+ bl_int_2_47 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c48
+ bl_int_2_48 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c49
+ bl_0_49 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c50
+ bl_int_3_50 bl_int_2_50 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c51
+ bl_int_3_51 bl_0_51 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c52
+ bl_int_3_52 bl_int_2_52 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c53
+ bl_int_2_53 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c54
+ bl_int_3_54 bl_int_2_54 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c55
+ bl_int_0_55 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c56
+ bl_0_56 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c57
+ bl_int_3_57 bl_int_0_57 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c58
+ bl_int_3_58 bl_int_0_58 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c59
+ bl_0_59 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c60
+ bl_int_1_60 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c61
+ bl_int_3_61 bl_int_2_61 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c62
+ bl_int_3_62 bl_int_0_62 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c63
+ bl_int_2_63 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c0
+ bl_0_0 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c1
+ bl_0_1 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c2
+ bl_0_2 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c3
+ bl_0_3 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c4
+ bl_0_4 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c5
+ bl_0_5 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c6
+ bl_0_6 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c7
+ bl_0_7 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c8
+ bl_0_8 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c9
+ bl_0_9 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c10
+ bl_0_10 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c11
+ bl_0_11 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c12
+ bl_int_4_12 bl_int_3_12 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c13
+ bl_int_4_13 bl_int_3_13 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c14
+ bl_int_4_14 bl_int_3_14 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c15
+ bl_int_4_15 bl_int_3_15 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c16
+ bl_int_4_16 bl_int_2_16 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c17
+ bl_int_4_17 bl_int_2_17 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c18
+ bl_int_4_18 bl_int_2_18 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c19
+ bl_int_4_19 bl_int_1_19 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c20
+ bl_int_2_20 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c21
+ bl_int_3_21 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c22
+ bl_int_3_22 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c23
+ bl_int_4_23 bl_int_3_23 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c24
+ bl_int_3_24 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c25
+ bl_int_2_25 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c26
+ bl_int_4_26 bl_int_2_26 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c27
+ bl_int_3_27 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c28
+ bl_0_28 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c29
+ bl_int_4_29 bl_int_1_29 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c30
+ bl_int_4_30 bl_int_3_30 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c31
+ bl_int_3_31 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c32
+ bl_int_3_32 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c33
+ bl_int_4_33 bl_int_1_33 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c34
+ bl_int_3_34 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c35
+ bl_int_4_35 bl_int_1_35 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c36
+ bl_int_4_36 bl_int_2_36 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c37
+ bl_int_4_37 bl_int_1_37 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c38
+ bl_int_4_38 bl_int_1_38 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c39
+ bl_int_4_39 bl_int_1_39 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c40
+ bl_int_4_40 bl_int_2_40 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c41
+ bl_int_4_41 bl_0_41 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c42
+ bl_int_1_42 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c43
+ bl_int_1_43 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c44
+ bl_int_4_44 bl_int_3_44 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c45
+ bl_int_3_45 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c46
+ bl_int_4_46 bl_0_46 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c47
+ bl_int_2_47 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c48
+ bl_int_4_48 bl_int_2_48 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c49
+ bl_int_4_49 bl_0_49 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c50
+ bl_int_4_50 bl_int_3_50 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c51
+ bl_int_3_51 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c52
+ bl_int_4_52 bl_int_3_52 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c53
+ bl_int_4_53 bl_int_2_53 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c54
+ bl_int_4_54 bl_int_3_54 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c55
+ bl_int_4_55 bl_int_0_55 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c56
+ bl_0_56 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c57
+ bl_int_4_57 bl_int_3_57 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c58
+ bl_int_3_58 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r4_c59
+ bl_int_4_59 bl_0_59 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c60
+ bl_int_4_60 bl_int_1_60 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c61
+ bl_int_4_61 bl_int_3_61 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c62
+ bl_int_4_62 bl_int_3_62 wl_0_4 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c63
+ bl_int_2_63 wl_0_4 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c0
+ bl_0_0 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c1
+ bl_0_1 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c2
+ bl_0_2 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c3
+ bl_0_3 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c4
+ bl_0_4 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c5
+ bl_0_5 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c6
+ bl_0_6 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c7
+ bl_0_7 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c8
+ bl_0_8 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c9
+ bl_0_9 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c10
+ bl_int_5_10 bl_0_10 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c11
+ bl_int_5_11 bl_0_11 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c12
+ bl_int_5_12 bl_int_4_12 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c13
+ bl_int_5_13 bl_int_4_13 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c14
+ bl_int_4_14 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c15
+ bl_int_4_15 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c16
+ bl_int_5_16 bl_int_4_16 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c17
+ bl_int_5_17 bl_int_4_17 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c18
+ bl_int_4_18 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c19
+ bl_int_4_19 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c20
+ bl_int_5_20 bl_int_2_20 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c21
+ bl_int_5_21 bl_int_3_21 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c22
+ bl_int_3_22 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c23
+ bl_int_4_23 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c24
+ bl_int_5_24 bl_int_3_24 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c25
+ bl_int_5_25 bl_int_2_25 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c26
+ bl_int_4_26 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c27
+ bl_int_5_27 bl_int_3_27 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c28
+ bl_0_28 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c29
+ bl_int_5_29 bl_int_4_29 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c30
+ bl_int_4_30 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c31
+ bl_int_3_31 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c32
+ bl_int_3_32 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c33
+ bl_int_5_33 bl_int_4_33 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c34
+ bl_int_5_34 bl_int_3_34 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c35
+ bl_int_4_35 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c36
+ bl_int_4_36 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c37
+ bl_int_4_37 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c38
+ bl_int_5_38 bl_int_4_38 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c39
+ bl_int_4_39 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c40
+ bl_int_5_40 bl_int_4_40 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c41
+ bl_int_4_41 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c42
+ bl_int_5_42 bl_int_1_42 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c43
+ bl_int_5_43 bl_int_1_43 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c44
+ bl_int_4_44 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c45
+ bl_int_3_45 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c46
+ bl_int_4_46 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c47
+ bl_int_5_47 bl_int_2_47 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c48
+ bl_int_5_48 bl_int_4_48 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c49
+ bl_int_5_49 bl_int_4_49 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c50
+ bl_int_4_50 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c51
+ bl_int_5_51 bl_int_3_51 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c52
+ bl_int_4_52 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c53
+ bl_int_4_53 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c54
+ bl_int_5_54 bl_int_4_54 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c55
+ bl_int_5_55 bl_int_4_55 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c56
+ bl_int_5_56 bl_0_56 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c57
+ bl_int_5_57 bl_int_4_57 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c58
+ bl_int_5_58 bl_int_3_58 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c59
+ bl_int_4_59 wl_0_5 gnd
+ rom_high_rom_base_zero_cell
Xbit_r5_c60
+ bl_int_5_60 bl_int_4_60 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c61
+ bl_int_5_61 bl_int_4_61 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c62
+ bl_int_5_62 bl_int_4_62 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r5_c63
+ bl_int_5_63 bl_int_2_63 wl_0_5 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c0
+ bl_0_0 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c1
+ bl_0_1 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c2
+ bl_0_2 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c3
+ bl_0_3 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c4
+ bl_0_4 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c5
+ bl_0_5 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c6
+ bl_0_6 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c7
+ bl_0_7 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c8
+ bl_int_6_8 bl_0_8 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c9
+ bl_int_6_9 bl_0_9 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c10
+ bl_int_6_10 bl_int_5_10 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c11
+ bl_int_6_11 bl_int_5_11 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c12
+ bl_int_5_12 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c13
+ bl_int_5_13 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c14
+ bl_int_4_14 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c15
+ bl_int_4_15 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c16
+ bl_int_5_16 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c17
+ bl_int_5_17 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c18
+ bl_int_4_18 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c19
+ bl_int_4_19 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c20
+ bl_int_5_20 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c21
+ bl_int_6_21 bl_int_5_21 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c22
+ bl_int_6_22 bl_int_3_22 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c23
+ bl_int_6_23 bl_int_4_23 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c24
+ bl_int_6_24 bl_int_5_24 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c25
+ bl_int_5_25 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c26
+ bl_int_6_26 bl_int_4_26 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c27
+ bl_int_6_27 bl_int_5_27 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c28
+ bl_int_6_28 bl_0_28 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c29
+ bl_int_5_29 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c30
+ bl_int_4_30 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c31
+ bl_int_6_31 bl_int_3_31 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c32
+ bl_int_6_32 bl_int_3_32 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c33
+ bl_int_6_33 bl_int_5_33 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c34
+ bl_int_5_34 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c35
+ bl_int_4_35 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c36
+ bl_int_4_36 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c37
+ bl_int_6_37 bl_int_4_37 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c38
+ bl_int_5_38 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c39
+ bl_int_6_39 bl_int_4_39 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c40
+ bl_int_5_40 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c41
+ bl_int_4_41 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c42
+ bl_int_5_42 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c43
+ bl_int_5_43 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c44
+ bl_int_4_44 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c45
+ bl_int_6_45 bl_int_3_45 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c46
+ bl_int_6_46 bl_int_4_46 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c47
+ bl_int_6_47 bl_int_5_47 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c48
+ bl_int_6_48 bl_int_5_48 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c49
+ bl_int_6_49 bl_int_5_49 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c50
+ bl_int_6_50 bl_int_4_50 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c51
+ bl_int_6_51 bl_int_5_51 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c52
+ bl_int_6_52 bl_int_4_52 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c53
+ bl_int_4_53 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c54
+ bl_int_6_54 bl_int_5_54 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c55
+ bl_int_6_55 bl_int_5_55 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c56
+ bl_int_6_56 bl_int_5_56 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c57
+ bl_int_6_57 bl_int_5_57 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c58
+ bl_int_6_58 bl_int_5_58 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c59
+ bl_int_6_59 bl_int_4_59 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c60
+ bl_int_5_60 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c61
+ bl_int_5_61 wl_0_6 gnd
+ rom_high_rom_base_zero_cell
Xbit_r6_c62
+ bl_int_6_62 bl_int_5_62 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r6_c63
+ bl_int_6_63 bl_int_5_63 wl_0_6 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c0
+ bl_0_0 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c1
+ bl_0_1 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c2
+ bl_0_2 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c3
+ bl_0_3 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c4
+ bl_0_4 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c5
+ bl_0_5 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c6
+ bl_0_6 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c7
+ bl_0_7 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c8
+ bl_int_7_8 bl_int_6_8 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c9
+ bl_int_7_9 bl_int_6_9 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c10
+ bl_int_7_10 bl_int_6_10 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c11
+ bl_int_7_11 bl_int_6_11 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c12
+ bl_int_5_12 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c13
+ bl_int_5_13 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c14
+ bl_int_4_14 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c15
+ bl_int_4_15 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c16
+ bl_int_7_16 bl_int_5_16 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c17
+ bl_int_7_17 bl_int_5_17 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c18
+ bl_int_7_18 bl_int_4_18 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c19
+ bl_int_7_19 bl_int_4_19 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c20
+ bl_int_5_20 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c21
+ bl_int_6_21 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c22
+ bl_int_6_22 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c23
+ bl_int_7_23 bl_int_6_23 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c24
+ bl_int_6_24 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c25
+ bl_int_5_25 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c26
+ bl_int_7_26 bl_int_6_26 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c27
+ bl_int_6_27 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c28
+ bl_int_6_28 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c29
+ bl_int_7_29 bl_int_5_29 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c30
+ bl_int_4_30 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c31
+ bl_int_6_31 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c32
+ bl_int_7_32 bl_int_6_32 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c33
+ bl_int_7_33 bl_int_6_33 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c34
+ bl_int_7_34 bl_int_5_34 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c35
+ bl_int_4_35 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c36
+ bl_int_4_36 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c37
+ bl_int_7_37 bl_int_6_37 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c38
+ bl_int_7_38 bl_int_5_38 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c39
+ bl_int_6_39 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c40
+ bl_int_5_40 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c41
+ bl_int_4_41 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c42
+ bl_int_7_42 bl_int_5_42 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c43
+ bl_int_7_43 bl_int_5_43 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c44
+ bl_int_7_44 bl_int_4_44 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c45
+ bl_int_6_45 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c46
+ bl_int_7_46 bl_int_6_46 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c47
+ bl_int_6_47 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c48
+ bl_int_7_48 bl_int_6_48 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c49
+ bl_int_7_49 bl_int_6_49 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c50
+ bl_int_7_50 bl_int_6_50 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c51
+ bl_int_6_51 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c52
+ bl_int_6_52 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c53
+ bl_int_7_53 bl_int_4_53 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c54
+ bl_int_6_54 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c55
+ bl_int_6_55 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c56
+ bl_int_6_56 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c57
+ bl_int_6_57 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c58
+ bl_int_7_58 bl_int_6_58 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c59
+ bl_int_6_59 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c60
+ bl_int_7_60 bl_int_5_60 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c61
+ bl_int_7_61 bl_int_5_61 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r7_c62
+ bl_int_6_62 wl_0_7 gnd
+ rom_high_rom_base_zero_cell
Xbit_r7_c63
+ bl_int_7_63 bl_int_6_63 wl_0_7 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c0
+ bl_0_0 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c1
+ bl_0_1 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c2
+ bl_0_2 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c3
+ bl_0_3 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c4
+ bl_0_4 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c5
+ bl_0_5 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c6
+ bl_0_6 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c7
+ bl_0_7 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c8
+ bl_int_8_8 bl_int_7_8 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c9
+ bl_int_8_9 bl_int_7_9 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c10
+ bl_int_8_10 bl_int_7_10 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c11
+ bl_int_8_11 bl_int_7_11 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c12
+ bl_int_5_12 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c13
+ bl_int_5_13 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c14
+ bl_int_4_14 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c15
+ bl_int_8_15 bl_int_4_15 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c16
+ bl_int_8_16 bl_int_7_16 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c17
+ bl_int_8_17 bl_int_7_17 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c18
+ bl_int_8_18 bl_int_7_18 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c19
+ bl_int_7_19 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c20
+ bl_int_8_20 bl_int_5_20 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c21
+ bl_int_8_21 bl_int_6_21 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c22
+ bl_int_8_22 bl_int_6_22 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c23
+ bl_int_7_23 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c24
+ bl_int_6_24 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c25
+ bl_int_8_25 bl_int_5_25 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c26
+ bl_int_8_26 bl_int_7_26 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c27
+ bl_int_6_27 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c28
+ bl_int_8_28 bl_int_6_28 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c29
+ bl_int_7_29 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c30
+ bl_int_8_30 bl_int_4_30 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c31
+ bl_int_6_31 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c32
+ bl_int_7_32 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c33
+ bl_int_7_33 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c34
+ bl_int_7_34 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c35
+ bl_int_4_35 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c36
+ bl_int_8_36 bl_int_4_36 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c37
+ bl_int_8_37 bl_int_7_37 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c38
+ bl_int_8_38 bl_int_7_38 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c39
+ bl_int_8_39 bl_int_6_39 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c40
+ bl_int_5_40 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c41
+ bl_int_4_41 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c42
+ bl_int_8_42 bl_int_7_42 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c43
+ bl_int_8_43 bl_int_7_43 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c44
+ bl_int_7_44 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c45
+ bl_int_8_45 bl_int_6_45 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c46
+ bl_int_7_46 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c47
+ bl_int_8_47 bl_int_6_47 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c48
+ bl_int_7_48 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c49
+ bl_int_8_49 bl_int_7_49 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c50
+ bl_int_8_50 bl_int_7_50 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c51
+ bl_int_6_51 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c52
+ bl_int_6_52 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c53
+ bl_int_7_53 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c54
+ bl_int_6_54 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c55
+ bl_int_8_55 bl_int_6_55 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c56
+ bl_int_6_56 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c57
+ bl_int_8_57 bl_int_6_57 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c58
+ bl_int_8_58 bl_int_7_58 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c59
+ bl_int_8_59 bl_int_6_59 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c60
+ bl_int_8_60 bl_int_7_60 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c61
+ bl_int_7_61 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r8_c62
+ bl_int_8_62 bl_int_6_62 wl_0_8 gnd
+ rom_high_rom_base_one_cell
Xbit_r8_c63
+ bl_int_7_63 wl_0_8 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c0
+ bl_0_0 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c1
+ bl_0_1 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c2
+ bl_0_2 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c3
+ bl_0_3 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c4
+ bl_0_4 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c5
+ bl_0_5 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c6
+ bl_0_6 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c7
+ bl_0_7 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c8
+ bl_int_9_8 bl_int_8_8 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c9
+ bl_int_9_9 bl_int_8_9 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c10
+ bl_int_9_10 bl_int_8_10 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c11
+ bl_int_9_11 bl_int_8_11 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c12
+ bl_int_9_12 bl_int_5_12 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c13
+ bl_int_9_13 bl_int_5_13 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c14
+ bl_int_9_14 bl_int_4_14 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c15
+ bl_int_9_15 bl_int_8_15 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c16
+ bl_int_8_16 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c17
+ bl_int_8_17 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c18
+ bl_int_8_18 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c19
+ bl_int_7_19 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c20
+ bl_int_8_20 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c21
+ bl_int_8_21 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c22
+ bl_int_8_22 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c23
+ bl_int_9_23 bl_int_7_23 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c24
+ bl_int_6_24 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c25
+ bl_int_9_25 bl_int_8_25 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c26
+ bl_int_9_26 bl_int_8_26 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c27
+ bl_int_6_27 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c28
+ bl_int_9_28 bl_int_8_28 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c29
+ bl_int_7_29 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c30
+ bl_int_9_30 bl_int_8_30 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c31
+ bl_int_6_31 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c32
+ bl_int_7_32 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c33
+ bl_int_7_33 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c34
+ bl_int_7_34 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c35
+ bl_int_4_35 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c36
+ bl_int_9_36 bl_int_8_36 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c37
+ bl_int_9_37 bl_int_8_37 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c38
+ bl_int_9_38 bl_int_8_38 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c39
+ bl_int_9_39 bl_int_8_39 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c40
+ bl_int_9_40 bl_int_5_40 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c41
+ bl_int_9_41 bl_int_4_41 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c42
+ bl_int_9_42 bl_int_8_42 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c43
+ bl_int_8_43 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c44
+ bl_int_9_44 bl_int_7_44 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c45
+ bl_int_9_45 bl_int_8_45 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c46
+ bl_int_7_46 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c47
+ bl_int_9_47 bl_int_8_47 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c48
+ bl_int_9_48 bl_int_7_48 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c49
+ bl_int_8_49 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c50
+ bl_int_8_50 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c51
+ bl_int_6_51 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c52
+ bl_int_6_52 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c53
+ bl_int_9_53 bl_int_7_53 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c54
+ bl_int_9_54 bl_int_6_54 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c55
+ bl_int_8_55 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c56
+ bl_int_6_56 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c57
+ bl_int_8_57 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c58
+ bl_int_9_58 bl_int_8_58 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c59
+ bl_int_9_59 bl_int_8_59 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c60
+ bl_int_9_60 bl_int_8_60 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c61
+ bl_int_7_61 wl_0_9 gnd
+ rom_high_rom_base_zero_cell
Xbit_r9_c62
+ bl_int_9_62 bl_int_8_62 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r9_c63
+ bl_int_9_63 bl_int_7_63 wl_0_9 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c0
+ bl_0_0 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c1
+ bl_0_1 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c2
+ bl_0_2 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c3
+ bl_0_3 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c4
+ bl_0_4 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c5
+ bl_0_5 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c6
+ bl_0_6 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c7
+ bl_0_7 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c8
+ bl_int_10_8 bl_int_9_8 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c9
+ bl_int_10_9 bl_int_9_9 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c10
+ bl_int_10_10 bl_int_9_10 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c11
+ bl_int_10_11 bl_int_9_11 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c12
+ bl_int_10_12 bl_int_9_12 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c13
+ bl_int_10_13 bl_int_9_13 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c14
+ bl_int_10_14 bl_int_9_14 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c15
+ bl_int_10_15 bl_int_9_15 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c16
+ bl_int_8_16 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c17
+ bl_int_8_17 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c18
+ bl_int_8_18 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c19
+ bl_int_7_19 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c20
+ bl_int_10_20 bl_int_8_20 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c21
+ bl_int_10_21 bl_int_8_21 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c22
+ bl_int_10_22 bl_int_8_22 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c23
+ bl_int_10_23 bl_int_9_23 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c24
+ bl_int_6_24 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c25
+ bl_int_10_25 bl_int_9_25 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c26
+ bl_int_10_26 bl_int_9_26 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c27
+ bl_int_10_27 bl_int_6_27 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c28
+ bl_int_10_28 bl_int_9_28 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c29
+ bl_int_7_29 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c30
+ bl_int_9_30 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c31
+ bl_int_10_31 bl_int_6_31 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c32
+ bl_int_7_32 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c33
+ bl_int_7_33 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c34
+ bl_int_10_34 bl_int_7_34 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c35
+ bl_int_10_35 bl_int_4_35 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c36
+ bl_int_9_36 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c37
+ bl_int_9_37 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c38
+ bl_int_10_38 bl_int_9_38 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c39
+ bl_int_9_39 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c40
+ bl_int_10_40 bl_int_9_40 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c41
+ bl_int_9_41 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c42
+ bl_int_10_42 bl_int_9_42 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c43
+ bl_int_10_43 bl_int_8_43 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c44
+ bl_int_10_44 bl_int_9_44 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c45
+ bl_int_10_45 bl_int_9_45 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c46
+ bl_int_7_46 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c47
+ bl_int_9_47 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c48
+ bl_int_9_48 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c49
+ bl_int_8_49 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c50
+ bl_int_8_50 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c51
+ bl_int_10_51 bl_int_6_51 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c52
+ bl_int_10_52 bl_int_6_52 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c53
+ bl_int_9_53 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c54
+ bl_int_10_54 bl_int_9_54 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c55
+ bl_int_10_55 bl_int_8_55 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c56
+ bl_int_10_56 bl_int_6_56 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c57
+ bl_int_10_57 bl_int_8_57 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c58
+ bl_int_9_58 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c59
+ bl_int_10_59 bl_int_9_59 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c60
+ bl_int_9_60 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c61
+ bl_int_7_61 wl_0_10 gnd
+ rom_high_rom_base_zero_cell
Xbit_r10_c62
+ bl_int_10_62 bl_int_9_62 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r10_c63
+ bl_int_10_63 bl_int_9_63 wl_0_10 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c0
+ bl_0_0 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c1
+ bl_0_1 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c2
+ bl_0_2 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c3
+ bl_0_3 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c4
+ bl_0_4 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c5
+ bl_0_5 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c6
+ bl_0_6 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c7
+ bl_0_7 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c8
+ bl_int_11_8 bl_int_10_8 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c9
+ bl_int_11_9 bl_int_10_9 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c10
+ bl_int_11_10 bl_int_10_10 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c11
+ bl_int_11_11 bl_int_10_11 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c12
+ bl_int_11_12 bl_int_10_12 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c13
+ bl_int_11_13 bl_int_10_13 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c14
+ bl_int_11_14 bl_int_10_14 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c15
+ bl_int_11_15 bl_int_10_15 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c16
+ bl_int_11_16 bl_int_8_16 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c17
+ bl_int_11_17 bl_int_8_17 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c18
+ bl_int_11_18 bl_int_8_18 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c19
+ bl_int_11_19 bl_int_7_19 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c20
+ bl_int_10_20 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c21
+ bl_int_10_21 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c22
+ bl_int_10_22 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c23
+ bl_int_10_23 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c24
+ bl_int_6_24 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c25
+ bl_int_10_25 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c26
+ bl_int_10_26 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c27
+ bl_int_11_27 bl_int_10_27 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c28
+ bl_int_10_28 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c29
+ bl_int_11_29 bl_int_7_29 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c30
+ bl_int_11_30 bl_int_9_30 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c31
+ bl_int_10_31 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c32
+ bl_int_7_32 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c33
+ bl_int_7_33 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c34
+ bl_int_11_34 bl_int_10_34 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c35
+ bl_int_11_35 bl_int_10_35 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c36
+ bl_int_11_36 bl_int_9_36 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c37
+ bl_int_9_37 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c38
+ bl_int_11_38 bl_int_10_38 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c39
+ bl_int_9_39 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c40
+ bl_int_11_40 bl_int_10_40 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c41
+ bl_int_11_41 bl_int_9_41 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c42
+ bl_int_10_42 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c43
+ bl_int_10_43 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c44
+ bl_int_11_44 bl_int_10_44 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c45
+ bl_int_10_45 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c46
+ bl_int_11_46 bl_int_7_46 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c47
+ bl_int_9_47 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c48
+ bl_int_9_48 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c49
+ bl_int_11_49 bl_int_8_49 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c50
+ bl_int_11_50 bl_int_8_50 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c51
+ bl_int_10_51 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c52
+ bl_int_10_52 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c53
+ bl_int_9_53 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c54
+ bl_int_10_54 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c55
+ bl_int_10_55 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c56
+ bl_int_10_56 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c57
+ bl_int_11_57 bl_int_10_57 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c58
+ bl_int_11_58 bl_int_9_58 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c59
+ bl_int_11_59 bl_int_10_59 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c60
+ bl_int_11_60 bl_int_9_60 wl_0_11 gnd
+ rom_high_rom_base_one_cell
Xbit_r11_c61
+ bl_int_7_61 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c62
+ bl_int_10_62 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r11_c63
+ bl_int_10_63 wl_0_11 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c0
+ bl_0_0 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c1
+ bl_0_1 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c2
+ bl_0_2 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c3
+ bl_0_3 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c4
+ bl_0_4 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c5
+ bl_0_5 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c6
+ bl_0_6 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c7
+ bl_0_7 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c8
+ bl_int_12_8 bl_int_11_8 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c9
+ bl_int_12_9 bl_int_11_9 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c10
+ bl_int_12_10 bl_int_11_10 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c11
+ bl_int_12_11 bl_int_11_11 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c12
+ bl_int_12_12 bl_int_11_12 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c13
+ bl_int_12_13 bl_int_11_13 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c14
+ bl_int_12_14 bl_int_11_14 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c15
+ bl_int_12_15 bl_int_11_15 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c16
+ bl_int_12_16 bl_int_11_16 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c17
+ bl_int_12_17 bl_int_11_17 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c18
+ bl_int_12_18 bl_int_11_18 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c19
+ bl_int_12_19 bl_int_11_19 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c20
+ bl_int_10_20 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c21
+ bl_int_10_21 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c22
+ bl_int_12_22 bl_int_10_22 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c23
+ bl_int_12_23 bl_int_10_23 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c24
+ bl_int_12_24 bl_int_6_24 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c25
+ bl_int_12_25 bl_int_10_25 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c26
+ bl_int_10_26 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c27
+ bl_int_11_27 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c28
+ bl_int_12_28 bl_int_10_28 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c29
+ bl_int_12_29 bl_int_11_29 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c30
+ bl_int_11_30 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c31
+ bl_int_10_31 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c32
+ bl_int_7_32 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c33
+ bl_int_12_33 bl_int_7_33 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c34
+ bl_int_11_34 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c35
+ bl_int_12_35 bl_int_11_35 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c36
+ bl_int_11_36 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c37
+ bl_int_9_37 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c38
+ bl_int_12_38 bl_int_11_38 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c39
+ bl_int_12_39 bl_int_9_39 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c40
+ bl_int_12_40 bl_int_11_40 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c41
+ bl_int_12_41 bl_int_11_41 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c42
+ bl_int_10_42 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c43
+ bl_int_10_43 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c44
+ bl_int_11_44 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c45
+ bl_int_12_45 bl_int_10_45 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c46
+ bl_int_11_46 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c47
+ bl_int_9_47 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c48
+ bl_int_9_48 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c49
+ bl_int_11_49 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c50
+ bl_int_11_50 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c51
+ bl_int_10_51 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c52
+ bl_int_10_52 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c53
+ bl_int_12_53 bl_int_9_53 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c54
+ bl_int_10_54 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c55
+ bl_int_12_55 bl_int_10_55 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c56
+ bl_int_10_56 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c57
+ bl_int_12_57 bl_int_11_57 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c58
+ bl_int_12_58 bl_int_11_58 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r12_c59
+ bl_int_11_59 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c60
+ bl_int_11_60 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c61
+ bl_int_7_61 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c62
+ bl_int_10_62 wl_0_12 gnd
+ rom_high_rom_base_zero_cell
Xbit_r12_c63
+ bl_int_12_63 bl_int_10_63 wl_0_12 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c0
+ bl_0_0 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c1
+ bl_0_1 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c2
+ bl_0_2 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c3
+ bl_0_3 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c4
+ bl_0_4 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c5
+ bl_0_5 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c6
+ bl_0_6 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c7
+ bl_0_7 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c8
+ bl_int_13_8 bl_int_12_8 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c9
+ bl_int_13_9 bl_int_12_9 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c10
+ bl_int_13_10 bl_int_12_10 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c11
+ bl_int_13_11 bl_int_12_11 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c12
+ bl_int_13_12 bl_int_12_12 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c13
+ bl_int_13_13 bl_int_12_13 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c14
+ bl_int_13_14 bl_int_12_14 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c15
+ bl_int_13_15 bl_int_12_15 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c16
+ bl_int_13_16 bl_int_12_16 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c17
+ bl_int_13_17 bl_int_12_17 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c18
+ bl_int_13_18 bl_int_12_18 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c19
+ bl_int_13_19 bl_int_12_19 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c20
+ bl_int_13_20 bl_int_10_20 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c21
+ bl_int_13_21 bl_int_10_21 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c22
+ bl_int_13_22 bl_int_12_22 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c23
+ bl_int_13_23 bl_int_12_23 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c24
+ bl_int_12_24 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c25
+ bl_int_12_25 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c26
+ bl_int_13_26 bl_int_10_26 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c27
+ bl_int_13_27 bl_int_11_27 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c28
+ bl_int_13_28 bl_int_12_28 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c29
+ bl_int_13_29 bl_int_12_29 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c30
+ bl_int_11_30 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c31
+ bl_int_10_31 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c32
+ bl_int_7_32 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c33
+ bl_int_13_33 bl_int_12_33 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c34
+ bl_int_11_34 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c35
+ bl_int_12_35 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c36
+ bl_int_11_36 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c37
+ bl_int_9_37 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c38
+ bl_int_12_38 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c39
+ bl_int_13_39 bl_int_12_39 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c40
+ bl_int_13_40 bl_int_12_40 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c41
+ bl_int_13_41 bl_int_12_41 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c42
+ bl_int_10_42 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c43
+ bl_int_13_43 bl_int_10_43 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c44
+ bl_int_13_44 bl_int_11_44 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c45
+ bl_int_12_45 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c46
+ bl_int_13_46 bl_int_11_46 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c47
+ bl_int_13_47 bl_int_9_47 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c48
+ bl_int_13_48 bl_int_9_48 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c49
+ bl_int_13_49 bl_int_11_49 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c50
+ bl_int_11_50 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c51
+ bl_int_10_51 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c52
+ bl_int_13_52 bl_int_10_52 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c53
+ bl_int_13_53 bl_int_12_53 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c54
+ bl_int_13_54 bl_int_10_54 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c55
+ bl_int_12_55 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c56
+ bl_int_13_56 bl_int_10_56 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c57
+ bl_int_13_57 bl_int_12_57 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r13_c58
+ bl_int_12_58 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c59
+ bl_int_11_59 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c60
+ bl_int_11_60 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c61
+ bl_int_7_61 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c62
+ bl_int_10_62 wl_0_13 gnd
+ rom_high_rom_base_zero_cell
Xbit_r13_c63
+ bl_int_13_63 bl_int_12_63 wl_0_13 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c0
+ bl_0_0 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c1
+ bl_0_1 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c2
+ bl_0_2 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c3
+ bl_0_3 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c4
+ bl_0_4 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c5
+ bl_0_5 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c6
+ bl_0_6 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c7
+ bl_0_7 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c8
+ bl_int_14_8 bl_int_13_8 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c9
+ bl_int_14_9 bl_int_13_9 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c10
+ bl_int_14_10 bl_int_13_10 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c11
+ bl_int_14_11 bl_int_13_11 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c12
+ bl_int_14_12 bl_int_13_12 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c13
+ bl_int_14_13 bl_int_13_13 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c14
+ bl_int_14_14 bl_int_13_14 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c15
+ bl_int_14_15 bl_int_13_15 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c16
+ bl_int_14_16 bl_int_13_16 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c17
+ bl_int_14_17 bl_int_13_17 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c18
+ bl_int_14_18 bl_int_13_18 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c19
+ bl_int_14_19 bl_int_13_19 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c20
+ bl_int_14_20 bl_int_13_20 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c21
+ bl_int_14_21 bl_int_13_21 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c22
+ bl_int_14_22 bl_int_13_22 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c23
+ bl_int_14_23 bl_int_13_23 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c24
+ bl_int_14_24 bl_int_12_24 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c25
+ bl_int_14_25 bl_int_12_25 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c26
+ bl_int_14_26 bl_int_13_26 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c27
+ bl_int_14_27 bl_int_13_27 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c28
+ bl_int_13_28 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c29
+ bl_int_14_29 bl_int_13_29 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c30
+ bl_int_14_30 bl_int_11_30 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c31
+ bl_int_14_31 bl_int_10_31 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c32
+ bl_int_14_32 bl_int_7_32 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c33
+ bl_int_13_33 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c34
+ bl_int_11_34 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c35
+ bl_int_14_35 bl_int_12_35 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c36
+ bl_int_14_36 bl_int_11_36 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c37
+ bl_int_9_37 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c38
+ bl_int_14_38 bl_int_12_38 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c39
+ bl_int_13_39 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c40
+ bl_int_13_40 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c41
+ bl_int_13_41 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c42
+ bl_int_10_42 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c43
+ bl_int_13_43 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c44
+ bl_int_13_44 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c45
+ bl_int_12_45 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c46
+ bl_int_13_46 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c47
+ bl_int_13_47 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c48
+ bl_int_13_48 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c49
+ bl_int_14_49 bl_int_13_49 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c50
+ bl_int_14_50 bl_int_11_50 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c51
+ bl_int_10_51 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c52
+ bl_int_14_52 bl_int_13_52 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c53
+ bl_int_14_53 bl_int_13_53 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c54
+ bl_int_14_54 bl_int_13_54 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c55
+ bl_int_14_55 bl_int_12_55 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c56
+ bl_int_13_56 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c57
+ bl_int_14_57 bl_int_13_57 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c58
+ bl_int_14_58 bl_int_12_58 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c59
+ bl_int_11_59 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c60
+ bl_int_14_60 bl_int_11_60 wl_0_14 gnd
+ rom_high_rom_base_one_cell
Xbit_r14_c61
+ bl_int_7_61 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c62
+ bl_int_10_62 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r14_c63
+ bl_int_13_63 wl_0_14 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c0
+ bl_0_0 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c1
+ bl_0_1 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c2
+ bl_0_2 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c3
+ bl_0_3 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c4
+ bl_0_4 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c5
+ bl_0_5 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c6
+ bl_0_6 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c7
+ bl_0_7 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c8
+ bl_int_15_8 bl_int_14_8 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c9
+ bl_int_15_9 bl_int_14_9 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c10
+ bl_int_15_10 bl_int_14_10 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c11
+ bl_int_15_11 bl_int_14_11 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c12
+ bl_int_15_12 bl_int_14_12 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c13
+ bl_int_15_13 bl_int_14_13 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c14
+ bl_int_15_14 bl_int_14_14 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c15
+ bl_int_15_15 bl_int_14_15 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c16
+ bl_int_15_16 bl_int_14_16 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c17
+ bl_int_15_17 bl_int_14_17 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c18
+ bl_int_15_18 bl_int_14_18 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c19
+ bl_int_15_19 bl_int_14_19 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c20
+ bl_int_15_20 bl_int_14_20 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c21
+ bl_int_15_21 bl_int_14_21 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c22
+ bl_int_15_22 bl_int_14_22 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c23
+ bl_int_15_23 bl_int_14_23 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c24
+ bl_int_15_24 bl_int_14_24 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c25
+ bl_int_15_25 bl_int_14_25 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c26
+ bl_int_15_26 bl_int_14_26 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c27
+ bl_int_15_27 bl_int_14_27 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c28
+ bl_int_15_28 bl_int_13_28 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c29
+ bl_int_15_29 bl_int_14_29 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c30
+ bl_int_15_30 bl_int_14_30 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c31
+ bl_int_15_31 bl_int_14_31 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c32
+ bl_int_15_32 bl_int_14_32 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c33
+ bl_int_15_33 bl_int_13_33 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c34
+ bl_int_15_34 bl_int_11_34 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c35
+ bl_int_15_35 bl_int_14_35 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c36
+ bl_int_14_36 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c37
+ bl_int_15_37 bl_int_9_37 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c38
+ bl_int_15_38 bl_int_14_38 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c39
+ bl_int_15_39 bl_int_13_39 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c40
+ bl_int_15_40 bl_int_13_40 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c41
+ bl_int_13_41 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c42
+ bl_int_15_42 bl_int_10_42 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c43
+ bl_int_15_43 bl_int_13_43 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c44
+ bl_int_15_44 bl_int_13_44 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c45
+ bl_int_15_45 bl_int_12_45 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c46
+ bl_int_13_46 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c47
+ bl_int_15_47 bl_int_13_47 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c48
+ bl_int_13_48 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c49
+ bl_int_14_49 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c50
+ bl_int_15_50 bl_int_14_50 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c51
+ bl_int_15_51 bl_int_10_51 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c52
+ bl_int_14_52 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c53
+ bl_int_14_53 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c54
+ bl_int_15_54 bl_int_14_54 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c55
+ bl_int_14_55 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c56
+ bl_int_13_56 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c57
+ bl_int_15_57 bl_int_14_57 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c58
+ bl_int_14_58 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c59
+ bl_int_15_59 bl_int_11_59 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c60
+ bl_int_15_60 bl_int_14_60 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c61
+ bl_int_15_61 bl_int_7_61 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r15_c62
+ bl_int_10_62 wl_0_15 gnd
+ rom_high_rom_base_zero_cell
Xbit_r15_c63
+ bl_int_15_63 bl_int_13_63 wl_0_15 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c0
+ bl_0_0 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c1
+ bl_0_1 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c2
+ bl_0_2 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c3
+ bl_0_3 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c4
+ bl_int_16_4 bl_0_4 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c5
+ bl_0_5 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c6
+ bl_0_6 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c7
+ bl_0_7 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c8
+ bl_int_15_8 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c9
+ bl_int_16_9 bl_int_15_9 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c10
+ bl_int_16_10 bl_int_15_10 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c11
+ bl_int_16_11 bl_int_15_11 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c12
+ bl_int_15_12 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c13
+ bl_int_16_13 bl_int_15_13 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c14
+ bl_int_16_14 bl_int_15_14 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c15
+ bl_int_16_15 bl_int_15_15 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c16
+ bl_int_15_16 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c17
+ bl_int_16_17 bl_int_15_17 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c18
+ bl_int_16_18 bl_int_15_18 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c19
+ bl_int_16_19 bl_int_15_19 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c20
+ bl_int_15_20 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c21
+ bl_int_16_21 bl_int_15_21 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c22
+ bl_int_16_22 bl_int_15_22 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c23
+ bl_int_16_23 bl_int_15_23 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c24
+ bl_int_15_24 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c25
+ bl_int_16_25 bl_int_15_25 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c26
+ bl_int_16_26 bl_int_15_26 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c27
+ bl_int_16_27 bl_int_15_27 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c28
+ bl_int_15_28 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c29
+ bl_int_16_29 bl_int_15_29 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c30
+ bl_int_16_30 bl_int_15_30 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c31
+ bl_int_16_31 bl_int_15_31 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c32
+ bl_int_15_32 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c33
+ bl_int_16_33 bl_int_15_33 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c34
+ bl_int_16_34 bl_int_15_34 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c35
+ bl_int_16_35 bl_int_15_35 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c36
+ bl_int_14_36 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c37
+ bl_int_16_37 bl_int_15_37 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c38
+ bl_int_16_38 bl_int_15_38 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c39
+ bl_int_16_39 bl_int_15_39 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c40
+ bl_int_15_40 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c41
+ bl_int_16_41 bl_int_13_41 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c42
+ bl_int_16_42 bl_int_15_42 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c43
+ bl_int_15_43 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c44
+ bl_int_15_44 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c45
+ bl_int_16_45 bl_int_15_45 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c46
+ bl_int_13_46 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c47
+ bl_int_16_47 bl_int_15_47 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c48
+ bl_int_13_48 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c49
+ bl_int_16_49 bl_int_14_49 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c50
+ bl_int_16_50 bl_int_15_50 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c51
+ bl_int_15_51 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c52
+ bl_int_14_52 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c53
+ bl_int_14_53 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c54
+ bl_int_16_54 bl_int_15_54 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c55
+ bl_int_14_55 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c56
+ bl_int_13_56 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c57
+ bl_int_16_57 bl_int_15_57 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c58
+ bl_int_14_58 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c59
+ bl_int_16_59 bl_int_15_59 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c60
+ bl_int_15_60 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c61
+ bl_int_16_61 bl_int_15_61 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r16_c62
+ bl_int_10_62 wl_0_16 gnd
+ rom_high_rom_base_zero_cell
Xbit_r16_c63
+ bl_int_16_63 bl_int_15_63 wl_0_16 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c0
+ bl_0_0 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c1
+ bl_0_1 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c2
+ bl_0_2 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c3
+ bl_0_3 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c4
+ bl_int_16_4 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c5
+ bl_0_5 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c6
+ bl_0_6 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c7
+ bl_0_7 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c8
+ bl_int_17_8 bl_int_15_8 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c9
+ bl_int_17_9 bl_int_16_9 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c10
+ bl_int_17_10 bl_int_16_10 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c11
+ bl_int_17_11 bl_int_16_11 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c12
+ bl_int_17_12 bl_int_15_12 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c13
+ bl_int_17_13 bl_int_16_13 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c14
+ bl_int_17_14 bl_int_16_14 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c15
+ bl_int_17_15 bl_int_16_15 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c16
+ bl_int_17_16 bl_int_15_16 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c17
+ bl_int_17_17 bl_int_16_17 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c18
+ bl_int_17_18 bl_int_16_18 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c19
+ bl_int_17_19 bl_int_16_19 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c20
+ bl_int_17_20 bl_int_15_20 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c21
+ bl_int_17_21 bl_int_16_21 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c22
+ bl_int_17_22 bl_int_16_22 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c23
+ bl_int_17_23 bl_int_16_23 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c24
+ bl_int_17_24 bl_int_15_24 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c25
+ bl_int_17_25 bl_int_16_25 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c26
+ bl_int_17_26 bl_int_16_26 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c27
+ bl_int_17_27 bl_int_16_27 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c28
+ bl_int_17_28 bl_int_15_28 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c29
+ bl_int_17_29 bl_int_16_29 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c30
+ bl_int_17_30 bl_int_16_30 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c31
+ bl_int_17_31 bl_int_16_31 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c32
+ bl_int_17_32 bl_int_15_32 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c33
+ bl_int_17_33 bl_int_16_33 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c34
+ bl_int_16_34 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c35
+ bl_int_16_35 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c36
+ bl_int_14_36 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c37
+ bl_int_16_37 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c38
+ bl_int_17_38 bl_int_16_38 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c39
+ bl_int_16_39 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c40
+ bl_int_17_40 bl_int_15_40 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c41
+ bl_int_16_41 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c42
+ bl_int_16_42 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c43
+ bl_int_15_43 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c44
+ bl_int_17_44 bl_int_15_44 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c45
+ bl_int_16_45 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c46
+ bl_int_13_46 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c47
+ bl_int_16_47 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c48
+ bl_int_13_48 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c49
+ bl_int_16_49 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c50
+ bl_int_17_50 bl_int_16_50 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c51
+ bl_int_17_51 bl_int_15_51 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c52
+ bl_int_14_52 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c53
+ bl_int_17_53 bl_int_14_53 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c54
+ bl_int_17_54 bl_int_16_54 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c55
+ bl_int_17_55 bl_int_14_55 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c56
+ bl_int_13_56 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c57
+ bl_int_16_57 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c58
+ bl_int_17_58 bl_int_14_58 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c59
+ bl_int_17_59 bl_int_16_59 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c60
+ bl_int_17_60 bl_int_15_60 wl_0_17 gnd
+ rom_high_rom_base_one_cell
Xbit_r17_c61
+ bl_int_16_61 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c62
+ bl_int_10_62 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r17_c63
+ bl_int_16_63 wl_0_17 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c0
+ bl_0_0 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c1
+ bl_0_1 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c2
+ bl_0_2 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c3
+ bl_0_3 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c4
+ bl_int_16_4 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c5
+ bl_0_5 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c6
+ bl_0_6 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c7
+ bl_0_7 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c8
+ bl_int_18_8 bl_int_17_8 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c9
+ bl_int_18_9 bl_int_17_9 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c10
+ bl_int_18_10 bl_int_17_10 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c11
+ bl_int_18_11 bl_int_17_11 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c12
+ bl_int_18_12 bl_int_17_12 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c13
+ bl_int_18_13 bl_int_17_13 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c14
+ bl_int_18_14 bl_int_17_14 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c15
+ bl_int_18_15 bl_int_17_15 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c16
+ bl_int_18_16 bl_int_17_16 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c17
+ bl_int_18_17 bl_int_17_17 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c18
+ bl_int_18_18 bl_int_17_18 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c19
+ bl_int_18_19 bl_int_17_19 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c20
+ bl_int_18_20 bl_int_17_20 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c21
+ bl_int_18_21 bl_int_17_21 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c22
+ bl_int_18_22 bl_int_17_22 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c23
+ bl_int_18_23 bl_int_17_23 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c24
+ bl_int_18_24 bl_int_17_24 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c25
+ bl_int_18_25 bl_int_17_25 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c26
+ bl_int_18_26 bl_int_17_26 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c27
+ bl_int_17_27 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c28
+ bl_int_17_28 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c29
+ bl_int_17_29 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c30
+ bl_int_17_30 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c31
+ bl_int_18_31 bl_int_17_31 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c32
+ bl_int_18_32 bl_int_17_32 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c33
+ bl_int_17_33 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c34
+ bl_int_16_34 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c35
+ bl_int_18_35 bl_int_16_35 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c36
+ bl_int_18_36 bl_int_14_36 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c37
+ bl_int_18_37 bl_int_16_37 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c38
+ bl_int_17_38 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c39
+ bl_int_16_39 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c40
+ bl_int_17_40 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c41
+ bl_int_18_41 bl_int_16_41 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c42
+ bl_int_16_42 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c43
+ bl_int_18_43 bl_int_15_43 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c44
+ bl_int_17_44 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c45
+ bl_int_18_45 bl_int_16_45 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c46
+ bl_int_18_46 bl_int_13_46 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c47
+ bl_int_16_47 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c48
+ bl_int_13_48 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c49
+ bl_int_16_49 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c50
+ bl_int_17_50 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c51
+ bl_int_18_51 bl_int_17_51 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c52
+ bl_int_18_52 bl_int_14_52 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c53
+ bl_int_17_53 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c54
+ bl_int_18_54 bl_int_17_54 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c55
+ bl_int_18_55 bl_int_17_55 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c56
+ bl_int_13_56 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c57
+ bl_int_16_57 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c58
+ bl_int_17_58 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c59
+ bl_int_18_59 bl_int_17_59 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c60
+ bl_int_18_60 bl_int_17_60 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c61
+ bl_int_18_61 bl_int_16_61 wl_0_18 gnd
+ rom_high_rom_base_one_cell
Xbit_r18_c62
+ bl_int_10_62 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r18_c63
+ bl_int_16_63 wl_0_18 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c0
+ bl_0_0 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c1
+ bl_0_1 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c2
+ bl_0_2 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c3
+ bl_0_3 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c4
+ bl_int_16_4 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c5
+ bl_0_5 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c6
+ bl_0_6 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c7
+ bl_0_7 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c8
+ bl_int_19_8 bl_int_18_8 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c9
+ bl_int_19_9 bl_int_18_9 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c10
+ bl_int_19_10 bl_int_18_10 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c11
+ bl_int_19_11 bl_int_18_11 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c12
+ bl_int_19_12 bl_int_18_12 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c13
+ bl_int_19_13 bl_int_18_13 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c14
+ bl_int_19_14 bl_int_18_14 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c15
+ bl_int_19_15 bl_int_18_15 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c16
+ bl_int_19_16 bl_int_18_16 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c17
+ bl_int_19_17 bl_int_18_17 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c18
+ bl_int_19_18 bl_int_18_18 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c19
+ bl_int_19_19 bl_int_18_19 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c20
+ bl_int_19_20 bl_int_18_20 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c21
+ bl_int_19_21 bl_int_18_21 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c22
+ bl_int_19_22 bl_int_18_22 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c23
+ bl_int_18_23 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c24
+ bl_int_18_24 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c25
+ bl_int_18_25 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c26
+ bl_int_18_26 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c27
+ bl_int_19_27 bl_int_17_27 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c28
+ bl_int_19_28 bl_int_17_28 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c29
+ bl_int_17_29 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c30
+ bl_int_17_30 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c31
+ bl_int_19_31 bl_int_18_31 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c32
+ bl_int_18_32 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c33
+ bl_int_19_33 bl_int_17_33 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c34
+ bl_int_16_34 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c35
+ bl_int_19_35 bl_int_18_35 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c36
+ bl_int_18_36 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c37
+ bl_int_19_37 bl_int_18_37 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c38
+ bl_int_19_38 bl_int_17_38 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c39
+ bl_int_16_39 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c40
+ bl_int_19_40 bl_int_17_40 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c41
+ bl_int_18_41 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c42
+ bl_int_16_42 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c43
+ bl_int_19_43 bl_int_18_43 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c44
+ bl_int_19_44 bl_int_17_44 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c45
+ bl_int_18_45 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c46
+ bl_int_18_46 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c47
+ bl_int_19_47 bl_int_16_47 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c48
+ bl_int_19_48 bl_int_13_48 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c49
+ bl_int_16_49 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c50
+ bl_int_17_50 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c51
+ bl_int_18_51 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c52
+ bl_int_19_52 bl_int_18_52 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c53
+ bl_int_19_53 bl_int_17_53 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c54
+ bl_int_18_54 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c55
+ bl_int_19_55 bl_int_18_55 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c56
+ bl_int_19_56 bl_int_13_56 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c57
+ bl_int_16_57 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c58
+ bl_int_19_58 bl_int_17_58 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c59
+ bl_int_19_59 bl_int_18_59 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c60
+ bl_int_18_60 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c61
+ bl_int_19_61 bl_int_18_61 wl_0_19 gnd
+ rom_high_rom_base_one_cell
Xbit_r19_c62
+ bl_int_10_62 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r19_c63
+ bl_int_16_63 wl_0_19 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c0
+ bl_0_0 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c1
+ bl_0_1 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c2
+ bl_0_2 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c3
+ bl_0_3 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c4
+ bl_int_16_4 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c5
+ bl_0_5 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c6
+ bl_0_6 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c7
+ bl_0_7 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c8
+ bl_int_20_8 bl_int_19_8 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c9
+ bl_int_20_9 bl_int_19_9 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c10
+ bl_int_20_10 bl_int_19_10 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c11
+ bl_int_20_11 bl_int_19_11 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c12
+ bl_int_20_12 bl_int_19_12 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c13
+ bl_int_20_13 bl_int_19_13 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c14
+ bl_int_20_14 bl_int_19_14 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c15
+ bl_int_20_15 bl_int_19_15 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c16
+ bl_int_20_16 bl_int_19_16 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c17
+ bl_int_20_17 bl_int_19_17 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c18
+ bl_int_20_18 bl_int_19_18 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c19
+ bl_int_20_19 bl_int_19_19 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c20
+ bl_int_19_20 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c21
+ bl_int_19_21 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c22
+ bl_int_19_22 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c23
+ bl_int_18_23 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c24
+ bl_int_20_24 bl_int_18_24 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c25
+ bl_int_20_25 bl_int_18_25 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c26
+ bl_int_18_26 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c27
+ bl_int_19_27 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c28
+ bl_int_20_28 bl_int_19_28 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c29
+ bl_int_17_29 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c30
+ bl_int_20_30 bl_int_17_30 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c31
+ bl_int_20_31 bl_int_19_31 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c32
+ bl_int_18_32 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c33
+ bl_int_20_33 bl_int_19_33 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c34
+ bl_int_20_34 bl_int_16_34 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c35
+ bl_int_19_35 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c36
+ bl_int_18_36 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c37
+ bl_int_19_37 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c38
+ bl_int_20_38 bl_int_19_38 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c39
+ bl_int_16_39 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c40
+ bl_int_20_40 bl_int_19_40 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c41
+ bl_int_18_41 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c42
+ bl_int_16_42 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c43
+ bl_int_20_43 bl_int_19_43 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c44
+ bl_int_19_44 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c45
+ bl_int_18_45 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c46
+ bl_int_20_46 bl_int_18_46 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c47
+ bl_int_19_47 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c48
+ bl_int_19_48 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c49
+ bl_int_16_49 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c50
+ bl_int_20_50 bl_int_17_50 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c51
+ bl_int_20_51 bl_int_18_51 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c52
+ bl_int_19_52 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c53
+ bl_int_19_53 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c54
+ bl_int_18_54 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c55
+ bl_int_19_55 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c56
+ bl_int_19_56 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c57
+ bl_int_20_57 bl_int_16_57 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c58
+ bl_int_20_58 bl_int_19_58 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c59
+ bl_int_20_59 bl_int_19_59 wl_0_20 gnd
+ rom_high_rom_base_one_cell
Xbit_r20_c60
+ bl_int_18_60 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c61
+ bl_int_19_61 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c62
+ bl_int_10_62 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r20_c63
+ bl_int_16_63 wl_0_20 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c0
+ bl_0_0 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c1
+ bl_0_1 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c2
+ bl_0_2 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c3
+ bl_0_3 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c4
+ bl_int_16_4 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c5
+ bl_0_5 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c6
+ bl_0_6 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c7
+ bl_0_7 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c8
+ bl_int_21_8 bl_int_20_8 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c9
+ bl_int_21_9 bl_int_20_9 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c10
+ bl_int_21_10 bl_int_20_10 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c11
+ bl_int_21_11 bl_int_20_11 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c12
+ bl_int_21_12 bl_int_20_12 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c13
+ bl_int_21_13 bl_int_20_13 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c14
+ bl_int_21_14 bl_int_20_14 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c15
+ bl_int_21_15 bl_int_20_15 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c16
+ bl_int_21_16 bl_int_20_16 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c17
+ bl_int_20_17 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c18
+ bl_int_20_18 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c19
+ bl_int_20_19 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c20
+ bl_int_19_20 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c21
+ bl_int_21_21 bl_int_19_21 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c22
+ bl_int_21_22 bl_int_19_22 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c23
+ bl_int_21_23 bl_int_18_23 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c24
+ bl_int_20_24 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c25
+ bl_int_21_25 bl_int_20_25 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c26
+ bl_int_21_26 bl_int_18_26 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c27
+ bl_int_21_27 bl_int_19_27 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c28
+ bl_int_20_28 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c29
+ bl_int_21_29 bl_int_17_29 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c30
+ bl_int_20_30 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c31
+ bl_int_20_31 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c32
+ bl_int_18_32 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c33
+ bl_int_21_33 bl_int_20_33 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c34
+ bl_int_21_34 bl_int_20_34 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c35
+ bl_int_19_35 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c36
+ bl_int_21_36 bl_int_18_36 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c37
+ bl_int_19_37 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c38
+ bl_int_21_38 bl_int_20_38 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c39
+ bl_int_16_39 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c40
+ bl_int_21_40 bl_int_20_40 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c41
+ bl_int_21_41 bl_int_18_41 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c42
+ bl_int_21_42 bl_int_16_42 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c43
+ bl_int_20_43 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c44
+ bl_int_21_44 bl_int_19_44 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c45
+ bl_int_18_45 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c46
+ bl_int_20_46 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c47
+ bl_int_21_47 bl_int_19_47 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c48
+ bl_int_19_48 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c49
+ bl_int_21_49 bl_int_16_49 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c50
+ bl_int_20_50 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c51
+ bl_int_20_51 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c52
+ bl_int_19_52 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c53
+ bl_int_21_53 bl_int_19_53 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c54
+ bl_int_21_54 bl_int_18_54 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c55
+ bl_int_19_55 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c56
+ bl_int_19_56 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c57
+ bl_int_21_57 bl_int_20_57 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c58
+ bl_int_20_58 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r21_c59
+ bl_int_21_59 bl_int_20_59 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c60
+ bl_int_21_60 bl_int_18_60 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c61
+ bl_int_21_61 bl_int_19_61 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c62
+ bl_int_21_62 bl_int_10_62 wl_0_21 gnd
+ rom_high_rom_base_one_cell
Xbit_r21_c63
+ bl_int_16_63 wl_0_21 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c0
+ bl_0_0 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c1
+ bl_0_1 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c2
+ bl_0_2 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c3
+ bl_0_3 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c4
+ bl_int_16_4 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c5
+ bl_0_5 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c6
+ bl_0_6 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c7
+ bl_0_7 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c8
+ bl_int_22_8 bl_int_21_8 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c9
+ bl_int_22_9 bl_int_21_9 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c10
+ bl_int_22_10 bl_int_21_10 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c11
+ bl_int_22_11 bl_int_21_11 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c12
+ bl_int_22_12 bl_int_21_12 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c13
+ bl_int_22_13 bl_int_21_13 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c14
+ bl_int_22_14 bl_int_21_14 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c15
+ bl_int_22_15 bl_int_21_15 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c16
+ bl_int_21_16 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c17
+ bl_int_20_17 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c18
+ bl_int_20_18 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c19
+ bl_int_20_19 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c20
+ bl_int_22_20 bl_int_19_20 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c21
+ bl_int_22_21 bl_int_21_21 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c22
+ bl_int_21_22 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c23
+ bl_int_21_23 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c24
+ bl_int_20_24 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c25
+ bl_int_21_25 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c26
+ bl_int_22_26 bl_int_21_26 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c27
+ bl_int_22_27 bl_int_21_27 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c28
+ bl_int_22_28 bl_int_20_28 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c29
+ bl_int_21_29 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c30
+ bl_int_22_30 bl_int_20_30 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c31
+ bl_int_20_31 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c32
+ bl_int_18_32 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c33
+ bl_int_21_33 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c34
+ bl_int_21_34 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c35
+ bl_int_19_35 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c36
+ bl_int_21_36 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c37
+ bl_int_22_37 bl_int_19_37 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c38
+ bl_int_22_38 bl_int_21_38 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c39
+ bl_int_22_39 bl_int_16_39 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c40
+ bl_int_22_40 bl_int_21_40 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c41
+ bl_int_21_41 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c42
+ bl_int_22_42 bl_int_21_42 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c43
+ bl_int_22_43 bl_int_20_43 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c44
+ bl_int_22_44 bl_int_21_44 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c45
+ bl_int_22_45 bl_int_18_45 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c46
+ bl_int_20_46 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c47
+ bl_int_22_47 bl_int_21_47 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c48
+ bl_int_19_48 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c49
+ bl_int_21_49 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c50
+ bl_int_20_50 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c51
+ bl_int_20_51 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c52
+ bl_int_22_52 bl_int_19_52 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c53
+ bl_int_21_53 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c54
+ bl_int_22_54 bl_int_21_54 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c55
+ bl_int_22_55 bl_int_19_55 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c56
+ bl_int_22_56 bl_int_19_56 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c57
+ bl_int_22_57 bl_int_21_57 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c58
+ bl_int_22_58 bl_int_20_58 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c59
+ bl_int_21_59 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c60
+ bl_int_21_60 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r22_c61
+ bl_int_22_61 bl_int_21_61 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c62
+ bl_int_22_62 bl_int_21_62 wl_0_22 gnd
+ rom_high_rom_base_one_cell
Xbit_r22_c63
+ bl_int_16_63 wl_0_22 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c0
+ bl_0_0 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c1
+ bl_0_1 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c2
+ bl_0_2 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c3
+ bl_0_3 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c4
+ bl_int_16_4 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c5
+ bl_0_5 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c6
+ bl_0_6 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c7
+ bl_0_7 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c8
+ bl_int_23_8 bl_int_22_8 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c9
+ bl_int_23_9 bl_int_22_9 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c10
+ bl_int_23_10 bl_int_22_10 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c11
+ bl_int_23_11 bl_int_22_11 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c12
+ bl_int_23_12 bl_int_22_12 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c13
+ bl_int_23_13 bl_int_22_13 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c14
+ bl_int_22_14 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c15
+ bl_int_22_15 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c16
+ bl_int_21_16 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c17
+ bl_int_20_17 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c18
+ bl_int_23_18 bl_int_20_18 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c19
+ bl_int_23_19 bl_int_20_19 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c20
+ bl_int_22_20 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c21
+ bl_int_22_21 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c22
+ bl_int_23_22 bl_int_21_22 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c23
+ bl_int_23_23 bl_int_21_23 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c24
+ bl_int_20_24 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c25
+ bl_int_21_25 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c26
+ bl_int_23_26 bl_int_22_26 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c27
+ bl_int_23_27 bl_int_22_27 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c28
+ bl_int_23_28 bl_int_22_28 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c29
+ bl_int_21_29 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c30
+ bl_int_23_30 bl_int_22_30 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c31
+ bl_int_20_31 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c32
+ bl_int_18_32 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c33
+ bl_int_21_33 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c34
+ bl_int_21_34 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c35
+ bl_int_19_35 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c36
+ bl_int_23_36 bl_int_21_36 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c37
+ bl_int_23_37 bl_int_22_37 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c38
+ bl_int_23_38 bl_int_22_38 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c39
+ bl_int_23_39 bl_int_22_39 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c40
+ bl_int_23_40 bl_int_22_40 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c41
+ bl_int_23_41 bl_int_21_41 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c42
+ bl_int_23_42 bl_int_22_42 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c43
+ bl_int_22_43 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c44
+ bl_int_23_44 bl_int_22_44 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c45
+ bl_int_23_45 bl_int_22_45 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c46
+ bl_int_20_46 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c47
+ bl_int_23_47 bl_int_22_47 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c48
+ bl_int_23_48 bl_int_19_48 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c49
+ bl_int_21_49 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c50
+ bl_int_23_50 bl_int_20_50 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c51
+ bl_int_23_51 bl_int_20_51 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c52
+ bl_int_22_52 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c53
+ bl_int_23_53 bl_int_21_53 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c54
+ bl_int_22_54 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c55
+ bl_int_22_55 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c56
+ bl_int_22_56 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c57
+ bl_int_23_57 bl_int_22_57 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c58
+ bl_int_23_58 bl_int_22_58 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c59
+ bl_int_23_59 bl_int_21_59 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c60
+ bl_int_23_60 bl_int_21_60 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c61
+ bl_int_22_61 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r23_c62
+ bl_int_23_62 bl_int_22_62 wl_0_23 gnd
+ rom_high_rom_base_one_cell
Xbit_r23_c63
+ bl_int_16_63 wl_0_23 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c0
+ bl_0_0 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c1
+ bl_0_1 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c2
+ bl_0_2 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c3
+ bl_0_3 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c4
+ bl_int_16_4 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c5
+ bl_0_5 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c6
+ bl_0_6 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c7
+ bl_0_7 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c8
+ bl_int_24_8 bl_int_23_8 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c9
+ bl_int_24_9 bl_int_23_9 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c10
+ bl_int_24_10 bl_int_23_10 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c11
+ bl_int_24_11 bl_int_23_11 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c12
+ bl_int_23_12 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c13
+ bl_int_23_13 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c14
+ bl_int_22_14 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c15
+ bl_int_22_15 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c16
+ bl_int_24_16 bl_int_21_16 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c17
+ bl_int_24_17 bl_int_20_17 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c18
+ bl_int_24_18 bl_int_23_18 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c19
+ bl_int_24_19 bl_int_23_19 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c20
+ bl_int_24_20 bl_int_22_20 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c21
+ bl_int_24_21 bl_int_22_21 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c22
+ bl_int_23_22 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c23
+ bl_int_23_23 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c24
+ bl_int_20_24 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c25
+ bl_int_21_25 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c26
+ bl_int_24_26 bl_int_23_26 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c27
+ bl_int_23_27 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c28
+ bl_int_24_28 bl_int_23_28 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c29
+ bl_int_21_29 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c30
+ bl_int_23_30 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c31
+ bl_int_24_31 bl_int_20_31 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c32
+ bl_int_18_32 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c33
+ bl_int_21_33 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c34
+ bl_int_24_34 bl_int_21_34 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c35
+ bl_int_24_35 bl_int_19_35 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c36
+ bl_int_24_36 bl_int_23_36 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c37
+ bl_int_23_37 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c38
+ bl_int_24_38 bl_int_23_38 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c39
+ bl_int_24_39 bl_int_23_39 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c40
+ bl_int_23_40 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c41
+ bl_int_24_41 bl_int_23_41 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c42
+ bl_int_24_42 bl_int_23_42 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c43
+ bl_int_22_43 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c44
+ bl_int_23_44 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c45
+ bl_int_23_45 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c46
+ bl_int_24_46 bl_int_20_46 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c47
+ bl_int_23_47 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c48
+ bl_int_23_48 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c49
+ bl_int_21_49 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c50
+ bl_int_24_50 bl_int_23_50 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c51
+ bl_int_24_51 bl_int_23_51 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c52
+ bl_int_22_52 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c53
+ bl_int_23_53 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c54
+ bl_int_22_54 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c55
+ bl_int_24_55 bl_int_22_55 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c56
+ bl_int_22_56 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c57
+ bl_int_23_57 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c58
+ bl_int_24_58 bl_int_23_58 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c59
+ bl_int_23_59 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c60
+ bl_int_24_60 bl_int_23_60 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c61
+ bl_int_24_61 bl_int_22_61 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r24_c62
+ bl_int_23_62 wl_0_24 gnd
+ rom_high_rom_base_zero_cell
Xbit_r24_c63
+ bl_int_24_63 bl_int_16_63 wl_0_24 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c0
+ bl_0_0 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c1
+ bl_0_1 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c2
+ bl_0_2 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c3
+ bl_0_3 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c4
+ bl_int_16_4 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c5
+ bl_0_5 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c6
+ bl_0_6 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c7
+ bl_0_7 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c8
+ bl_int_25_8 bl_int_24_8 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c9
+ bl_int_25_9 bl_int_24_9 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c10
+ bl_int_25_10 bl_int_24_10 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c11
+ bl_int_25_11 bl_int_24_11 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c12
+ bl_int_23_12 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c13
+ bl_int_23_13 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c14
+ bl_int_22_14 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c15
+ bl_int_22_15 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c16
+ bl_int_25_16 bl_int_24_16 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c17
+ bl_int_24_17 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c18
+ bl_int_24_18 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c19
+ bl_int_24_19 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c20
+ bl_int_24_20 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c21
+ bl_int_25_21 bl_int_24_21 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c22
+ bl_int_25_22 bl_int_23_22 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c23
+ bl_int_25_23 bl_int_23_23 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c24
+ bl_int_20_24 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c25
+ bl_int_25_25 bl_int_21_25 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c26
+ bl_int_25_26 bl_int_24_26 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c27
+ bl_int_23_27 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c28
+ bl_int_24_28 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c29
+ bl_int_25_29 bl_int_21_29 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c30
+ bl_int_23_30 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c31
+ bl_int_24_31 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c32
+ bl_int_25_32 bl_int_18_32 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c33
+ bl_int_21_33 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c34
+ bl_int_24_34 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c35
+ bl_int_25_35 bl_int_24_35 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c36
+ bl_int_24_36 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c37
+ bl_int_25_37 bl_int_23_37 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c38
+ bl_int_24_38 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c39
+ bl_int_25_39 bl_int_24_39 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c40
+ bl_int_23_40 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c41
+ bl_int_24_41 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c42
+ bl_int_24_42 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c43
+ bl_int_22_43 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c44
+ bl_int_25_44 bl_int_23_44 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c45
+ bl_int_25_45 bl_int_23_45 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c46
+ bl_int_25_46 bl_int_24_46 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c47
+ bl_int_25_47 bl_int_23_47 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c48
+ bl_int_25_48 bl_int_23_48 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c49
+ bl_int_25_49 bl_int_21_49 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c50
+ bl_int_25_50 bl_int_24_50 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c51
+ bl_int_25_51 bl_int_24_51 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c52
+ bl_int_22_52 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c53
+ bl_int_25_53 bl_int_23_53 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c54
+ bl_int_25_54 bl_int_22_54 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c55
+ bl_int_24_55 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c56
+ bl_int_22_56 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r25_c57
+ bl_int_25_57 bl_int_23_57 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c58
+ bl_int_25_58 bl_int_24_58 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c59
+ bl_int_25_59 bl_int_23_59 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c60
+ bl_int_25_60 bl_int_24_60 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c61
+ bl_int_25_61 bl_int_24_61 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c62
+ bl_int_25_62 bl_int_23_62 wl_0_25 gnd
+ rom_high_rom_base_one_cell
Xbit_r25_c63
+ bl_int_24_63 wl_0_25 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c0
+ bl_0_0 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c1
+ bl_0_1 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c2
+ bl_0_2 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c3
+ bl_0_3 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c4
+ bl_int_16_4 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c5
+ bl_0_5 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c6
+ bl_0_6 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c7
+ bl_0_7 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c8
+ bl_int_26_8 bl_int_25_8 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c9
+ bl_int_26_9 bl_int_25_9 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c10
+ bl_int_26_10 bl_int_25_10 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c11
+ bl_int_25_11 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c12
+ bl_int_23_12 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c13
+ bl_int_23_13 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c14
+ bl_int_22_14 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c15
+ bl_int_26_15 bl_int_22_15 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c16
+ bl_int_25_16 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c17
+ bl_int_24_17 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c18
+ bl_int_24_18 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c19
+ bl_int_26_19 bl_int_24_19 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c20
+ bl_int_24_20 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c21
+ bl_int_25_21 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c22
+ bl_int_25_22 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c23
+ bl_int_26_23 bl_int_25_23 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c24
+ bl_int_26_24 bl_int_20_24 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c25
+ bl_int_26_25 bl_int_25_25 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c26
+ bl_int_25_26 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c27
+ bl_int_26_27 bl_int_23_27 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c28
+ bl_int_26_28 bl_int_24_28 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c29
+ bl_int_25_29 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c30
+ bl_int_23_30 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c31
+ bl_int_26_31 bl_int_24_31 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c32
+ bl_int_26_32 bl_int_25_32 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c33
+ bl_int_21_33 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c34
+ bl_int_26_34 bl_int_24_34 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c35
+ bl_int_26_35 bl_int_25_35 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c36
+ bl_int_24_36 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c37
+ bl_int_25_37 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c38
+ bl_int_26_38 bl_int_24_38 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c39
+ bl_int_25_39 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c40
+ bl_int_23_40 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c41
+ bl_int_26_41 bl_int_24_41 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c42
+ bl_int_26_42 bl_int_24_42 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c43
+ bl_int_22_43 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c44
+ bl_int_25_44 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c45
+ bl_int_26_45 bl_int_25_45 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c46
+ bl_int_25_46 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c47
+ bl_int_25_47 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c48
+ bl_int_26_48 bl_int_25_48 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c49
+ bl_int_26_49 bl_int_25_49 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c50
+ bl_int_25_50 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c51
+ bl_int_26_51 bl_int_25_51 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c52
+ bl_int_26_52 bl_int_22_52 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c53
+ bl_int_26_53 bl_int_25_53 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c54
+ bl_int_26_54 bl_int_25_54 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c55
+ bl_int_24_55 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c56
+ bl_int_26_56 bl_int_22_56 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c57
+ bl_int_25_57 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c58
+ bl_int_26_58 bl_int_25_58 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c59
+ bl_int_26_59 bl_int_25_59 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c60
+ bl_int_25_60 wl_0_26 gnd
+ rom_high_rom_base_zero_cell
Xbit_r26_c61
+ bl_int_26_61 bl_int_25_61 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c62
+ bl_int_26_62 bl_int_25_62 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r26_c63
+ bl_int_26_63 bl_int_24_63 wl_0_26 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c0
+ bl_0_0 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c1
+ bl_0_1 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c2
+ bl_0_2 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c3
+ bl_0_3 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c4
+ bl_int_16_4 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c5
+ bl_0_5 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c6
+ bl_0_6 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c7
+ bl_0_7 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c8
+ bl_int_26_8 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c9
+ bl_int_26_9 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c10
+ bl_int_26_10 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c11
+ bl_int_25_11 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c12
+ bl_int_27_12 bl_int_23_12 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c13
+ bl_int_27_13 bl_int_23_13 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c14
+ bl_int_27_14 bl_int_22_14 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c15
+ bl_int_27_15 bl_int_26_15 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c16
+ bl_int_27_16 bl_int_25_16 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c17
+ bl_int_27_17 bl_int_24_17 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c18
+ bl_int_27_18 bl_int_24_18 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c19
+ bl_int_27_19 bl_int_26_19 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c20
+ bl_int_27_20 bl_int_24_20 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c21
+ bl_int_27_21 bl_int_25_21 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c22
+ bl_int_25_22 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c23
+ bl_int_26_23 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c24
+ bl_int_27_24 bl_int_26_24 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c25
+ bl_int_26_25 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c26
+ bl_int_27_26 bl_int_25_26 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c27
+ bl_int_26_27 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c28
+ bl_int_26_28 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c29
+ bl_int_25_29 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c30
+ bl_int_27_30 bl_int_23_30 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c31
+ bl_int_27_31 bl_int_26_31 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c32
+ bl_int_26_32 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c33
+ bl_int_27_33 bl_int_21_33 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c34
+ bl_int_26_34 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c35
+ bl_int_27_35 bl_int_26_35 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c36
+ bl_int_24_36 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c37
+ bl_int_27_37 bl_int_25_37 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c38
+ bl_int_27_38 bl_int_26_38 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c39
+ bl_int_27_39 bl_int_25_39 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c40
+ bl_int_27_40 bl_int_23_40 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c41
+ bl_int_26_41 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c42
+ bl_int_26_42 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c43
+ bl_int_27_43 bl_int_22_43 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c44
+ bl_int_25_44 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c45
+ bl_int_26_45 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c46
+ bl_int_27_46 bl_int_25_46 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c47
+ bl_int_25_47 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c48
+ bl_int_27_48 bl_int_26_48 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c49
+ bl_int_26_49 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c50
+ bl_int_27_50 bl_int_25_50 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c51
+ bl_int_27_51 bl_int_26_51 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c52
+ bl_int_26_52 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c53
+ bl_int_27_53 bl_int_26_53 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c54
+ bl_int_27_54 bl_int_26_54 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c55
+ bl_int_27_55 bl_int_24_55 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c56
+ bl_int_27_56 bl_int_26_56 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c57
+ bl_int_27_57 bl_int_25_57 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c58
+ bl_int_26_58 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c59
+ bl_int_27_59 bl_int_26_59 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c60
+ bl_int_27_60 bl_int_25_60 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c61
+ bl_int_26_61 wl_0_27 gnd
+ rom_high_rom_base_zero_cell
Xbit_r27_c62
+ bl_int_27_62 bl_int_26_62 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r27_c63
+ bl_int_27_63 bl_int_26_63 wl_0_27 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c0
+ bl_0_0 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c1
+ bl_0_1 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c2
+ bl_0_2 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c3
+ bl_0_3 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c4
+ bl_int_16_4 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c5
+ bl_0_5 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c6
+ bl_0_6 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c7
+ bl_0_7 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c8
+ bl_int_26_8 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c9
+ bl_int_26_9 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c10
+ bl_int_26_10 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c11
+ bl_int_25_11 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c12
+ bl_int_28_12 bl_int_27_12 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c13
+ bl_int_28_13 bl_int_27_13 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c14
+ bl_int_28_14 bl_int_27_14 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c15
+ bl_int_28_15 bl_int_27_15 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c16
+ bl_int_28_16 bl_int_27_16 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c17
+ bl_int_27_17 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c18
+ bl_int_27_18 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c19
+ bl_int_27_19 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c20
+ bl_int_27_20 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c21
+ bl_int_28_21 bl_int_27_21 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c22
+ bl_int_28_22 bl_int_25_22 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c23
+ bl_int_28_23 bl_int_26_23 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c24
+ bl_int_27_24 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c25
+ bl_int_28_25 bl_int_26_25 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c26
+ bl_int_27_26 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c27
+ bl_int_26_27 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c28
+ bl_int_26_28 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c29
+ bl_int_28_29 bl_int_25_29 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c30
+ bl_int_28_30 bl_int_27_30 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c31
+ bl_int_27_31 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c32
+ bl_int_26_32 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c33
+ bl_int_27_33 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c34
+ bl_int_28_34 bl_int_26_34 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c35
+ bl_int_27_35 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c36
+ bl_int_28_36 bl_int_24_36 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c37
+ bl_int_27_37 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c38
+ bl_int_27_38 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c39
+ bl_int_27_39 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c40
+ bl_int_28_40 bl_int_27_40 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c41
+ bl_int_26_41 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c42
+ bl_int_26_42 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c43
+ bl_int_27_43 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c44
+ bl_int_28_44 bl_int_25_44 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c45
+ bl_int_26_45 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c46
+ bl_int_27_46 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c47
+ bl_int_28_47 bl_int_25_47 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c48
+ bl_int_28_48 bl_int_27_48 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c49
+ bl_int_28_49 bl_int_26_49 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c50
+ bl_int_28_50 bl_int_27_50 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c51
+ bl_int_27_51 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c52
+ bl_int_28_52 bl_int_26_52 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c53
+ bl_int_27_53 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c54
+ bl_int_28_54 bl_int_27_54 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c55
+ bl_int_27_55 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c56
+ bl_int_27_56 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c57
+ bl_int_27_57 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c58
+ bl_int_28_58 bl_int_26_58 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c59
+ bl_int_28_59 bl_int_27_59 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c60
+ bl_int_28_60 bl_int_27_60 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c61
+ bl_int_26_61 wl_0_28 gnd
+ rom_high_rom_base_zero_cell
Xbit_r28_c62
+ bl_int_28_62 bl_int_27_62 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r28_c63
+ bl_int_28_63 bl_int_27_63 wl_0_28 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c0
+ bl_0_0 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c1
+ bl_0_1 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c2
+ bl_0_2 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c3
+ bl_0_3 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c4
+ bl_int_16_4 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c5
+ bl_0_5 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c6
+ bl_0_6 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c7
+ bl_0_7 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c8
+ bl_int_26_8 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c9
+ bl_int_26_9 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c10
+ bl_int_26_10 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c11
+ bl_int_25_11 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c12
+ bl_int_29_12 bl_int_28_12 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c13
+ bl_int_29_13 bl_int_28_13 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c14
+ bl_int_28_14 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c15
+ bl_int_28_15 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c16
+ bl_int_28_16 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c17
+ bl_int_27_17 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c18
+ bl_int_29_18 bl_int_27_18 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c19
+ bl_int_29_19 bl_int_27_19 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c20
+ bl_int_27_20 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c21
+ bl_int_28_21 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c22
+ bl_int_29_22 bl_int_28_22 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c23
+ bl_int_29_23 bl_int_28_23 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c24
+ bl_int_29_24 bl_int_27_24 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c25
+ bl_int_28_25 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c26
+ bl_int_29_26 bl_int_27_26 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c27
+ bl_int_29_27 bl_int_26_27 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c28
+ bl_int_26_28 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c29
+ bl_int_29_29 bl_int_28_29 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c30
+ bl_int_29_30 bl_int_28_30 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c31
+ bl_int_27_31 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c32
+ bl_int_29_32 bl_int_26_32 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c33
+ bl_int_27_33 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c34
+ bl_int_29_34 bl_int_28_34 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c35
+ bl_int_27_35 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c36
+ bl_int_28_36 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c37
+ bl_int_27_37 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c38
+ bl_int_27_38 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c39
+ bl_int_27_39 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c40
+ bl_int_28_40 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c41
+ bl_int_26_41 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c42
+ bl_int_26_42 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c43
+ bl_int_27_43 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c44
+ bl_int_29_44 bl_int_28_44 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c45
+ bl_int_29_45 bl_int_26_45 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c46
+ bl_int_27_46 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c47
+ bl_int_28_47 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c48
+ bl_int_28_48 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c49
+ bl_int_28_49 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c50
+ bl_int_29_50 bl_int_28_50 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c51
+ bl_int_27_51 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c52
+ bl_int_29_52 bl_int_28_52 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c53
+ bl_int_27_53 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c54
+ bl_int_29_54 bl_int_28_54 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c55
+ bl_int_29_55 bl_int_27_55 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c56
+ bl_int_27_56 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c57
+ bl_int_27_57 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c58
+ bl_int_28_58 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c59
+ bl_int_28_59 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c60
+ bl_int_28_60 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c61
+ bl_int_29_61 bl_int_26_61 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r29_c62
+ bl_int_28_62 wl_0_29 gnd
+ rom_high_rom_base_zero_cell
Xbit_r29_c63
+ bl_int_29_63 bl_int_28_63 wl_0_29 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c0
+ bl_0_0 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c1
+ bl_0_1 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c2
+ bl_0_2 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c3
+ bl_0_3 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c4
+ bl_int_16_4 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c5
+ bl_0_5 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c6
+ bl_0_6 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c7
+ bl_0_7 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c8
+ bl_int_26_8 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c9
+ bl_int_26_9 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c10
+ bl_int_26_10 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c11
+ bl_int_25_11 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c12
+ bl_int_29_12 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c13
+ bl_int_29_13 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c14
+ bl_int_28_14 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c15
+ bl_int_28_15 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c16
+ bl_int_30_16 bl_int_28_16 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c17
+ bl_int_30_17 bl_int_27_17 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c18
+ bl_int_30_18 bl_int_29_18 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c19
+ bl_int_29_19 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c20
+ bl_int_30_20 bl_int_27_20 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c21
+ bl_int_28_21 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c22
+ bl_int_29_22 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c23
+ bl_int_30_23 bl_int_29_23 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c24
+ bl_int_29_24 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c25
+ bl_int_30_25 bl_int_28_25 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c26
+ bl_int_29_26 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c27
+ bl_int_30_27 bl_int_29_27 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c28
+ bl_int_26_28 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c29
+ bl_int_29_29 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c30
+ bl_int_30_30 bl_int_29_30 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c31
+ bl_int_30_31 bl_int_27_31 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c32
+ bl_int_29_32 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c33
+ bl_int_30_33 bl_int_27_33 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c34
+ bl_int_29_34 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c35
+ bl_int_30_35 bl_int_27_35 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c36
+ bl_int_30_36 bl_int_28_36 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c37
+ bl_int_30_37 bl_int_27_37 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c38
+ bl_int_30_38 bl_int_27_38 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c39
+ bl_int_30_39 bl_int_27_39 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c40
+ bl_int_30_40 bl_int_28_40 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c41
+ bl_int_30_41 bl_int_26_41 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c42
+ bl_int_30_42 bl_int_26_42 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c43
+ bl_int_27_43 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c44
+ bl_int_30_44 bl_int_29_44 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c45
+ bl_int_30_45 bl_int_29_45 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c46
+ bl_int_27_46 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c47
+ bl_int_30_47 bl_int_28_47 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c48
+ bl_int_30_48 bl_int_28_48 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c49
+ bl_int_28_49 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c50
+ bl_int_29_50 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c51
+ bl_int_27_51 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c52
+ bl_int_30_52 bl_int_29_52 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c53
+ bl_int_27_53 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c54
+ bl_int_30_54 bl_int_29_54 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c55
+ bl_int_30_55 bl_int_29_55 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c56
+ bl_int_27_56 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c57
+ bl_int_27_57 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c58
+ bl_int_28_58 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c59
+ bl_int_28_59 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c60
+ bl_int_28_60 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c61
+ bl_int_30_61 bl_int_29_61 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r30_c62
+ bl_int_28_62 wl_0_30 gnd
+ rom_high_rom_base_zero_cell
Xbit_r30_c63
+ bl_int_30_63 bl_int_29_63 wl_0_30 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c0
+ bl_0_0 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c1
+ bl_0_1 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c2
+ bl_0_2 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c3
+ bl_0_3 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c4
+ bl_int_16_4 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c5
+ bl_0_5 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c6
+ bl_0_6 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c7
+ bl_0_7 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c8
+ bl_int_26_8 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c9
+ bl_int_26_9 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c10
+ bl_int_26_10 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c11
+ bl_int_25_11 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c12
+ bl_int_29_12 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c13
+ bl_int_29_13 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c14
+ bl_int_28_14 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c15
+ bl_int_28_15 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c16
+ bl_int_30_16 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c17
+ bl_int_30_17 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c18
+ bl_int_30_18 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c19
+ bl_int_29_19 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c20
+ bl_int_31_20 bl_int_30_20 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c21
+ bl_int_31_21 bl_int_28_21 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c22
+ bl_int_29_22 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c23
+ bl_int_30_23 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c24
+ bl_int_31_24 bl_int_29_24 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c25
+ bl_int_30_25 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c26
+ bl_int_31_26 bl_int_29_26 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c27
+ bl_int_30_27 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c28
+ bl_int_26_28 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c29
+ bl_int_29_29 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c30
+ bl_int_31_30 bl_int_30_30 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c31
+ bl_int_31_31 bl_int_30_31 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c32
+ bl_int_29_32 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c33
+ bl_int_31_33 bl_int_30_33 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c34
+ bl_int_29_34 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c35
+ bl_int_31_35 bl_int_30_35 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c36
+ bl_int_31_36 bl_int_30_36 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c37
+ bl_int_30_37 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c38
+ bl_int_30_38 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c39
+ bl_int_30_39 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c40
+ bl_int_30_40 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c41
+ bl_int_31_41 bl_int_30_41 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c42
+ bl_int_31_42 bl_int_30_42 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c43
+ bl_int_27_43 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c44
+ bl_int_30_44 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c45
+ bl_int_31_45 bl_int_30_45 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c46
+ bl_int_27_46 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c47
+ bl_int_31_47 bl_int_30_47 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c48
+ bl_int_30_48 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c49
+ bl_int_28_49 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c50
+ bl_int_29_50 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c51
+ bl_int_27_51 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c52
+ bl_int_31_52 bl_int_30_52 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c53
+ bl_int_31_53 bl_int_27_53 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c54
+ bl_int_30_54 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c55
+ bl_int_30_55 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c56
+ bl_int_27_56 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c57
+ bl_int_27_57 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r31_c58
+ bl_int_31_58 bl_int_28_58 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c59
+ bl_int_31_59 bl_int_28_59 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c60
+ bl_int_31_60 bl_int_28_60 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c61
+ bl_int_31_61 bl_int_30_61 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c62
+ bl_int_31_62 bl_int_28_62 wl_0_31 gnd
+ rom_high_rom_base_one_cell
Xbit_r31_c63
+ bl_int_30_63 wl_0_31 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c0
+ bl_0_0 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c1
+ bl_int_32_1 bl_0_1 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c2
+ bl_int_32_2 bl_0_2 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c3
+ bl_int_32_3 bl_0_3 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c4
+ bl_int_16_4 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c5
+ bl_int_32_5 bl_0_5 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c6
+ bl_int_32_6 bl_0_6 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c7
+ bl_int_32_7 bl_0_7 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c8
+ bl_int_26_8 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c9
+ bl_int_32_9 bl_int_26_9 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c10
+ bl_int_32_10 bl_int_26_10 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c11
+ bl_int_32_11 bl_int_25_11 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c12
+ bl_int_29_12 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c13
+ bl_int_32_13 bl_int_29_13 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c14
+ bl_int_32_14 bl_int_28_14 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c15
+ bl_int_32_15 bl_int_28_15 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c16
+ bl_int_30_16 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c17
+ bl_int_32_17 bl_int_30_17 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c18
+ bl_int_32_18 bl_int_30_18 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c19
+ bl_int_32_19 bl_int_29_19 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c20
+ bl_int_31_20 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c21
+ bl_int_32_21 bl_int_31_21 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c22
+ bl_int_32_22 bl_int_29_22 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c23
+ bl_int_30_23 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c24
+ bl_int_31_24 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c25
+ bl_int_32_25 bl_int_30_25 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c26
+ bl_int_31_26 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c27
+ bl_int_32_27 bl_int_30_27 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c28
+ bl_int_26_28 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c29
+ bl_int_29_29 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c30
+ bl_int_31_30 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c31
+ bl_int_32_31 bl_int_31_31 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c32
+ bl_int_29_32 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c33
+ bl_int_31_33 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c34
+ bl_int_32_34 bl_int_29_34 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c35
+ bl_int_31_35 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c36
+ bl_int_31_36 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c37
+ bl_int_32_37 bl_int_30_37 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c38
+ bl_int_32_38 bl_int_30_38 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c39
+ bl_int_32_39 bl_int_30_39 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c40
+ bl_int_30_40 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c41
+ bl_int_32_41 bl_int_31_41 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c42
+ bl_int_31_42 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c43
+ bl_int_27_43 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c44
+ bl_int_30_44 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c45
+ bl_int_31_45 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c46
+ bl_int_32_46 bl_int_27_46 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c47
+ bl_int_31_47 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c48
+ bl_int_30_48 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c49
+ bl_int_32_49 bl_int_28_49 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c50
+ bl_int_32_50 bl_int_29_50 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c51
+ bl_int_32_51 bl_int_27_51 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c52
+ bl_int_31_52 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c53
+ bl_int_32_53 bl_int_31_53 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c54
+ bl_int_32_54 bl_int_30_54 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c55
+ bl_int_30_55 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c56
+ bl_int_27_56 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c57
+ bl_int_27_57 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c58
+ bl_int_31_58 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c59
+ bl_int_32_59 bl_int_31_59 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c60
+ bl_int_31_60 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c61
+ bl_int_32_61 bl_int_31_61 wl_0_32 gnd
+ rom_high_rom_base_one_cell
Xbit_r32_c62
+ bl_int_31_62 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r32_c63
+ bl_int_30_63 wl_0_32 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c0
+ bl_int_33_0 bl_0_0 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c1
+ bl_int_33_1 bl_int_32_1 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c2
+ bl_int_33_2 bl_int_32_2 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c3
+ bl_int_33_3 bl_int_32_3 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c4
+ bl_int_33_4 bl_int_16_4 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c5
+ bl_int_33_5 bl_int_32_5 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c6
+ bl_int_33_6 bl_int_32_6 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c7
+ bl_int_33_7 bl_int_32_7 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c8
+ bl_int_33_8 bl_int_26_8 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c9
+ bl_int_33_9 bl_int_32_9 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c10
+ bl_int_33_10 bl_int_32_10 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c11
+ bl_int_33_11 bl_int_32_11 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c12
+ bl_int_33_12 bl_int_29_12 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c13
+ bl_int_33_13 bl_int_32_13 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c14
+ bl_int_33_14 bl_int_32_14 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c15
+ bl_int_33_15 bl_int_32_15 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c16
+ bl_int_33_16 bl_int_30_16 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c17
+ bl_int_33_17 bl_int_32_17 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c18
+ bl_int_32_18 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c19
+ bl_int_32_19 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c20
+ bl_int_31_20 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c21
+ bl_int_32_21 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c22
+ bl_int_33_22 bl_int_32_22 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c23
+ bl_int_33_23 bl_int_30_23 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c24
+ bl_int_31_24 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c25
+ bl_int_32_25 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c26
+ bl_int_33_26 bl_int_31_26 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c27
+ bl_int_32_27 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c28
+ bl_int_33_28 bl_int_26_28 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c29
+ bl_int_29_29 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c30
+ bl_int_31_30 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c31
+ bl_int_33_31 bl_int_32_31 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c32
+ bl_int_33_32 bl_int_29_32 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c33
+ bl_int_31_33 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c34
+ bl_int_33_34 bl_int_32_34 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c35
+ bl_int_31_35 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c36
+ bl_int_31_36 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c37
+ bl_int_32_37 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c38
+ bl_int_32_38 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c39
+ bl_int_32_39 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c40
+ bl_int_33_40 bl_int_30_40 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c41
+ bl_int_33_41 bl_int_32_41 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c42
+ bl_int_31_42 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c43
+ bl_int_27_43 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c44
+ bl_int_33_44 bl_int_30_44 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c45
+ bl_int_31_45 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c46
+ bl_int_33_46 bl_int_32_46 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c47
+ bl_int_31_47 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c48
+ bl_int_33_48 bl_int_30_48 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c49
+ bl_int_33_49 bl_int_32_49 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c50
+ bl_int_33_50 bl_int_32_50 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c51
+ bl_int_33_51 bl_int_32_51 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c52
+ bl_int_31_52 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c53
+ bl_int_32_53 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c54
+ bl_int_32_54 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c55
+ bl_int_33_55 bl_int_30_55 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c56
+ bl_int_33_56 bl_int_27_56 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c57
+ bl_int_33_57 bl_int_27_57 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c58
+ bl_int_33_58 bl_int_31_58 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c59
+ bl_int_33_59 bl_int_32_59 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c60
+ bl_int_31_60 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c61
+ bl_int_32_61 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r33_c62
+ bl_int_33_62 bl_int_31_62 wl_0_33 gnd
+ rom_high_rom_base_one_cell
Xbit_r33_c63
+ bl_int_30_63 wl_0_33 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c0
+ bl_int_34_0 bl_int_33_0 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c1
+ bl_int_34_1 bl_int_33_1 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c2
+ bl_int_34_2 bl_int_33_2 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c3
+ bl_int_34_3 bl_int_33_3 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c4
+ bl_int_34_4 bl_int_33_4 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c5
+ bl_int_34_5 bl_int_33_5 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c6
+ bl_int_34_6 bl_int_33_6 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c7
+ bl_int_34_7 bl_int_33_7 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c8
+ bl_int_34_8 bl_int_33_8 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c9
+ bl_int_34_9 bl_int_33_9 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c10
+ bl_int_34_10 bl_int_33_10 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c11
+ bl_int_34_11 bl_int_33_11 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c12
+ bl_int_34_12 bl_int_33_12 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c13
+ bl_int_34_13 bl_int_33_13 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c14
+ bl_int_34_14 bl_int_33_14 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c15
+ bl_int_33_15 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c16
+ bl_int_33_16 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c17
+ bl_int_33_17 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c18
+ bl_int_32_18 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c19
+ bl_int_34_19 bl_int_32_19 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c20
+ bl_int_31_20 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c21
+ bl_int_32_21 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c22
+ bl_int_33_22 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c23
+ bl_int_34_23 bl_int_33_23 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c24
+ bl_int_34_24 bl_int_31_24 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c25
+ bl_int_32_25 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c26
+ bl_int_33_26 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c27
+ bl_int_34_27 bl_int_32_27 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c28
+ bl_int_34_28 bl_int_33_28 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c29
+ bl_int_34_29 bl_int_29_29 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c30
+ bl_int_31_30 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c31
+ bl_int_33_31 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c32
+ bl_int_34_32 bl_int_33_32 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c33
+ bl_int_34_33 bl_int_31_33 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c34
+ bl_int_33_34 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c35
+ bl_int_34_35 bl_int_31_35 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c36
+ bl_int_31_36 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c37
+ bl_int_34_37 bl_int_32_37 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c38
+ bl_int_34_38 bl_int_32_38 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c39
+ bl_int_34_39 bl_int_32_39 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c40
+ bl_int_33_40 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c41
+ bl_int_34_41 bl_int_33_41 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c42
+ bl_int_34_42 bl_int_31_42 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c43
+ bl_int_34_43 bl_int_27_43 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c44
+ bl_int_33_44 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c45
+ bl_int_34_45 bl_int_31_45 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c46
+ bl_int_34_46 bl_int_33_46 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c47
+ bl_int_31_47 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c48
+ bl_int_33_48 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c49
+ bl_int_34_49 bl_int_33_49 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c50
+ bl_int_33_50 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c51
+ bl_int_34_51 bl_int_33_51 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c52
+ bl_int_31_52 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c53
+ bl_int_32_53 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c54
+ bl_int_32_54 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c55
+ bl_int_34_55 bl_int_33_55 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c56
+ bl_int_34_56 bl_int_33_56 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c57
+ bl_int_34_57 bl_int_33_57 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c58
+ bl_int_34_58 bl_int_33_58 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c59
+ bl_int_34_59 bl_int_33_59 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c60
+ bl_int_34_60 bl_int_31_60 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c61
+ bl_int_32_61 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r34_c62
+ bl_int_34_62 bl_int_33_62 wl_0_34 gnd
+ rom_high_rom_base_one_cell
Xbit_r34_c63
+ bl_int_30_63 wl_0_34 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c0
+ bl_int_35_0 bl_int_34_0 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c1
+ bl_int_35_1 bl_int_34_1 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c2
+ bl_int_35_2 bl_int_34_2 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c3
+ bl_int_35_3 bl_int_34_3 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c4
+ bl_int_35_4 bl_int_34_4 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c5
+ bl_int_35_5 bl_int_34_5 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c6
+ bl_int_35_6 bl_int_34_6 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c7
+ bl_int_35_7 bl_int_34_7 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c8
+ bl_int_35_8 bl_int_34_8 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c9
+ bl_int_35_9 bl_int_34_9 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c10
+ bl_int_35_10 bl_int_34_10 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c11
+ bl_int_35_11 bl_int_34_11 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c12
+ bl_int_34_12 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c13
+ bl_int_34_13 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c14
+ bl_int_34_14 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c15
+ bl_int_33_15 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c16
+ bl_int_35_16 bl_int_33_16 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c17
+ bl_int_35_17 bl_int_33_17 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c18
+ bl_int_35_18 bl_int_32_18 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c19
+ bl_int_35_19 bl_int_34_19 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c20
+ bl_int_35_20 bl_int_31_20 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c21
+ bl_int_32_21 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c22
+ bl_int_33_22 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c23
+ bl_int_34_23 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c24
+ bl_int_34_24 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c25
+ bl_int_35_25 bl_int_32_25 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c26
+ bl_int_35_26 bl_int_33_26 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c27
+ bl_int_34_27 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c28
+ bl_int_35_28 bl_int_34_28 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c29
+ bl_int_35_29 bl_int_34_29 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c30
+ bl_int_31_30 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c31
+ bl_int_33_31 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c32
+ bl_int_34_32 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c33
+ bl_int_35_33 bl_int_34_33 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c34
+ bl_int_33_34 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c35
+ bl_int_35_35 bl_int_34_35 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c36
+ bl_int_35_36 bl_int_31_36 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c37
+ bl_int_35_37 bl_int_34_37 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c38
+ bl_int_35_38 bl_int_34_38 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c39
+ bl_int_35_39 bl_int_34_39 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c40
+ bl_int_35_40 bl_int_33_40 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c41
+ bl_int_35_41 bl_int_34_41 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c42
+ bl_int_35_42 bl_int_34_42 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c43
+ bl_int_35_43 bl_int_34_43 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c44
+ bl_int_33_44 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c45
+ bl_int_34_45 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c46
+ bl_int_35_46 bl_int_34_46 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c47
+ bl_int_35_47 bl_int_31_47 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c48
+ bl_int_35_48 bl_int_33_48 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c49
+ bl_int_35_49 bl_int_34_49 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c50
+ bl_int_33_50 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c51
+ bl_int_34_51 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c52
+ bl_int_31_52 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c53
+ bl_int_35_53 bl_int_32_53 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c54
+ bl_int_32_54 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c55
+ bl_int_35_55 bl_int_34_55 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c56
+ bl_int_35_56 bl_int_34_56 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c57
+ bl_int_34_57 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c58
+ bl_int_34_58 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c59
+ bl_int_35_59 bl_int_34_59 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c60
+ bl_int_35_60 bl_int_34_60 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r35_c61
+ bl_int_32_61 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c62
+ bl_int_34_62 wl_0_35 gnd
+ rom_high_rom_base_zero_cell
Xbit_r35_c63
+ bl_int_35_63 bl_int_30_63 wl_0_35 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c0
+ bl_int_36_0 bl_int_35_0 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c1
+ bl_int_36_1 bl_int_35_1 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c2
+ bl_int_36_2 bl_int_35_2 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c3
+ bl_int_36_3 bl_int_35_3 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c4
+ bl_int_36_4 bl_int_35_4 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c5
+ bl_int_36_5 bl_int_35_5 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c6
+ bl_int_36_6 bl_int_35_6 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c7
+ bl_int_36_7 bl_int_35_7 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c8
+ bl_int_36_8 bl_int_35_8 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c9
+ bl_int_36_9 bl_int_35_9 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c10
+ bl_int_36_10 bl_int_35_10 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c11
+ bl_int_36_11 bl_int_35_11 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c12
+ bl_int_34_12 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c13
+ bl_int_34_13 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c14
+ bl_int_34_14 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c15
+ bl_int_33_15 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c16
+ bl_int_35_16 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c17
+ bl_int_35_17 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c18
+ bl_int_35_18 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c19
+ bl_int_35_19 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c20
+ bl_int_36_20 bl_int_35_20 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c21
+ bl_int_36_21 bl_int_32_21 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c22
+ bl_int_36_22 bl_int_33_22 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c23
+ bl_int_34_23 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c24
+ bl_int_36_24 bl_int_34_24 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c25
+ bl_int_36_25 bl_int_35_25 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c26
+ bl_int_35_26 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c27
+ bl_int_36_27 bl_int_34_27 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c28
+ bl_int_36_28 bl_int_35_28 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c29
+ bl_int_35_29 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c30
+ bl_int_31_30 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c31
+ bl_int_36_31 bl_int_33_31 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c32
+ bl_int_36_32 bl_int_34_32 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c33
+ bl_int_35_33 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c34
+ bl_int_36_34 bl_int_33_34 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c35
+ bl_int_35_35 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c36
+ bl_int_35_36 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c37
+ bl_int_35_37 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c38
+ bl_int_35_38 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c39
+ bl_int_35_39 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c40
+ bl_int_35_40 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c41
+ bl_int_35_41 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c42
+ bl_int_36_42 bl_int_35_42 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c43
+ bl_int_36_43 bl_int_35_43 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c44
+ bl_int_33_44 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c45
+ bl_int_36_45 bl_int_34_45 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c46
+ bl_int_35_46 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c47
+ bl_int_36_47 bl_int_35_47 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c48
+ bl_int_35_48 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c49
+ bl_int_35_49 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c50
+ bl_int_33_50 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c51
+ bl_int_36_51 bl_int_34_51 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c52
+ bl_int_31_52 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c53
+ bl_int_35_53 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c54
+ bl_int_32_54 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c55
+ bl_int_35_55 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c56
+ bl_int_36_56 bl_int_35_56 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c57
+ bl_int_34_57 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c58
+ bl_int_36_58 bl_int_34_58 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r36_c59
+ bl_int_35_59 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c60
+ bl_int_35_60 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c61
+ bl_int_32_61 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c62
+ bl_int_34_62 wl_0_36 gnd
+ rom_high_rom_base_zero_cell
Xbit_r36_c63
+ bl_int_36_63 bl_int_35_63 wl_0_36 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c0
+ bl_int_37_0 bl_int_36_0 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c1
+ bl_int_37_1 bl_int_36_1 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c2
+ bl_int_37_2 bl_int_36_2 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c3
+ bl_int_37_3 bl_int_36_3 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c4
+ bl_int_37_4 bl_int_36_4 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c5
+ bl_int_37_5 bl_int_36_5 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c6
+ bl_int_37_6 bl_int_36_6 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c7
+ bl_int_37_7 bl_int_36_7 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c8
+ bl_int_37_8 bl_int_36_8 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c9
+ bl_int_37_9 bl_int_36_9 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c10
+ bl_int_36_10 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c11
+ bl_int_36_11 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c12
+ bl_int_34_12 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c13
+ bl_int_34_13 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c14
+ bl_int_37_14 bl_int_34_14 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c15
+ bl_int_37_15 bl_int_33_15 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c16
+ bl_int_35_16 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c17
+ bl_int_35_17 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c18
+ bl_int_37_18 bl_int_35_18 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c19
+ bl_int_37_19 bl_int_35_19 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c20
+ bl_int_36_20 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c21
+ bl_int_36_21 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c22
+ bl_int_37_22 bl_int_36_22 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c23
+ bl_int_37_23 bl_int_34_23 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c24
+ bl_int_36_24 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c25
+ bl_int_36_25 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c26
+ bl_int_37_26 bl_int_35_26 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c27
+ bl_int_36_27 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c28
+ bl_int_37_28 bl_int_36_28 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c29
+ bl_int_35_29 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c30
+ bl_int_37_30 bl_int_31_30 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c31
+ bl_int_37_31 bl_int_36_31 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c32
+ bl_int_37_32 bl_int_36_32 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c33
+ bl_int_35_33 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c34
+ bl_int_36_34 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c35
+ bl_int_37_35 bl_int_35_35 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c36
+ bl_int_37_36 bl_int_35_36 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c37
+ bl_int_37_37 bl_int_35_37 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c38
+ bl_int_35_38 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c39
+ bl_int_37_39 bl_int_35_39 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c40
+ bl_int_35_40 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c41
+ bl_int_37_41 bl_int_35_41 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c42
+ bl_int_36_42 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c43
+ bl_int_36_43 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c44
+ bl_int_37_44 bl_int_33_44 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c45
+ bl_int_37_45 bl_int_36_45 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c46
+ bl_int_37_46 bl_int_35_46 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c47
+ bl_int_36_47 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c48
+ bl_int_35_48 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c49
+ bl_int_35_49 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c50
+ bl_int_37_50 bl_int_33_50 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c51
+ bl_int_36_51 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c52
+ bl_int_37_52 bl_int_31_52 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c53
+ bl_int_37_53 bl_int_35_53 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c54
+ bl_int_32_54 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c55
+ bl_int_35_55 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c56
+ bl_int_36_56 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c57
+ bl_int_34_57 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c58
+ bl_int_36_58 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c59
+ bl_int_37_59 bl_int_35_59 wl_0_37 gnd
+ rom_high_rom_base_one_cell
Xbit_r37_c60
+ bl_int_35_60 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c61
+ bl_int_32_61 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c62
+ bl_int_34_62 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r37_c63
+ bl_int_36_63 wl_0_37 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c0
+ bl_int_38_0 bl_int_37_0 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c1
+ bl_int_38_1 bl_int_37_1 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c2
+ bl_int_38_2 bl_int_37_2 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c3
+ bl_int_38_3 bl_int_37_3 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c4
+ bl_int_38_4 bl_int_37_4 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c5
+ bl_int_38_5 bl_int_37_5 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c6
+ bl_int_38_6 bl_int_37_6 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c7
+ bl_int_38_7 bl_int_37_7 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c8
+ bl_int_37_8 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c9
+ bl_int_37_9 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c10
+ bl_int_36_10 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c11
+ bl_int_36_11 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c12
+ bl_int_38_12 bl_int_34_12 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c13
+ bl_int_38_13 bl_int_34_13 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c14
+ bl_int_38_14 bl_int_37_14 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c15
+ bl_int_38_15 bl_int_37_15 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c16
+ bl_int_38_16 bl_int_35_16 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c17
+ bl_int_38_17 bl_int_35_17 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c18
+ bl_int_38_18 bl_int_37_18 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c19
+ bl_int_38_19 bl_int_37_19 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c20
+ bl_int_38_20 bl_int_36_20 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c21
+ bl_int_36_21 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c22
+ bl_int_37_22 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c23
+ bl_int_37_23 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c24
+ bl_int_36_24 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c25
+ bl_int_38_25 bl_int_36_25 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c26
+ bl_int_37_26 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c27
+ bl_int_36_27 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c28
+ bl_int_37_28 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c29
+ bl_int_38_29 bl_int_35_29 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c30
+ bl_int_38_30 bl_int_37_30 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c31
+ bl_int_37_31 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c32
+ bl_int_37_32 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c33
+ bl_int_35_33 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c34
+ bl_int_38_34 bl_int_36_34 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c35
+ bl_int_38_35 bl_int_37_35 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c36
+ bl_int_38_36 bl_int_37_36 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c37
+ bl_int_37_37 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c38
+ bl_int_38_38 bl_int_35_38 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c39
+ bl_int_37_39 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c40
+ bl_int_38_40 bl_int_35_40 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c41
+ bl_int_38_41 bl_int_37_41 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c42
+ bl_int_38_42 bl_int_36_42 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c43
+ bl_int_38_43 bl_int_36_43 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c44
+ bl_int_38_44 bl_int_37_44 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c45
+ bl_int_37_45 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c46
+ bl_int_37_46 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c47
+ bl_int_36_47 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c48
+ bl_int_35_48 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c49
+ bl_int_35_49 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c50
+ bl_int_37_50 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c51
+ bl_int_36_51 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c52
+ bl_int_37_52 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c53
+ bl_int_38_53 bl_int_37_53 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c54
+ bl_int_32_54 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c55
+ bl_int_35_55 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c56
+ bl_int_36_56 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c57
+ bl_int_34_57 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c58
+ bl_int_36_58 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c59
+ bl_int_37_59 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c60
+ bl_int_38_60 bl_int_35_60 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c61
+ bl_int_38_61 bl_int_32_61 wl_0_38 gnd
+ rom_high_rom_base_one_cell
Xbit_r38_c62
+ bl_int_34_62 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r38_c63
+ bl_int_36_63 wl_0_38 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c0
+ bl_int_39_0 bl_int_38_0 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c1
+ bl_int_39_1 bl_int_38_1 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c2
+ bl_int_39_2 bl_int_38_2 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c3
+ bl_int_39_3 bl_int_38_3 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c4
+ bl_int_39_4 bl_int_38_4 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c5
+ bl_int_39_5 bl_int_38_5 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c6
+ bl_int_39_6 bl_int_38_6 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c7
+ bl_int_39_7 bl_int_38_7 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c8
+ bl_int_37_8 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c9
+ bl_int_37_9 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c10
+ bl_int_36_10 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c11
+ bl_int_36_11 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c12
+ bl_int_39_12 bl_int_38_12 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c13
+ bl_int_39_13 bl_int_38_13 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c14
+ bl_int_39_14 bl_int_38_14 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c15
+ bl_int_39_15 bl_int_38_15 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c16
+ bl_int_38_16 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c17
+ bl_int_38_17 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c18
+ bl_int_38_18 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c19
+ bl_int_38_19 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c20
+ bl_int_39_20 bl_int_38_20 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c21
+ bl_int_39_21 bl_int_36_21 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c22
+ bl_int_39_22 bl_int_37_22 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c23
+ bl_int_37_23 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c24
+ bl_int_39_24 bl_int_36_24 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c25
+ bl_int_39_25 bl_int_38_25 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c26
+ bl_int_37_26 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c27
+ bl_int_39_27 bl_int_36_27 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c28
+ bl_int_39_28 bl_int_37_28 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c29
+ bl_int_38_29 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c30
+ bl_int_39_30 bl_int_38_30 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c31
+ bl_int_39_31 bl_int_37_31 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c32
+ bl_int_37_32 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c33
+ bl_int_35_33 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c34
+ bl_int_38_34 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c35
+ bl_int_39_35 bl_int_38_35 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c36
+ bl_int_39_36 bl_int_38_36 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c37
+ bl_int_37_37 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c38
+ bl_int_38_38 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c39
+ bl_int_39_39 bl_int_37_39 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c40
+ bl_int_39_40 bl_int_38_40 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c41
+ bl_int_39_41 bl_int_38_41 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c42
+ bl_int_38_42 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c43
+ bl_int_38_43 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c44
+ bl_int_38_44 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c45
+ bl_int_39_45 bl_int_37_45 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c46
+ bl_int_37_46 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c47
+ bl_int_39_47 bl_int_36_47 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c48
+ bl_int_35_48 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c49
+ bl_int_35_49 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c50
+ bl_int_37_50 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c51
+ bl_int_39_51 bl_int_36_51 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c52
+ bl_int_39_52 bl_int_37_52 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c53
+ bl_int_38_53 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c54
+ bl_int_39_54 bl_int_32_54 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c55
+ bl_int_39_55 bl_int_35_55 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c56
+ bl_int_39_56 bl_int_36_56 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c57
+ bl_int_39_57 bl_int_34_57 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c58
+ bl_int_36_58 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c59
+ bl_int_39_59 bl_int_37_59 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c60
+ bl_int_38_60 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c61
+ bl_int_38_61 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r39_c62
+ bl_int_39_62 bl_int_34_62 wl_0_39 gnd
+ rom_high_rom_base_one_cell
Xbit_r39_c63
+ bl_int_36_63 wl_0_39 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c0
+ bl_int_40_0 bl_int_39_0 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c1
+ bl_int_40_1 bl_int_39_1 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c2
+ bl_int_40_2 bl_int_39_2 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c3
+ bl_int_40_3 bl_int_39_3 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c4
+ bl_int_40_4 bl_int_39_4 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c5
+ bl_int_40_5 bl_int_39_5 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c6
+ bl_int_40_6 bl_int_39_6 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c7
+ bl_int_40_7 bl_int_39_7 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c8
+ bl_int_37_8 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c9
+ bl_int_37_9 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c10
+ bl_int_36_10 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c11
+ bl_int_36_11 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c12
+ bl_int_40_12 bl_int_39_12 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c13
+ bl_int_40_13 bl_int_39_13 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c14
+ bl_int_40_14 bl_int_39_14 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c15
+ bl_int_39_15 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c16
+ bl_int_38_16 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c17
+ bl_int_38_17 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c18
+ bl_int_38_18 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c19
+ bl_int_40_19 bl_int_38_19 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c20
+ bl_int_39_20 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c21
+ bl_int_39_21 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c22
+ bl_int_39_22 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c23
+ bl_int_40_23 bl_int_37_23 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c24
+ bl_int_40_24 bl_int_39_24 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c25
+ bl_int_39_25 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c26
+ bl_int_37_26 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c27
+ bl_int_40_27 bl_int_39_27 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c28
+ bl_int_39_28 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c29
+ bl_int_40_29 bl_int_38_29 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c30
+ bl_int_39_30 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c31
+ bl_int_40_31 bl_int_39_31 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c32
+ bl_int_40_32 bl_int_37_32 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c33
+ bl_int_40_33 bl_int_35_33 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c34
+ bl_int_40_34 bl_int_38_34 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c35
+ bl_int_40_35 bl_int_39_35 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c36
+ bl_int_39_36 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c37
+ bl_int_37_37 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c38
+ bl_int_38_38 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c39
+ bl_int_39_39 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c40
+ bl_int_40_40 bl_int_39_40 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c41
+ bl_int_40_41 bl_int_39_41 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c42
+ bl_int_38_42 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c43
+ bl_int_38_43 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c44
+ bl_int_40_44 bl_int_38_44 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c45
+ bl_int_39_45 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c46
+ bl_int_40_46 bl_int_37_46 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c47
+ bl_int_39_47 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c48
+ bl_int_40_48 bl_int_35_48 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c49
+ bl_int_35_49 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c50
+ bl_int_37_50 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c51
+ bl_int_40_51 bl_int_39_51 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c52
+ bl_int_40_52 bl_int_39_52 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c53
+ bl_int_40_53 bl_int_38_53 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c54
+ bl_int_40_54 bl_int_39_54 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c55
+ bl_int_39_55 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c56
+ bl_int_40_56 bl_int_39_56 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c57
+ bl_int_39_57 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c58
+ bl_int_36_58 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c59
+ bl_int_39_59 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c60
+ bl_int_38_60 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c61
+ bl_int_40_61 bl_int_38_61 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r40_c62
+ bl_int_39_62 wl_0_40 gnd
+ rom_high_rom_base_zero_cell
Xbit_r40_c63
+ bl_int_40_63 bl_int_36_63 wl_0_40 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c0
+ bl_int_41_0 bl_int_40_0 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c1
+ bl_int_41_1 bl_int_40_1 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c2
+ bl_int_41_2 bl_int_40_2 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c3
+ bl_int_41_3 bl_int_40_3 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c4
+ bl_int_41_4 bl_int_40_4 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c5
+ bl_int_41_5 bl_int_40_5 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c6
+ bl_int_41_6 bl_int_40_6 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c7
+ bl_int_41_7 bl_int_40_7 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c8
+ bl_int_37_8 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c9
+ bl_int_37_9 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c10
+ bl_int_36_10 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c11
+ bl_int_36_11 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c12
+ bl_int_40_12 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c13
+ bl_int_40_13 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c14
+ bl_int_40_14 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c15
+ bl_int_39_15 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c16
+ bl_int_41_16 bl_int_38_16 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c17
+ bl_int_41_17 bl_int_38_17 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c18
+ bl_int_41_18 bl_int_38_18 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c19
+ bl_int_41_19 bl_int_40_19 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c20
+ bl_int_41_20 bl_int_39_20 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c21
+ bl_int_41_21 bl_int_39_21 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c22
+ bl_int_41_22 bl_int_39_22 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c23
+ bl_int_40_23 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c24
+ bl_int_41_24 bl_int_40_24 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c25
+ bl_int_39_25 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c26
+ bl_int_37_26 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c27
+ bl_int_41_27 bl_int_40_27 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c28
+ bl_int_39_28 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c29
+ bl_int_41_29 bl_int_40_29 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c30
+ bl_int_39_30 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c31
+ bl_int_41_31 bl_int_40_31 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c32
+ bl_int_41_32 bl_int_40_32 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c33
+ bl_int_41_33 bl_int_40_33 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c34
+ bl_int_41_34 bl_int_40_34 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c35
+ bl_int_41_35 bl_int_40_35 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c36
+ bl_int_39_36 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c37
+ bl_int_37_37 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c38
+ bl_int_38_38 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c39
+ bl_int_39_39 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c40
+ bl_int_40_40 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c41
+ bl_int_40_41 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c42
+ bl_int_38_42 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c43
+ bl_int_41_43 bl_int_38_43 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c44
+ bl_int_40_44 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c45
+ bl_int_39_45 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c46
+ bl_int_41_46 bl_int_40_46 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c47
+ bl_int_39_47 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c48
+ bl_int_40_48 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c49
+ bl_int_41_49 bl_int_35_49 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c50
+ bl_int_41_50 bl_int_37_50 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c51
+ bl_int_41_51 bl_int_40_51 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c52
+ bl_int_41_52 bl_int_40_52 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c53
+ bl_int_40_53 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c54
+ bl_int_40_54 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c55
+ bl_int_41_55 bl_int_39_55 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c56
+ bl_int_41_56 bl_int_40_56 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c57
+ bl_int_41_57 bl_int_39_57 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c58
+ bl_int_36_58 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c59
+ bl_int_39_59 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c60
+ bl_int_38_60 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c61
+ bl_int_41_61 bl_int_40_61 wl_0_41 gnd
+ rom_high_rom_base_one_cell
Xbit_r41_c62
+ bl_int_39_62 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r41_c63
+ bl_int_40_63 wl_0_41 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c0
+ bl_int_42_0 bl_int_41_0 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c1
+ bl_int_42_1 bl_int_41_1 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c2
+ bl_int_42_2 bl_int_41_2 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c3
+ bl_int_42_3 bl_int_41_3 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c4
+ bl_int_42_4 bl_int_41_4 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c5
+ bl_int_42_5 bl_int_41_5 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c6
+ bl_int_42_6 bl_int_41_6 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c7
+ bl_int_42_7 bl_int_41_7 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c8
+ bl_int_37_8 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c9
+ bl_int_37_9 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c10
+ bl_int_36_10 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c11
+ bl_int_36_11 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c12
+ bl_int_40_12 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c13
+ bl_int_40_13 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c14
+ bl_int_40_14 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c15
+ bl_int_39_15 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c16
+ bl_int_42_16 bl_int_41_16 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c17
+ bl_int_42_17 bl_int_41_17 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c18
+ bl_int_42_18 bl_int_41_18 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c19
+ bl_int_42_19 bl_int_41_19 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c20
+ bl_int_41_20 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c21
+ bl_int_41_21 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c22
+ bl_int_41_22 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c23
+ bl_int_40_23 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c24
+ bl_int_42_24 bl_int_41_24 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c25
+ bl_int_39_25 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c26
+ bl_int_37_26 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c27
+ bl_int_41_27 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c28
+ bl_int_39_28 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c29
+ bl_int_42_29 bl_int_41_29 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c30
+ bl_int_42_30 bl_int_39_30 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c31
+ bl_int_41_31 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c32
+ bl_int_42_32 bl_int_41_32 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c33
+ bl_int_42_33 bl_int_41_33 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c34
+ bl_int_41_34 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c35
+ bl_int_41_35 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c36
+ bl_int_42_36 bl_int_39_36 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c37
+ bl_int_42_37 bl_int_37_37 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c38
+ bl_int_38_38 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c39
+ bl_int_42_39 bl_int_39_39 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c40
+ bl_int_40_40 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c41
+ bl_int_42_41 bl_int_40_41 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c42
+ bl_int_38_42 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c43
+ bl_int_41_43 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c44
+ bl_int_40_44 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c45
+ bl_int_39_45 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c46
+ bl_int_42_46 bl_int_41_46 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c47
+ bl_int_42_47 bl_int_39_47 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c48
+ bl_int_42_48 bl_int_40_48 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c49
+ bl_int_42_49 bl_int_41_49 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c50
+ bl_int_42_50 bl_int_41_50 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c51
+ bl_int_41_51 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c52
+ bl_int_41_52 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c53
+ bl_int_42_53 bl_int_40_53 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c54
+ bl_int_40_54 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c55
+ bl_int_41_55 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c56
+ bl_int_41_56 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c57
+ bl_int_41_57 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c58
+ bl_int_42_58 bl_int_36_58 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c59
+ bl_int_39_59 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c60
+ bl_int_42_60 bl_int_38_60 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c61
+ bl_int_42_61 bl_int_41_61 wl_0_42 gnd
+ rom_high_rom_base_one_cell
Xbit_r42_c62
+ bl_int_39_62 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r42_c63
+ bl_int_40_63 wl_0_42 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c0
+ bl_int_43_0 bl_int_42_0 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c1
+ bl_int_43_1 bl_int_42_1 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c2
+ bl_int_43_2 bl_int_42_2 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c3
+ bl_int_43_3 bl_int_42_3 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c4
+ bl_int_43_4 bl_int_42_4 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c5
+ bl_int_43_5 bl_int_42_5 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c6
+ bl_int_43_6 bl_int_42_6 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c7
+ bl_int_43_7 bl_int_42_7 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c8
+ bl_int_37_8 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c9
+ bl_int_37_9 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c10
+ bl_int_36_10 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c11
+ bl_int_36_11 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c12
+ bl_int_40_12 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c13
+ bl_int_40_13 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c14
+ bl_int_40_14 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c15
+ bl_int_39_15 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c16
+ bl_int_42_16 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c17
+ bl_int_42_17 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c18
+ bl_int_42_18 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c19
+ bl_int_42_19 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c20
+ bl_int_43_20 bl_int_41_20 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c21
+ bl_int_43_21 bl_int_41_21 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c22
+ bl_int_43_22 bl_int_41_22 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c23
+ bl_int_43_23 bl_int_40_23 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c24
+ bl_int_43_24 bl_int_42_24 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c25
+ bl_int_43_25 bl_int_39_25 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c26
+ bl_int_43_26 bl_int_37_26 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c27
+ bl_int_41_27 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c28
+ bl_int_43_28 bl_int_39_28 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c29
+ bl_int_42_29 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c30
+ bl_int_42_30 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c31
+ bl_int_43_31 bl_int_41_31 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c32
+ bl_int_43_32 bl_int_42_32 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c33
+ bl_int_43_33 bl_int_42_33 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c34
+ bl_int_41_34 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c35
+ bl_int_41_35 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c36
+ bl_int_42_36 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c37
+ bl_int_43_37 bl_int_42_37 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c38
+ bl_int_38_38 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c39
+ bl_int_43_39 bl_int_42_39 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c40
+ bl_int_40_40 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c41
+ bl_int_42_41 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c42
+ bl_int_43_42 bl_int_38_42 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c43
+ bl_int_43_43 bl_int_41_43 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c44
+ bl_int_40_44 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c45
+ bl_int_43_45 bl_int_39_45 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c46
+ bl_int_42_46 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c47
+ bl_int_43_47 bl_int_42_47 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c48
+ bl_int_43_48 bl_int_42_48 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c49
+ bl_int_42_49 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c50
+ bl_int_42_50 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c51
+ bl_int_43_51 bl_int_41_51 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c52
+ bl_int_43_52 bl_int_41_52 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c53
+ bl_int_43_53 bl_int_42_53 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c54
+ bl_int_43_54 bl_int_40_54 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c55
+ bl_int_43_55 bl_int_41_55 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c56
+ bl_int_43_56 bl_int_41_56 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c57
+ bl_int_41_57 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c58
+ bl_int_42_58 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c59
+ bl_int_39_59 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c60
+ bl_int_42_60 wl_0_43 gnd
+ rom_high_rom_base_zero_cell
Xbit_r43_c61
+ bl_int_43_61 bl_int_42_61 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c62
+ bl_int_43_62 bl_int_39_62 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r43_c63
+ bl_int_43_63 bl_int_40_63 wl_0_43 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c0
+ bl_int_44_0 bl_int_43_0 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c1
+ bl_int_44_1 bl_int_43_1 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c2
+ bl_int_44_2 bl_int_43_2 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c3
+ bl_int_44_3 bl_int_43_3 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c4
+ bl_int_44_4 bl_int_43_4 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c5
+ bl_int_44_5 bl_int_43_5 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c6
+ bl_int_44_6 bl_int_43_6 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c7
+ bl_int_44_7 bl_int_43_7 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c8
+ bl_int_37_8 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c9
+ bl_int_37_9 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c10
+ bl_int_36_10 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c11
+ bl_int_36_11 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c12
+ bl_int_40_12 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c13
+ bl_int_40_13 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c14
+ bl_int_40_14 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c15
+ bl_int_39_15 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c16
+ bl_int_42_16 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c17
+ bl_int_42_17 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c18
+ bl_int_42_18 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c19
+ bl_int_42_19 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c20
+ bl_int_44_20 bl_int_43_20 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c21
+ bl_int_44_21 bl_int_43_21 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c22
+ bl_int_43_22 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c23
+ bl_int_43_23 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c24
+ bl_int_43_24 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c25
+ bl_int_43_25 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c26
+ bl_int_44_26 bl_int_43_26 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c27
+ bl_int_44_27 bl_int_41_27 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c28
+ bl_int_43_28 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c29
+ bl_int_42_29 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c30
+ bl_int_44_30 bl_int_42_30 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c31
+ bl_int_44_31 bl_int_43_31 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c32
+ bl_int_44_32 bl_int_43_32 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c33
+ bl_int_43_33 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c34
+ bl_int_44_34 bl_int_41_34 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c35
+ bl_int_41_35 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c36
+ bl_int_44_36 bl_int_42_36 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c37
+ bl_int_44_37 bl_int_43_37 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c38
+ bl_int_38_38 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c39
+ bl_int_43_39 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c40
+ bl_int_40_40 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c41
+ bl_int_42_41 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c42
+ bl_int_44_42 bl_int_43_42 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c43
+ bl_int_44_43 bl_int_43_43 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c44
+ bl_int_44_44 bl_int_40_44 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c45
+ bl_int_43_45 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c46
+ bl_int_44_46 bl_int_42_46 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c47
+ bl_int_44_47 bl_int_43_47 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c48
+ bl_int_44_48 bl_int_43_48 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c49
+ bl_int_44_49 bl_int_42_49 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c50
+ bl_int_44_50 bl_int_42_50 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c51
+ bl_int_44_51 bl_int_43_51 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c52
+ bl_int_44_52 bl_int_43_52 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c53
+ bl_int_43_53 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c54
+ bl_int_44_54 bl_int_43_54 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c55
+ bl_int_43_55 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c56
+ bl_int_44_56 bl_int_43_56 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c57
+ bl_int_41_57 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c58
+ bl_int_42_58 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r44_c59
+ bl_int_44_59 bl_int_39_59 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c60
+ bl_int_44_60 bl_int_42_60 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c61
+ bl_int_44_61 bl_int_43_61 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c62
+ bl_int_44_62 bl_int_43_62 wl_0_44 gnd
+ rom_high_rom_base_one_cell
Xbit_r44_c63
+ bl_int_43_63 wl_0_44 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c0
+ bl_int_45_0 bl_int_44_0 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c1
+ bl_int_45_1 bl_int_44_1 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c2
+ bl_int_45_2 bl_int_44_2 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c3
+ bl_int_45_3 bl_int_44_3 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c4
+ bl_int_45_4 bl_int_44_4 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c5
+ bl_int_45_5 bl_int_44_5 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c6
+ bl_int_45_6 bl_int_44_6 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c7
+ bl_int_45_7 bl_int_44_7 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c8
+ bl_int_37_8 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c9
+ bl_int_37_9 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c10
+ bl_int_36_10 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c11
+ bl_int_36_11 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c12
+ bl_int_40_12 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c13
+ bl_int_40_13 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c14
+ bl_int_40_14 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c15
+ bl_int_39_15 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c16
+ bl_int_42_16 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c17
+ bl_int_42_17 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c18
+ bl_int_42_18 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c19
+ bl_int_42_19 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c20
+ bl_int_44_20 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c21
+ bl_int_44_21 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c22
+ bl_int_43_22 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c23
+ bl_int_43_23 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c24
+ bl_int_45_24 bl_int_43_24 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c25
+ bl_int_45_25 bl_int_43_25 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c26
+ bl_int_44_26 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c27
+ bl_int_44_27 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c28
+ bl_int_43_28 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c29
+ bl_int_42_29 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c30
+ bl_int_45_30 bl_int_44_30 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c31
+ bl_int_45_31 bl_int_44_31 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c32
+ bl_int_45_32 bl_int_44_32 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c33
+ bl_int_43_33 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c34
+ bl_int_45_34 bl_int_44_34 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c35
+ bl_int_45_35 bl_int_41_35 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c36
+ bl_int_45_36 bl_int_44_36 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c37
+ bl_int_45_37 bl_int_44_37 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c38
+ bl_int_45_38 bl_int_38_38 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c39
+ bl_int_43_39 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c40
+ bl_int_40_40 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c41
+ bl_int_42_41 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c42
+ bl_int_45_42 bl_int_44_42 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c43
+ bl_int_44_43 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c44
+ bl_int_44_44 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c45
+ bl_int_45_45 bl_int_43_45 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c46
+ bl_int_44_46 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c47
+ bl_int_44_47 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c48
+ bl_int_44_48 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c49
+ bl_int_44_49 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c50
+ bl_int_45_50 bl_int_44_50 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c51
+ bl_int_45_51 bl_int_44_51 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c52
+ bl_int_44_52 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c53
+ bl_int_43_53 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c54
+ bl_int_44_54 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c55
+ bl_int_45_55 bl_int_43_55 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c56
+ bl_int_44_56 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c57
+ bl_int_41_57 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r45_c58
+ bl_int_45_58 bl_int_42_58 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c59
+ bl_int_45_59 bl_int_44_59 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c60
+ bl_int_45_60 bl_int_44_60 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c61
+ bl_int_45_61 bl_int_44_61 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c62
+ bl_int_45_62 bl_int_44_62 wl_0_45 gnd
+ rom_high_rom_base_one_cell
Xbit_r45_c63
+ bl_int_43_63 wl_0_45 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c0
+ bl_int_46_0 bl_int_45_0 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c1
+ bl_int_46_1 bl_int_45_1 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c2
+ bl_int_46_2 bl_int_45_2 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c3
+ bl_int_46_3 bl_int_45_3 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c4
+ bl_int_46_4 bl_int_45_4 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c5
+ bl_int_46_5 bl_int_45_5 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c6
+ bl_int_46_6 bl_int_45_6 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c7
+ bl_int_46_7 bl_int_45_7 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c8
+ bl_int_37_8 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c9
+ bl_int_37_9 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c10
+ bl_int_36_10 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c11
+ bl_int_36_11 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c12
+ bl_int_40_12 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c13
+ bl_int_40_13 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c14
+ bl_int_40_14 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c15
+ bl_int_39_15 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c16
+ bl_int_42_16 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c17
+ bl_int_42_17 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c18
+ bl_int_42_18 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c19
+ bl_int_42_19 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c20
+ bl_int_44_20 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c21
+ bl_int_44_21 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c22
+ bl_int_43_22 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c23
+ bl_int_43_23 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c24
+ bl_int_45_24 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c25
+ bl_int_45_25 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c26
+ bl_int_44_26 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c27
+ bl_int_44_27 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c28
+ bl_int_46_28 bl_int_43_28 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c29
+ bl_int_42_29 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c30
+ bl_int_45_30 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c31
+ bl_int_45_31 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c32
+ bl_int_45_32 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c33
+ bl_int_46_33 bl_int_43_33 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c34
+ bl_int_46_34 bl_int_45_34 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c35
+ bl_int_45_35 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c36
+ bl_int_45_36 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c37
+ bl_int_46_37 bl_int_45_37 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c38
+ bl_int_45_38 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c39
+ bl_int_46_39 bl_int_43_39 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c40
+ bl_int_46_40 bl_int_40_40 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c41
+ bl_int_46_41 bl_int_42_41 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c42
+ bl_int_46_42 bl_int_45_42 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c43
+ bl_int_46_43 bl_int_44_43 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c44
+ bl_int_46_44 bl_int_44_44 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c45
+ bl_int_46_45 bl_int_45_45 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c46
+ bl_int_46_46 bl_int_44_46 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c47
+ bl_int_46_47 bl_int_44_47 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c48
+ bl_int_46_48 bl_int_44_48 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c49
+ bl_int_44_49 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c50
+ bl_int_45_50 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c51
+ bl_int_46_51 bl_int_45_51 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c52
+ bl_int_44_52 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c53
+ bl_int_43_53 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c54
+ bl_int_44_54 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c55
+ bl_int_45_55 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c56
+ bl_int_46_56 bl_int_44_56 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c57
+ bl_int_41_57 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c58
+ bl_int_45_58 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c59
+ bl_int_46_59 bl_int_45_59 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c60
+ bl_int_45_60 wl_0_46 gnd
+ rom_high_rom_base_zero_cell
Xbit_r46_c61
+ bl_int_46_61 bl_int_45_61 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c62
+ bl_int_46_62 bl_int_45_62 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r46_c63
+ bl_int_46_63 bl_int_43_63 wl_0_46 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c0
+ bl_int_47_0 bl_int_46_0 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c1
+ bl_int_47_1 bl_int_46_1 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c2
+ bl_int_47_2 bl_int_46_2 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c3
+ bl_int_47_3 bl_int_46_3 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c4
+ bl_int_47_4 bl_int_46_4 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c5
+ bl_int_47_5 bl_int_46_5 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c6
+ bl_int_47_6 bl_int_46_6 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c7
+ bl_int_47_7 bl_int_46_7 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c8
+ bl_int_37_8 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c9
+ bl_int_37_9 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c10
+ bl_int_36_10 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c11
+ bl_int_36_11 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c12
+ bl_int_40_12 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c13
+ bl_int_40_13 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c14
+ bl_int_40_14 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c15
+ bl_int_39_15 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c16
+ bl_int_42_16 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c17
+ bl_int_42_17 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c18
+ bl_int_42_18 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c19
+ bl_int_42_19 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c20
+ bl_int_44_20 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c21
+ bl_int_44_21 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c22
+ bl_int_43_22 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c23
+ bl_int_43_23 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c24
+ bl_int_45_24 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c25
+ bl_int_45_25 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c26
+ bl_int_44_26 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c27
+ bl_int_44_27 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c28
+ bl_int_46_28 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c29
+ bl_int_42_29 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c30
+ bl_int_45_30 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c31
+ bl_int_45_31 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c32
+ bl_int_45_32 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c33
+ bl_int_46_33 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c34
+ bl_int_46_34 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c35
+ bl_int_45_35 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c36
+ bl_int_47_36 bl_int_45_36 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c37
+ bl_int_46_37 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c38
+ bl_int_45_38 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c39
+ bl_int_46_39 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c40
+ bl_int_46_40 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c41
+ bl_int_47_41 bl_int_46_41 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c42
+ bl_int_46_42 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c43
+ bl_int_46_43 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c44
+ bl_int_46_44 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c45
+ bl_int_46_45 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c46
+ bl_int_47_46 bl_int_46_46 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c47
+ bl_int_46_47 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c48
+ bl_int_47_48 bl_int_46_48 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c49
+ bl_int_47_49 bl_int_44_49 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c50
+ bl_int_45_50 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c51
+ bl_int_46_51 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c52
+ bl_int_47_52 bl_int_44_52 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c53
+ bl_int_47_53 bl_int_43_53 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c54
+ bl_int_44_54 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c55
+ bl_int_47_55 bl_int_45_55 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c56
+ bl_int_47_56 bl_int_46_56 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c57
+ bl_int_41_57 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c58
+ bl_int_47_58 bl_int_45_58 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c59
+ bl_int_46_59 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c60
+ bl_int_45_60 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c61
+ bl_int_46_61 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r47_c62
+ bl_int_47_62 bl_int_46_62 wl_0_47 gnd
+ rom_high_rom_base_one_cell
Xbit_r47_c63
+ bl_int_46_63 wl_0_47 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c0
+ bl_int_48_0 bl_int_47_0 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c1
+ bl_int_48_1 bl_int_47_1 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c2
+ bl_int_48_2 bl_int_47_2 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c3
+ bl_int_48_3 bl_int_47_3 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c4
+ bl_int_48_4 bl_int_47_4 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c5
+ bl_int_48_5 bl_int_47_5 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c6
+ bl_int_48_6 bl_int_47_6 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c7
+ bl_int_48_7 bl_int_47_7 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c8
+ bl_int_37_8 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c9
+ bl_int_37_9 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c10
+ bl_int_36_10 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c11
+ bl_int_36_11 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c12
+ bl_int_40_12 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c13
+ bl_int_40_13 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c14
+ bl_int_40_14 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c15
+ bl_int_39_15 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c16
+ bl_int_42_16 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c17
+ bl_int_42_17 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c18
+ bl_int_42_18 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c19
+ bl_int_42_19 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c20
+ bl_int_44_20 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c21
+ bl_int_44_21 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c22
+ bl_int_43_22 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c23
+ bl_int_43_23 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c24
+ bl_int_45_24 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c25
+ bl_int_45_25 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c26
+ bl_int_44_26 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c27
+ bl_int_44_27 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c28
+ bl_int_46_28 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c29
+ bl_int_42_29 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c30
+ bl_int_45_30 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c31
+ bl_int_45_31 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c32
+ bl_int_45_32 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c33
+ bl_int_46_33 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c34
+ bl_int_46_34 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c35
+ bl_int_45_35 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c36
+ bl_int_47_36 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c37
+ bl_int_46_37 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c38
+ bl_int_45_38 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c39
+ bl_int_46_39 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c40
+ bl_int_46_40 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c41
+ bl_int_47_41 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c42
+ bl_int_46_42 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c43
+ bl_int_48_43 bl_int_46_43 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c44
+ bl_int_46_44 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c45
+ bl_int_46_45 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c46
+ bl_int_48_46 bl_int_47_46 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c47
+ bl_int_46_47 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c48
+ bl_int_47_48 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c49
+ bl_int_47_49 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c50
+ bl_int_45_50 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c51
+ bl_int_48_51 bl_int_46_51 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c52
+ bl_int_47_52 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c53
+ bl_int_48_53 bl_int_47_53 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c54
+ bl_int_44_54 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c55
+ bl_int_48_55 bl_int_47_55 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c56
+ bl_int_47_56 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c57
+ bl_int_41_57 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c58
+ bl_int_48_58 bl_int_47_58 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c59
+ bl_int_46_59 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c60
+ bl_int_45_60 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c61
+ bl_int_46_61 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r48_c62
+ bl_int_48_62 bl_int_47_62 wl_0_48 gnd
+ rom_high_rom_base_one_cell
Xbit_r48_c63
+ bl_int_46_63 wl_0_48 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c0
+ bl_int_49_0 bl_int_48_0 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c1
+ bl_int_49_1 bl_int_48_1 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c2
+ bl_int_49_2 bl_int_48_2 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c3
+ bl_int_49_3 bl_int_48_3 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c4
+ bl_int_49_4 bl_int_48_4 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c5
+ bl_int_49_5 bl_int_48_5 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c6
+ bl_int_49_6 bl_int_48_6 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c7
+ bl_int_49_7 bl_int_48_7 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c8
+ bl_int_37_8 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c9
+ bl_int_37_9 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c10
+ bl_int_36_10 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c11
+ bl_int_36_11 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c12
+ bl_int_40_12 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c13
+ bl_int_40_13 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c14
+ bl_int_40_14 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c15
+ bl_int_39_15 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c16
+ bl_int_42_16 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c17
+ bl_int_42_17 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c18
+ bl_int_42_18 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c19
+ bl_int_42_19 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c20
+ bl_int_44_20 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c21
+ bl_int_44_21 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c22
+ bl_int_43_22 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c23
+ bl_int_43_23 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c24
+ bl_int_45_24 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c25
+ bl_int_45_25 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c26
+ bl_int_44_26 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c27
+ bl_int_44_27 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c28
+ bl_int_46_28 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c29
+ bl_int_42_29 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c30
+ bl_int_45_30 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c31
+ bl_int_45_31 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c32
+ bl_int_45_32 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c33
+ bl_int_46_33 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c34
+ bl_int_49_34 bl_int_46_34 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c35
+ bl_int_49_35 bl_int_45_35 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c36
+ bl_int_49_36 bl_int_47_36 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c37
+ bl_int_49_37 bl_int_46_37 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c38
+ bl_int_45_38 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c39
+ bl_int_49_39 bl_int_46_39 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c40
+ bl_int_46_40 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c41
+ bl_int_49_41 bl_int_47_41 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c42
+ bl_int_49_42 bl_int_46_42 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c43
+ bl_int_49_43 bl_int_48_43 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c44
+ bl_int_46_44 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c45
+ bl_int_49_45 bl_int_46_45 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c46
+ bl_int_49_46 bl_int_48_46 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c47
+ bl_int_49_47 bl_int_46_47 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c48
+ bl_int_49_48 bl_int_47_48 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c49
+ bl_int_49_49 bl_int_47_49 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c50
+ bl_int_45_50 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c51
+ bl_int_48_51 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c52
+ bl_int_49_52 bl_int_47_52 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c53
+ bl_int_48_53 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c54
+ bl_int_44_54 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c55
+ bl_int_48_55 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c56
+ bl_int_49_56 bl_int_47_56 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c57
+ bl_int_49_57 bl_int_41_57 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c58
+ bl_int_48_58 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c59
+ bl_int_46_59 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c60
+ bl_int_45_60 wl_0_49 gnd
+ rom_high_rom_base_zero_cell
Xbit_r49_c61
+ bl_int_49_61 bl_int_46_61 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c62
+ bl_int_49_62 bl_int_48_62 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r49_c63
+ bl_int_49_63 bl_int_46_63 wl_0_49 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c0
+ bl_int_50_0 bl_int_49_0 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c1
+ bl_int_50_1 bl_int_49_1 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c2
+ bl_int_50_2 bl_int_49_2 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c3
+ bl_int_50_3 bl_int_49_3 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c4
+ bl_int_50_4 bl_int_49_4 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c5
+ bl_int_50_5 bl_int_49_5 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c6
+ bl_int_50_6 bl_int_49_6 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c7
+ bl_int_50_7 bl_int_49_7 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c8
+ bl_int_37_8 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c9
+ bl_int_37_9 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c10
+ bl_int_36_10 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c11
+ bl_int_36_11 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c12
+ bl_int_40_12 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c13
+ bl_int_40_13 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c14
+ bl_int_40_14 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c15
+ bl_int_39_15 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c16
+ bl_int_42_16 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c17
+ bl_int_42_17 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c18
+ bl_int_42_18 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c19
+ bl_int_42_19 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c20
+ bl_int_44_20 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c21
+ bl_int_44_21 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c22
+ bl_int_43_22 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c23
+ bl_int_43_23 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c24
+ bl_int_45_24 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c25
+ bl_int_45_25 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c26
+ bl_int_44_26 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c27
+ bl_int_50_27 bl_int_44_27 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c28
+ bl_int_50_28 bl_int_46_28 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c29
+ bl_int_50_29 bl_int_42_29 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c30
+ bl_int_50_30 bl_int_45_30 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c31
+ bl_int_45_31 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c32
+ bl_int_45_32 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c33
+ bl_int_50_33 bl_int_46_33 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c34
+ bl_int_50_34 bl_int_49_34 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c35
+ bl_int_49_35 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c36
+ bl_int_49_36 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c37
+ bl_int_49_37 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c38
+ bl_int_50_38 bl_int_45_38 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c39
+ bl_int_50_39 bl_int_49_39 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c40
+ bl_int_50_40 bl_int_46_40 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c41
+ bl_int_49_41 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c42
+ bl_int_50_42 bl_int_49_42 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c43
+ bl_int_49_43 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c44
+ bl_int_50_44 bl_int_46_44 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c45
+ bl_int_49_45 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c46
+ bl_int_49_46 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c47
+ bl_int_50_47 bl_int_49_47 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c48
+ bl_int_50_48 bl_int_49_48 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c49
+ bl_int_50_49 bl_int_49_49 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c50
+ bl_int_50_50 bl_int_45_50 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c51
+ bl_int_48_51 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c52
+ bl_int_49_52 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c53
+ bl_int_50_53 bl_int_48_53 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c54
+ bl_int_44_54 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c55
+ bl_int_48_55 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c56
+ bl_int_50_56 bl_int_49_56 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c57
+ bl_int_50_57 bl_int_49_57 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c58
+ bl_int_50_58 bl_int_48_58 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c59
+ bl_int_46_59 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c60
+ bl_int_45_60 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c61
+ bl_int_49_61 wl_0_50 gnd
+ rom_high_rom_base_zero_cell
Xbit_r50_c62
+ bl_int_50_62 bl_int_49_62 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r50_c63
+ bl_int_50_63 bl_int_49_63 wl_0_50 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c0
+ bl_int_51_0 bl_int_50_0 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c1
+ bl_int_51_1 bl_int_50_1 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c2
+ bl_int_51_2 bl_int_50_2 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c3
+ bl_int_51_3 bl_int_50_3 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c4
+ bl_int_51_4 bl_int_50_4 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c5
+ bl_int_51_5 bl_int_50_5 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c6
+ bl_int_51_6 bl_int_50_6 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c7
+ bl_int_51_7 bl_int_50_7 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c8
+ bl_int_37_8 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c9
+ bl_int_37_9 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c10
+ bl_int_36_10 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c11
+ bl_int_36_11 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c12
+ bl_int_40_12 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c13
+ bl_int_40_13 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c14
+ bl_int_40_14 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c15
+ bl_int_39_15 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c16
+ bl_int_42_16 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c17
+ bl_int_42_17 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c18
+ bl_int_42_18 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c19
+ bl_int_42_19 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c20
+ bl_int_44_20 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c21
+ bl_int_44_21 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c22
+ bl_int_43_22 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c23
+ bl_int_51_23 bl_int_43_23 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c24
+ bl_int_51_24 bl_int_45_24 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c25
+ bl_int_51_25 bl_int_45_25 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c26
+ bl_int_51_26 bl_int_44_26 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c27
+ bl_int_50_27 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c28
+ bl_int_50_28 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c29
+ bl_int_51_29 bl_int_50_29 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c30
+ bl_int_51_30 bl_int_50_30 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c31
+ bl_int_45_31 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c32
+ bl_int_51_32 bl_int_45_32 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c33
+ bl_int_50_33 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c34
+ bl_int_51_34 bl_int_50_34 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c35
+ bl_int_49_35 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c36
+ bl_int_51_36 bl_int_49_36 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c37
+ bl_int_49_37 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c38
+ bl_int_50_38 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c39
+ bl_int_51_39 bl_int_50_39 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c40
+ bl_int_50_40 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c41
+ bl_int_51_41 bl_int_49_41 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c42
+ bl_int_51_42 bl_int_50_42 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c43
+ bl_int_49_43 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c44
+ bl_int_50_44 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c45
+ bl_int_51_45 bl_int_49_45 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c46
+ bl_int_51_46 bl_int_49_46 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c47
+ bl_int_50_47 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c48
+ bl_int_50_48 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c49
+ bl_int_51_49 bl_int_50_49 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c50
+ bl_int_51_50 bl_int_50_50 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c51
+ bl_int_51_51 bl_int_48_51 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c52
+ bl_int_49_52 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c53
+ bl_int_50_53 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c54
+ bl_int_51_54 bl_int_44_54 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c55
+ bl_int_48_55 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c56
+ bl_int_50_56 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c57
+ bl_int_51_57 bl_int_50_57 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c58
+ bl_int_50_58 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c59
+ bl_int_46_59 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c60
+ bl_int_51_60 bl_int_45_60 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c61
+ bl_int_49_61 wl_0_51 gnd
+ rom_high_rom_base_zero_cell
Xbit_r51_c62
+ bl_int_51_62 bl_int_50_62 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r51_c63
+ bl_int_51_63 bl_int_50_63 wl_0_51 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c0
+ bl_int_52_0 bl_int_51_0 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c1
+ bl_int_52_1 bl_int_51_1 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c2
+ bl_int_52_2 bl_int_51_2 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c3
+ bl_int_52_3 bl_int_51_3 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c4
+ bl_int_52_4 bl_int_51_4 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c5
+ bl_int_52_5 bl_int_51_5 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c6
+ bl_int_52_6 bl_int_51_6 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c7
+ bl_int_52_7 bl_int_51_7 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c8
+ bl_int_37_8 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c9
+ bl_int_37_9 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c10
+ bl_int_36_10 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c11
+ bl_int_36_11 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c12
+ bl_int_40_12 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c13
+ bl_int_40_13 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c14
+ bl_int_40_14 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c15
+ bl_int_39_15 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c16
+ bl_int_42_16 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c17
+ bl_int_42_17 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c18
+ bl_int_42_18 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c19
+ bl_int_42_19 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c20
+ bl_int_52_20 bl_int_44_20 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c21
+ bl_int_52_21 bl_int_44_21 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c22
+ bl_int_52_22 bl_int_43_22 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c23
+ bl_int_52_23 bl_int_51_23 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c24
+ bl_int_51_24 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c25
+ bl_int_51_25 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c26
+ bl_int_52_26 bl_int_51_26 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c27
+ bl_int_52_27 bl_int_50_27 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c28
+ bl_int_50_28 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c29
+ bl_int_52_29 bl_int_51_29 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c30
+ bl_int_51_30 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c31
+ bl_int_45_31 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c32
+ bl_int_52_32 bl_int_51_32 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c33
+ bl_int_50_33 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c34
+ bl_int_51_34 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c35
+ bl_int_52_35 bl_int_49_35 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c36
+ bl_int_52_36 bl_int_51_36 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c37
+ bl_int_52_37 bl_int_49_37 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c38
+ bl_int_50_38 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c39
+ bl_int_52_39 bl_int_51_39 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c40
+ bl_int_50_40 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c41
+ bl_int_52_41 bl_int_51_41 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c42
+ bl_int_52_42 bl_int_51_42 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c43
+ bl_int_49_43 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c44
+ bl_int_52_44 bl_int_50_44 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c45
+ bl_int_52_45 bl_int_51_45 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c46
+ bl_int_51_46 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c47
+ bl_int_52_47 bl_int_50_47 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c48
+ bl_int_52_48 bl_int_50_48 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c49
+ bl_int_52_49 bl_int_51_49 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c50
+ bl_int_51_50 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c51
+ bl_int_51_51 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c52
+ bl_int_52_52 bl_int_49_52 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c53
+ bl_int_52_53 bl_int_50_53 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c54
+ bl_int_52_54 bl_int_51_54 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c55
+ bl_int_52_55 bl_int_48_55 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c56
+ bl_int_52_56 bl_int_50_56 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c57
+ bl_int_51_57 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c58
+ bl_int_50_58 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c59
+ bl_int_46_59 wl_0_52 gnd
+ rom_high_rom_base_zero_cell
Xbit_r52_c60
+ bl_int_52_60 bl_int_51_60 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c61
+ bl_int_52_61 bl_int_49_61 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c62
+ bl_int_52_62 bl_int_51_62 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r52_c63
+ bl_int_52_63 bl_int_51_63 wl_0_52 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c0
+ bl_int_53_0 bl_int_52_0 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c1
+ bl_int_53_1 bl_int_52_1 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c2
+ bl_int_53_2 bl_int_52_2 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c3
+ bl_int_53_3 bl_int_52_3 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c4
+ bl_int_53_4 bl_int_52_4 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c5
+ bl_int_53_5 bl_int_52_5 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c6
+ bl_int_53_6 bl_int_52_6 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c7
+ bl_int_53_7 bl_int_52_7 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c8
+ bl_int_37_8 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c9
+ bl_int_37_9 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c10
+ bl_int_36_10 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c11
+ bl_int_36_11 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c12
+ bl_int_40_12 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c13
+ bl_int_40_13 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c14
+ bl_int_40_14 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c15
+ bl_int_39_15 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c16
+ bl_int_42_16 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c17
+ bl_int_53_17 bl_int_42_17 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c18
+ bl_int_53_18 bl_int_42_18 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c19
+ bl_int_53_19 bl_int_42_19 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c20
+ bl_int_53_20 bl_int_52_20 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c21
+ bl_int_52_21 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c22
+ bl_int_52_22 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c23
+ bl_int_52_23 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c24
+ bl_int_53_24 bl_int_51_24 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c25
+ bl_int_51_25 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c26
+ bl_int_52_26 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c27
+ bl_int_52_27 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c28
+ bl_int_53_28 bl_int_50_28 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c29
+ bl_int_52_29 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c30
+ bl_int_53_30 bl_int_51_30 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c31
+ bl_int_53_31 bl_int_45_31 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c32
+ bl_int_53_32 bl_int_52_32 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c33
+ bl_int_50_33 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c34
+ bl_int_51_34 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c35
+ bl_int_53_35 bl_int_52_35 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c36
+ bl_int_52_36 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c37
+ bl_int_53_37 bl_int_52_37 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c38
+ bl_int_50_38 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c39
+ bl_int_53_39 bl_int_52_39 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c40
+ bl_int_50_40 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c41
+ bl_int_52_41 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c42
+ bl_int_52_42 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c43
+ bl_int_53_43 bl_int_49_43 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c44
+ bl_int_52_44 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c45
+ bl_int_53_45 bl_int_52_45 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c46
+ bl_int_53_46 bl_int_51_46 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c47
+ bl_int_52_47 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c48
+ bl_int_53_48 bl_int_52_48 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c49
+ bl_int_52_49 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c50
+ bl_int_53_50 bl_int_51_50 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c51
+ bl_int_53_51 bl_int_51_51 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c52
+ bl_int_53_52 bl_int_52_52 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c53
+ bl_int_52_53 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c54
+ bl_int_52_54 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c55
+ bl_int_53_55 bl_int_52_55 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c56
+ bl_int_53_56 bl_int_52_56 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c57
+ bl_int_51_57 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c58
+ bl_int_53_58 bl_int_50_58 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r53_c59
+ bl_int_46_59 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c60
+ bl_int_52_60 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c61
+ bl_int_52_61 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c62
+ bl_int_52_62 wl_0_53 gnd
+ rom_high_rom_base_zero_cell
Xbit_r53_c63
+ bl_int_53_63 bl_int_52_63 wl_0_53 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c0
+ bl_int_54_0 bl_int_53_0 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c1
+ bl_int_54_1 bl_int_53_1 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c2
+ bl_int_54_2 bl_int_53_2 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c3
+ bl_int_54_3 bl_int_53_3 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c4
+ bl_int_54_4 bl_int_53_4 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c5
+ bl_int_54_5 bl_int_53_5 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c6
+ bl_int_54_6 bl_int_53_6 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c7
+ bl_int_54_7 bl_int_53_7 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c8
+ bl_int_37_8 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c9
+ bl_int_37_9 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c10
+ bl_int_36_10 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c11
+ bl_int_36_11 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c12
+ bl_int_40_12 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c13
+ bl_int_40_13 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c14
+ bl_int_40_14 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c15
+ bl_int_39_15 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c16
+ bl_int_54_16 bl_int_42_16 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c17
+ bl_int_54_17 bl_int_53_17 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c18
+ bl_int_54_18 bl_int_53_18 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c19
+ bl_int_54_19 bl_int_53_19 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c20
+ bl_int_53_20 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c21
+ bl_int_52_21 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c22
+ bl_int_54_22 bl_int_52_22 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c23
+ bl_int_54_23 bl_int_52_23 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c24
+ bl_int_54_24 bl_int_53_24 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c25
+ bl_int_54_25 bl_int_51_25 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c26
+ bl_int_52_26 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c27
+ bl_int_52_27 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c28
+ bl_int_53_28 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c29
+ bl_int_54_29 bl_int_52_29 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c30
+ bl_int_53_30 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c31
+ bl_int_54_31 bl_int_53_31 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c32
+ bl_int_54_32 bl_int_53_32 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c33
+ bl_int_54_33 bl_int_50_33 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c34
+ bl_int_54_34 bl_int_51_34 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c35
+ bl_int_54_35 bl_int_53_35 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c36
+ bl_int_54_36 bl_int_52_36 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c37
+ bl_int_53_37 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c38
+ bl_int_50_38 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c39
+ bl_int_53_39 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c40
+ bl_int_50_40 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c41
+ bl_int_54_41 bl_int_52_41 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c42
+ bl_int_52_42 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c43
+ bl_int_53_43 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c44
+ bl_int_52_44 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c45
+ bl_int_53_45 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c46
+ bl_int_54_46 bl_int_53_46 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c47
+ bl_int_52_47 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c48
+ bl_int_54_48 bl_int_53_48 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c49
+ bl_int_54_49 bl_int_52_49 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c50
+ bl_int_54_50 bl_int_53_50 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c51
+ bl_int_54_51 bl_int_53_51 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c52
+ bl_int_53_52 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c53
+ bl_int_54_53 bl_int_52_53 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c54
+ bl_int_52_54 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c55
+ bl_int_53_55 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c56
+ bl_int_53_56 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c57
+ bl_int_51_57 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c58
+ bl_int_53_58 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c59
+ bl_int_54_59 bl_int_46_59 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c60
+ bl_int_54_60 bl_int_52_60 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r54_c61
+ bl_int_52_61 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c62
+ bl_int_52_62 wl_0_54 gnd
+ rom_high_rom_base_zero_cell
Xbit_r54_c63
+ bl_int_54_63 bl_int_53_63 wl_0_54 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c0
+ bl_int_55_0 bl_int_54_0 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c1
+ bl_int_55_1 bl_int_54_1 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c2
+ bl_int_55_2 bl_int_54_2 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c3
+ bl_int_55_3 bl_int_54_3 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c4
+ bl_int_55_4 bl_int_54_4 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c5
+ bl_int_55_5 bl_int_54_5 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c6
+ bl_int_55_6 bl_int_54_6 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c7
+ bl_int_55_7 bl_int_54_7 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c8
+ bl_int_37_8 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c9
+ bl_int_37_9 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c10
+ bl_int_36_10 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c11
+ bl_int_36_11 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c12
+ bl_int_40_12 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c13
+ bl_int_40_13 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c14
+ bl_int_55_14 bl_int_40_14 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c15
+ bl_int_55_15 bl_int_39_15 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c16
+ bl_int_55_16 bl_int_54_16 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c17
+ bl_int_55_17 bl_int_54_17 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c18
+ bl_int_54_18 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c19
+ bl_int_54_19 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c20
+ bl_int_55_20 bl_int_53_20 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c21
+ bl_int_55_21 bl_int_52_21 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c22
+ bl_int_54_22 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c23
+ bl_int_54_23 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c24
+ bl_int_55_24 bl_int_54_24 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c25
+ bl_int_55_25 bl_int_54_25 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c26
+ bl_int_52_26 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c27
+ bl_int_52_27 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c28
+ bl_int_53_28 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c29
+ bl_int_55_29 bl_int_54_29 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c30
+ bl_int_53_30 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c31
+ bl_int_55_31 bl_int_54_31 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c32
+ bl_int_55_32 bl_int_54_32 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c33
+ bl_int_55_33 bl_int_54_33 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c34
+ bl_int_55_34 bl_int_54_34 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c35
+ bl_int_55_35 bl_int_54_35 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c36
+ bl_int_54_36 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c37
+ bl_int_53_37 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c38
+ bl_int_50_38 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c39
+ bl_int_53_39 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c40
+ bl_int_50_40 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c41
+ bl_int_54_41 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c42
+ bl_int_52_42 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c43
+ bl_int_55_43 bl_int_53_43 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c44
+ bl_int_52_44 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c45
+ bl_int_53_45 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c46
+ bl_int_55_46 bl_int_54_46 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c47
+ bl_int_52_47 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c48
+ bl_int_54_48 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c49
+ bl_int_55_49 bl_int_54_49 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c50
+ bl_int_54_50 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c51
+ bl_int_54_51 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c52
+ bl_int_55_52 bl_int_53_52 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c53
+ bl_int_54_53 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c54
+ bl_int_55_54 bl_int_52_54 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c55
+ bl_int_55_55 bl_int_53_55 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c56
+ bl_int_55_56 bl_int_53_56 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c57
+ bl_int_51_57 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c58
+ bl_int_53_58 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c59
+ bl_int_54_59 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c60
+ bl_int_54_60 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c61
+ bl_int_55_61 bl_int_52_61 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r55_c62
+ bl_int_52_62 wl_0_55 gnd
+ rom_high_rom_base_zero_cell
Xbit_r55_c63
+ bl_int_55_63 bl_int_54_63 wl_0_55 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c0
+ bl_int_56_0 bl_int_55_0 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c1
+ bl_int_56_1 bl_int_55_1 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c2
+ bl_int_56_2 bl_int_55_2 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c3
+ bl_int_56_3 bl_int_55_3 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c4
+ bl_int_56_4 bl_int_55_4 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c5
+ bl_int_56_5 bl_int_55_5 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c6
+ bl_int_56_6 bl_int_55_6 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c7
+ bl_int_56_7 bl_int_55_7 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c8
+ bl_int_37_8 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c9
+ bl_int_37_9 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c10
+ bl_int_36_10 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c11
+ bl_int_36_11 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c12
+ bl_int_56_12 bl_int_40_12 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c13
+ bl_int_56_13 bl_int_40_13 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c14
+ bl_int_56_14 bl_int_55_14 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c15
+ bl_int_56_15 bl_int_55_15 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c16
+ bl_int_55_16 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c17
+ bl_int_55_17 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c18
+ bl_int_54_18 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c19
+ bl_int_54_19 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c20
+ bl_int_55_20 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c21
+ bl_int_55_21 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c22
+ bl_int_56_22 bl_int_54_22 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c23
+ bl_int_56_23 bl_int_54_23 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c24
+ bl_int_56_24 bl_int_55_24 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c25
+ bl_int_56_25 bl_int_55_25 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c26
+ bl_int_52_26 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c27
+ bl_int_56_27 bl_int_52_27 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c28
+ bl_int_53_28 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c29
+ bl_int_56_29 bl_int_55_29 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c30
+ bl_int_56_30 bl_int_53_30 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c31
+ bl_int_55_31 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c32
+ bl_int_56_32 bl_int_55_32 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c33
+ bl_int_56_33 bl_int_55_33 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c34
+ bl_int_55_34 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c35
+ bl_int_55_35 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c36
+ bl_int_54_36 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c37
+ bl_int_56_37 bl_int_53_37 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c38
+ bl_int_50_38 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c39
+ bl_int_53_39 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c40
+ bl_int_56_40 bl_int_50_40 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c41
+ bl_int_54_41 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c42
+ bl_int_52_42 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c43
+ bl_int_56_43 bl_int_55_43 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c44
+ bl_int_56_44 bl_int_52_44 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c45
+ bl_int_56_45 bl_int_53_45 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c46
+ bl_int_55_46 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c47
+ bl_int_56_47 bl_int_52_47 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c48
+ bl_int_56_48 bl_int_54_48 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c49
+ bl_int_56_49 bl_int_55_49 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c50
+ bl_int_54_50 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c51
+ bl_int_54_51 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c52
+ bl_int_56_52 bl_int_55_52 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c53
+ bl_int_56_53 bl_int_54_53 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c54
+ bl_int_56_54 bl_int_55_54 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c55
+ bl_int_55_55 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c56
+ bl_int_56_56 bl_int_55_56 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c57
+ bl_int_56_57 bl_int_51_57 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c58
+ bl_int_53_58 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c59
+ bl_int_56_59 bl_int_54_59 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c60
+ bl_int_54_60 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c61
+ bl_int_55_61 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r56_c62
+ bl_int_56_62 bl_int_52_62 wl_0_56 gnd
+ rom_high_rom_base_one_cell
Xbit_r56_c63
+ bl_int_55_63 wl_0_56 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c0
+ bl_int_57_0 bl_int_56_0 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c1
+ bl_int_57_1 bl_int_56_1 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c2
+ bl_int_57_2 bl_int_56_2 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c3
+ bl_int_57_3 bl_int_56_3 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c4
+ bl_int_57_4 bl_int_56_4 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c5
+ bl_int_57_5 bl_int_56_5 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c6
+ bl_int_57_6 bl_int_56_6 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c7
+ bl_int_57_7 bl_int_56_7 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c8
+ bl_int_37_8 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c9
+ bl_int_37_9 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c10
+ bl_int_36_10 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c11
+ bl_int_36_11 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c12
+ bl_int_57_12 bl_int_56_12 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c13
+ bl_int_57_13 bl_int_56_13 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c14
+ bl_int_57_14 bl_int_56_14 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c15
+ bl_int_57_15 bl_int_56_15 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c16
+ bl_int_55_16 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c17
+ bl_int_57_17 bl_int_55_17 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c18
+ bl_int_57_18 bl_int_54_18 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c19
+ bl_int_57_19 bl_int_54_19 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c20
+ bl_int_57_20 bl_int_55_20 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c21
+ bl_int_55_21 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c22
+ bl_int_56_22 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c23
+ bl_int_56_23 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c24
+ bl_int_57_24 bl_int_56_24 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c25
+ bl_int_56_25 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c26
+ bl_int_52_26 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c27
+ bl_int_57_27 bl_int_56_27 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c28
+ bl_int_57_28 bl_int_53_28 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c29
+ bl_int_56_29 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c30
+ bl_int_57_30 bl_int_56_30 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c31
+ bl_int_57_31 bl_int_55_31 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c32
+ bl_int_56_32 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c33
+ bl_int_57_33 bl_int_56_33 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c34
+ bl_int_57_34 bl_int_55_34 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c35
+ bl_int_55_35 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c36
+ bl_int_57_36 bl_int_54_36 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c37
+ bl_int_56_37 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c38
+ bl_int_57_38 bl_int_50_38 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c39
+ bl_int_53_39 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c40
+ bl_int_57_40 bl_int_56_40 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c41
+ bl_int_57_41 bl_int_54_41 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c42
+ bl_int_57_42 bl_int_52_42 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c43
+ bl_int_57_43 bl_int_56_43 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c44
+ bl_int_56_44 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c45
+ bl_int_56_45 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c46
+ bl_int_55_46 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c47
+ bl_int_56_47 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c48
+ bl_int_56_48 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c49
+ bl_int_56_49 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c50
+ bl_int_54_50 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c51
+ bl_int_54_51 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c52
+ bl_int_57_52 bl_int_56_52 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c53
+ bl_int_56_53 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c54
+ bl_int_56_54 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c55
+ bl_int_57_55 bl_int_55_55 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c56
+ bl_int_57_56 bl_int_56_56 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r57_c57
+ bl_int_56_57 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c58
+ bl_int_53_58 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c59
+ bl_int_56_59 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c60
+ bl_int_54_60 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c61
+ bl_int_55_61 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c62
+ bl_int_56_62 wl_0_57 gnd
+ rom_high_rom_base_zero_cell
Xbit_r57_c63
+ bl_int_57_63 bl_int_55_63 wl_0_57 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c0
+ bl_int_58_0 bl_int_57_0 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c1
+ bl_int_58_1 bl_int_57_1 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c2
+ bl_int_58_2 bl_int_57_2 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c3
+ bl_int_58_3 bl_int_57_3 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c4
+ bl_int_58_4 bl_int_57_4 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c5
+ bl_int_58_5 bl_int_57_5 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c6
+ bl_int_58_6 bl_int_57_6 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c7
+ bl_int_58_7 bl_int_57_7 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c8
+ bl_int_37_8 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c9
+ bl_int_37_9 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c10
+ bl_int_36_10 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c11
+ bl_int_58_11 bl_int_36_11 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c12
+ bl_int_58_12 bl_int_57_12 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c13
+ bl_int_58_13 bl_int_57_13 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c14
+ bl_int_58_14 bl_int_57_14 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c15
+ bl_int_57_15 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c16
+ bl_int_58_16 bl_int_55_16 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c17
+ bl_int_58_17 bl_int_57_17 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c18
+ bl_int_58_18 bl_int_57_18 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c19
+ bl_int_57_19 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c20
+ bl_int_58_20 bl_int_57_20 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c21
+ bl_int_58_21 bl_int_55_21 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c22
+ bl_int_58_22 bl_int_56_22 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c23
+ bl_int_56_23 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c24
+ bl_int_57_24 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c25
+ bl_int_56_25 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c26
+ bl_int_58_26 bl_int_52_26 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c27
+ bl_int_57_27 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c28
+ bl_int_57_28 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c29
+ bl_int_58_29 bl_int_56_29 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c30
+ bl_int_58_30 bl_int_57_30 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c31
+ bl_int_57_31 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c32
+ bl_int_56_32 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c33
+ bl_int_58_33 bl_int_57_33 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c34
+ bl_int_57_34 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c35
+ bl_int_55_35 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c36
+ bl_int_58_36 bl_int_57_36 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c37
+ bl_int_58_37 bl_int_56_37 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c38
+ bl_int_57_38 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c39
+ bl_int_58_39 bl_int_53_39 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c40
+ bl_int_58_40 bl_int_57_40 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c41
+ bl_int_57_41 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c42
+ bl_int_57_42 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c43
+ bl_int_58_43 bl_int_57_43 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c44
+ bl_int_58_44 bl_int_56_44 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c45
+ bl_int_56_45 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c46
+ bl_int_58_46 bl_int_55_46 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c47
+ bl_int_58_47 bl_int_56_47 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c48
+ bl_int_56_48 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c49
+ bl_int_56_49 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c50
+ bl_int_58_50 bl_int_54_50 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c51
+ bl_int_54_51 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c52
+ bl_int_57_52 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c53
+ bl_int_56_53 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c54
+ bl_int_56_54 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c55
+ bl_int_58_55 bl_int_57_55 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c56
+ bl_int_57_56 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c57
+ bl_int_58_57 bl_int_56_57 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c58
+ bl_int_53_58 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c59
+ bl_int_56_59 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c60
+ bl_int_58_60 bl_int_54_60 wl_0_58 gnd
+ rom_high_rom_base_one_cell
Xbit_r58_c61
+ bl_int_55_61 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c62
+ bl_int_56_62 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r58_c63
+ bl_int_57_63 wl_0_58 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c0
+ bl_int_59_0 bl_int_58_0 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c1
+ bl_int_59_1 bl_int_58_1 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c2
+ bl_int_59_2 bl_int_58_2 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c3
+ bl_int_59_3 bl_int_58_3 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c4
+ bl_int_59_4 bl_int_58_4 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c5
+ bl_int_59_5 bl_int_58_5 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c6
+ bl_int_59_6 bl_int_58_6 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c7
+ bl_int_59_7 bl_int_58_7 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c8
+ bl_int_59_8 bl_int_37_8 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c9
+ bl_int_59_9 bl_int_37_9 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c10
+ bl_int_59_10 bl_int_36_10 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c11
+ bl_int_59_11 bl_int_58_11 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c12
+ bl_int_58_12 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c13
+ bl_int_58_13 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c14
+ bl_int_58_14 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c15
+ bl_int_57_15 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c16
+ bl_int_58_16 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c17
+ bl_int_58_17 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c18
+ bl_int_58_18 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c19
+ bl_int_57_19 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c20
+ bl_int_58_20 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c21
+ bl_int_58_21 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c22
+ bl_int_59_22 bl_int_58_22 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c23
+ bl_int_59_23 bl_int_56_23 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c24
+ bl_int_57_24 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c25
+ bl_int_59_25 bl_int_56_25 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c26
+ bl_int_58_26 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c27
+ bl_int_59_27 bl_int_57_27 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c28
+ bl_int_59_28 bl_int_57_28 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c29
+ bl_int_59_29 bl_int_58_29 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c30
+ bl_int_58_30 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c31
+ bl_int_57_31 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c32
+ bl_int_59_32 bl_int_56_32 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c33
+ bl_int_58_33 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c34
+ bl_int_59_34 bl_int_57_34 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c35
+ bl_int_55_35 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c36
+ bl_int_59_36 bl_int_58_36 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c37
+ bl_int_58_37 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c38
+ bl_int_57_38 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c39
+ bl_int_58_39 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c40
+ bl_int_58_40 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c41
+ bl_int_59_41 bl_int_57_41 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c42
+ bl_int_59_42 bl_int_57_42 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c43
+ bl_int_58_43 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c44
+ bl_int_59_44 bl_int_58_44 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c45
+ bl_int_59_45 bl_int_56_45 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c46
+ bl_int_58_46 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c47
+ bl_int_59_47 bl_int_58_47 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c48
+ bl_int_56_48 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c49
+ bl_int_59_49 bl_int_56_49 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c50
+ bl_int_58_50 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c51
+ bl_int_54_51 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c52
+ bl_int_59_52 bl_int_57_52 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c53
+ bl_int_56_53 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c54
+ bl_int_56_54 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c55
+ bl_int_58_55 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c56
+ bl_int_57_56 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c57
+ bl_int_58_57 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c58
+ bl_int_59_58 bl_int_53_58 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c59
+ bl_int_56_59 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c60
+ bl_int_58_60 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c61
+ bl_int_59_61 bl_int_55_61 wl_0_59 gnd
+ rom_high_rom_base_one_cell
Xbit_r59_c62
+ bl_int_56_62 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r59_c63
+ bl_int_57_63 wl_0_59 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c0
+ bl_int_60_0 bl_int_59_0 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c1
+ bl_int_60_1 bl_int_59_1 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c2
+ bl_int_60_2 bl_int_59_2 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c3
+ bl_int_60_3 bl_int_59_3 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c4
+ bl_int_60_4 bl_int_59_4 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c5
+ bl_int_60_5 bl_int_59_5 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c6
+ bl_int_60_6 bl_int_59_6 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c7
+ bl_int_60_7 bl_int_59_7 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c8
+ bl_int_60_8 bl_int_59_8 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c9
+ bl_int_60_9 bl_int_59_9 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c10
+ bl_int_60_10 bl_int_59_10 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c11
+ bl_int_60_11 bl_int_59_11 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c12
+ bl_int_58_12 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c13
+ bl_int_58_13 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c14
+ bl_int_58_14 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c15
+ bl_int_57_15 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c16
+ bl_int_58_16 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c17
+ bl_int_60_17 bl_int_58_17 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c18
+ bl_int_60_18 bl_int_58_18 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c19
+ bl_int_60_19 bl_int_57_19 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c20
+ bl_int_60_20 bl_int_58_20 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c21
+ bl_int_58_21 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c22
+ bl_int_59_22 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c23
+ bl_int_59_23 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c24
+ bl_int_60_24 bl_int_57_24 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c25
+ bl_int_59_25 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c26
+ bl_int_60_26 bl_int_58_26 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c27
+ bl_int_60_27 bl_int_59_27 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c28
+ bl_int_60_28 bl_int_59_28 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c29
+ bl_int_59_29 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c30
+ bl_int_58_30 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c31
+ bl_int_60_31 bl_int_57_31 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c32
+ bl_int_60_32 bl_int_59_32 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c33
+ bl_int_60_33 bl_int_58_33 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c34
+ bl_int_59_34 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c35
+ bl_int_60_35 bl_int_55_35 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c36
+ bl_int_59_36 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c37
+ bl_int_60_37 bl_int_58_37 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c38
+ bl_int_60_38 bl_int_57_38 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c39
+ bl_int_60_39 bl_int_58_39 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c40
+ bl_int_58_40 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c41
+ bl_int_60_41 bl_int_59_41 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c42
+ bl_int_60_42 bl_int_59_42 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c43
+ bl_int_60_43 bl_int_58_43 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c44
+ bl_int_59_44 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c45
+ bl_int_60_45 bl_int_59_45 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c46
+ bl_int_60_46 bl_int_58_46 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c47
+ bl_int_59_47 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c48
+ bl_int_56_48 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c49
+ bl_int_59_49 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c50
+ bl_int_58_50 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c51
+ bl_int_60_51 bl_int_54_51 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c52
+ bl_int_59_52 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c53
+ bl_int_60_53 bl_int_56_53 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c54
+ bl_int_56_54 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c55
+ bl_int_60_55 bl_int_58_55 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c56
+ bl_int_60_56 bl_int_57_56 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c57
+ bl_int_60_57 bl_int_58_57 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c58
+ bl_int_59_58 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c59
+ bl_int_56_59 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c60
+ bl_int_58_60 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c61
+ bl_int_60_61 bl_int_59_61 wl_0_60 gnd
+ rom_high_rom_base_one_cell
Xbit_r60_c62
+ bl_int_56_62 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r60_c63
+ bl_int_57_63 wl_0_60 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c0
+ bl_int_61_0 bl_int_60_0 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c1
+ bl_int_61_1 bl_int_60_1 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c2
+ bl_int_61_2 bl_int_60_2 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c3
+ bl_int_61_3 bl_int_60_3 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c4
+ bl_int_61_4 bl_int_60_4 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c5
+ bl_int_61_5 bl_int_60_5 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c6
+ bl_int_61_6 bl_int_60_6 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c7
+ bl_int_61_7 bl_int_60_7 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c8
+ bl_int_61_8 bl_int_60_8 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c9
+ bl_int_61_9 bl_int_60_9 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c10
+ bl_int_61_10 bl_int_60_10 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c11
+ bl_int_61_11 bl_int_60_11 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c12
+ bl_int_58_12 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c13
+ bl_int_58_13 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c14
+ bl_int_61_14 bl_int_58_14 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c15
+ bl_int_61_15 bl_int_57_15 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c16
+ bl_int_61_16 bl_int_58_16 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c17
+ bl_int_61_17 bl_int_60_17 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c18
+ bl_int_60_18 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c19
+ bl_int_60_19 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c20
+ bl_int_61_20 bl_int_60_20 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c21
+ bl_int_61_21 bl_int_58_21 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c22
+ bl_int_59_22 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c23
+ bl_int_59_23 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c24
+ bl_int_60_24 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c25
+ bl_int_61_25 bl_int_59_25 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c26
+ bl_int_60_26 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c27
+ bl_int_60_27 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c28
+ bl_int_61_28 bl_int_60_28 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c29
+ bl_int_59_29 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c30
+ bl_int_58_30 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c31
+ bl_int_61_31 bl_int_60_31 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c32
+ bl_int_60_32 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c33
+ bl_int_61_33 bl_int_60_33 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c34
+ bl_int_59_34 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c35
+ bl_int_61_35 bl_int_60_35 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c36
+ bl_int_61_36 bl_int_59_36 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c37
+ bl_int_61_37 bl_int_60_37 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c38
+ bl_int_61_38 bl_int_60_38 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c39
+ bl_int_61_39 bl_int_60_39 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c40
+ bl_int_61_40 bl_int_58_40 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c41
+ bl_int_61_41 bl_int_60_41 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c42
+ bl_int_61_42 bl_int_60_42 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c43
+ bl_int_61_43 bl_int_60_43 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c44
+ bl_int_59_44 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c45
+ bl_int_60_45 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c46
+ bl_int_61_46 bl_int_60_46 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c47
+ bl_int_61_47 bl_int_59_47 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c48
+ bl_int_61_48 bl_int_56_48 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c49
+ bl_int_61_49 bl_int_59_49 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c50
+ bl_int_58_50 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c51
+ bl_int_61_51 bl_int_60_51 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c52
+ bl_int_59_52 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c53
+ bl_int_61_53 bl_int_60_53 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c54
+ bl_int_56_54 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c55
+ bl_int_60_55 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c56
+ bl_int_61_56 bl_int_60_56 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c57
+ bl_int_61_57 bl_int_60_57 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c58
+ bl_int_61_58 bl_int_59_58 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c59
+ bl_int_61_59 bl_int_56_59 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c60
+ bl_int_61_60 bl_int_58_60 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c61
+ bl_int_60_61 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r61_c62
+ bl_int_61_62 bl_int_56_62 wl_0_61 gnd
+ rom_high_rom_base_one_cell
Xbit_r61_c63
+ bl_int_57_63 wl_0_61 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c0
+ bl_int_62_0 bl_int_61_0 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c1
+ bl_int_62_1 bl_int_61_1 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c2
+ bl_int_62_2 bl_int_61_2 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c3
+ bl_int_62_3 bl_int_61_3 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c4
+ bl_int_62_4 bl_int_61_4 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c5
+ bl_int_62_5 bl_int_61_5 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c6
+ bl_int_62_6 bl_int_61_6 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c7
+ bl_int_62_7 bl_int_61_7 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c8
+ bl_int_62_8 bl_int_61_8 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c9
+ bl_int_62_9 bl_int_61_9 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c10
+ bl_int_62_10 bl_int_61_10 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c11
+ bl_int_62_11 bl_int_61_11 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c12
+ bl_int_62_12 bl_int_58_12 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c13
+ bl_int_62_13 bl_int_58_13 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c14
+ bl_int_62_14 bl_int_61_14 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c15
+ bl_int_62_15 bl_int_61_15 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c16
+ bl_int_61_16 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c17
+ bl_int_61_17 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c18
+ bl_int_60_18 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c19
+ bl_int_62_19 bl_int_60_19 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c20
+ bl_int_61_20 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c21
+ bl_int_62_21 bl_int_61_21 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c22
+ bl_int_62_22 bl_int_59_22 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c23
+ bl_int_59_23 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c24
+ bl_int_62_24 bl_int_60_24 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c25
+ bl_int_61_25 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c26
+ bl_int_62_26 bl_int_60_26 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c27
+ bl_int_60_27 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c28
+ bl_int_62_28 bl_int_61_28 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c29
+ bl_int_62_29 bl_int_59_29 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c30
+ bl_int_58_30 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c31
+ bl_int_61_31 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c32
+ bl_int_62_32 bl_int_60_32 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c33
+ bl_int_61_33 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c34
+ bl_int_62_34 bl_int_59_34 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c35
+ bl_int_61_35 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c36
+ bl_int_61_36 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c37
+ bl_int_61_37 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c38
+ bl_int_61_38 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c39
+ bl_int_61_39 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c40
+ bl_int_61_40 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c41
+ bl_int_61_41 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c42
+ bl_int_61_42 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c43
+ bl_int_62_43 bl_int_61_43 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c44
+ bl_int_59_44 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c45
+ bl_int_60_45 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c46
+ bl_int_62_46 bl_int_61_46 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c47
+ bl_int_61_47 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c48
+ bl_int_61_48 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c49
+ bl_int_62_49 bl_int_61_49 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c50
+ bl_int_62_50 bl_int_58_50 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c51
+ bl_int_62_51 bl_int_61_51 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c52
+ bl_int_59_52 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c53
+ bl_int_62_53 bl_int_61_53 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c54
+ bl_int_56_54 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c55
+ bl_int_60_55 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c56
+ bl_int_62_56 bl_int_61_56 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c57
+ bl_int_62_57 bl_int_61_57 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c58
+ bl_int_62_58 bl_int_61_58 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c59
+ bl_int_62_59 bl_int_61_59 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c60
+ bl_int_62_60 bl_int_61_60 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c61
+ bl_int_60_61 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r62_c62
+ bl_int_62_62 bl_int_61_62 wl_0_62 gnd
+ rom_high_rom_base_one_cell
Xbit_r62_c63
+ bl_int_57_63 wl_0_62 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c0
+ bl_int_63_0 bl_int_62_0 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c1
+ bl_int_63_1 bl_int_62_1 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c2
+ bl_int_63_2 bl_int_62_2 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c3
+ bl_int_63_3 bl_int_62_3 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c4
+ bl_int_63_4 bl_int_62_4 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c5
+ bl_int_63_5 bl_int_62_5 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c6
+ bl_int_63_6 bl_int_62_6 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c7
+ bl_int_63_7 bl_int_62_7 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c8
+ bl_int_63_8 bl_int_62_8 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c9
+ bl_int_63_9 bl_int_62_9 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c10
+ bl_int_63_10 bl_int_62_10 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c11
+ bl_int_63_11 bl_int_62_11 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c12
+ bl_int_63_12 bl_int_62_12 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c13
+ bl_int_63_13 bl_int_62_13 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c14
+ bl_int_63_14 bl_int_62_14 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c15
+ bl_int_63_15 bl_int_62_15 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c16
+ bl_int_63_16 bl_int_61_16 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c17
+ bl_int_63_17 bl_int_61_17 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c18
+ bl_int_63_18 bl_int_60_18 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c19
+ bl_int_63_19 bl_int_62_19 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c20
+ bl_int_61_20 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c21
+ bl_int_62_21 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c22
+ bl_int_63_22 bl_int_62_22 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c23
+ bl_int_63_23 bl_int_59_23 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c24
+ bl_int_62_24 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c25
+ bl_int_63_25 bl_int_61_25 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c26
+ bl_int_62_26 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c27
+ bl_int_63_27 bl_int_60_27 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c28
+ bl_int_63_28 bl_int_62_28 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c29
+ bl_int_63_29 bl_int_62_29 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c30
+ bl_int_58_30 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c31
+ bl_int_61_31 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c32
+ bl_int_63_32 bl_int_62_32 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c33
+ bl_int_61_33 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c34
+ bl_int_63_34 bl_int_62_34 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c35
+ bl_int_61_35 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c36
+ bl_int_61_36 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c37
+ bl_int_63_37 bl_int_61_37 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c38
+ bl_int_63_38 bl_int_61_38 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c39
+ bl_int_63_39 bl_int_61_39 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c40
+ bl_int_63_40 bl_int_61_40 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c41
+ bl_int_61_41 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c42
+ bl_int_61_42 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c43
+ bl_int_63_43 bl_int_62_43 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c44
+ bl_int_63_44 bl_int_59_44 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c45
+ bl_int_60_45 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c46
+ bl_int_63_46 bl_int_62_46 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c47
+ bl_int_61_47 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c48
+ bl_int_63_48 bl_int_61_48 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c49
+ bl_int_63_49 bl_int_62_49 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c50
+ bl_int_63_50 bl_int_62_50 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c51
+ bl_int_63_51 bl_int_62_51 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c52
+ bl_int_59_52 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c53
+ bl_int_62_53 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c54
+ bl_int_63_54 bl_int_56_54 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c55
+ bl_int_63_55 bl_int_60_55 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c56
+ bl_int_63_56 bl_int_62_56 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c57
+ bl_int_63_57 bl_int_62_57 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r63_c58
+ bl_int_62_58 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c59
+ bl_int_62_59 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c60
+ bl_int_62_60 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c61
+ bl_int_60_61 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c62
+ bl_int_62_62 wl_0_63 gnd
+ rom_high_rom_base_zero_cell
Xbit_r63_c63
+ bl_int_63_63 bl_int_57_63 wl_0_63 gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c0
+ gnd bl_int_63_0 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c1
+ gnd bl_int_63_1 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c2
+ gnd bl_int_63_2 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c3
+ gnd bl_int_63_3 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c4
+ gnd bl_int_63_4 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c5
+ gnd bl_int_63_5 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c6
+ gnd bl_int_63_6 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c7
+ gnd bl_int_63_7 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c8
+ gnd bl_int_63_8 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c9
+ gnd bl_int_63_9 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c10
+ gnd bl_int_63_10 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c11
+ gnd bl_int_63_11 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c12
+ gnd bl_int_63_12 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c13
+ gnd bl_int_63_13 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c14
+ gnd bl_int_63_14 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c15
+ gnd bl_int_63_15 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c16
+ gnd bl_int_63_16 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c17
+ gnd bl_int_63_17 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c18
+ gnd bl_int_63_18 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c19
+ gnd bl_int_63_19 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c20
+ gnd bl_int_61_20 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c21
+ gnd bl_int_62_21 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c22
+ gnd bl_int_63_22 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c23
+ gnd bl_int_63_23 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c24
+ gnd bl_int_62_24 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c25
+ gnd bl_int_63_25 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c26
+ gnd bl_int_62_26 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c27
+ gnd bl_int_63_27 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c28
+ gnd bl_int_63_28 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c29
+ gnd bl_int_63_29 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c30
+ gnd bl_int_58_30 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c31
+ gnd bl_int_61_31 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c32
+ gnd bl_int_63_32 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c33
+ gnd bl_int_61_33 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c34
+ gnd bl_int_63_34 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c35
+ gnd bl_int_61_35 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c36
+ gnd bl_int_61_36 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c37
+ gnd bl_int_63_37 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c38
+ gnd bl_int_63_38 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c39
+ gnd bl_int_63_39 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c40
+ gnd bl_int_63_40 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c41
+ gnd bl_int_61_41 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c42
+ gnd bl_int_61_42 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c43
+ gnd bl_int_63_43 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c44
+ gnd bl_int_63_44 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c45
+ gnd bl_int_60_45 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c46
+ gnd bl_int_63_46 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c47
+ gnd bl_int_61_47 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c48
+ gnd bl_int_63_48 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c49
+ gnd bl_int_63_49 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c50
+ gnd bl_int_63_50 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c51
+ gnd bl_int_63_51 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c52
+ gnd bl_int_59_52 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c53
+ gnd bl_int_62_53 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c54
+ gnd bl_int_63_54 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c55
+ gnd bl_int_63_55 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c56
+ gnd bl_int_63_56 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c57
+ gnd bl_int_63_57 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c58
+ gnd bl_int_62_58 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c59
+ gnd bl_int_62_59 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c60
+ gnd bl_int_62_60 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c61
+ gnd bl_int_60_61 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c62
+ gnd bl_int_62_62 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r64_c63
+ gnd bl_int_63_63 precharge gnd
+ rom_high_rom_base_one_cell
Xbitcell_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 precharge vdd
+ rom_high_rom_precharge_array
.ENDS rom_high_rom_base_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=2.88 l=0.15 pd=6.06 ps=6.06 as=1.08u ad=1.08u

.SUBCKT rom_high_rom_column_mux
+ bl bl_out sel gnd
* INOUT : bl 
* INOUT : bl_out 
* INOUT : sel 
* INOUT : gnd 
Xmux_tx1 bl sel bl_out gnd sky130_fd_pr__nfet_01v8 m=1 w=2.88u l=0.15u
.ENDS rom_high_rom_column_mux

.SUBCKT rom_high_rom_column_mux_array
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 bl_32 bl_33 bl_34
+ bl_35 bl_36 bl_37 bl_38 bl_39 bl_40 bl_41 bl_42 bl_43 bl_44 bl_45
+ bl_46 bl_47 bl_48 bl_49 bl_50 bl_51 bl_52 bl_53 bl_54 bl_55 bl_56
+ bl_57 bl_58 bl_59 bl_60 bl_61 bl_62 bl_63 sel_0 sel_1 sel_2 sel_3
+ bl_out_0 bl_out_1 bl_out_2 bl_out_3 bl_out_4 bl_out_5 bl_out_6
+ bl_out_7 bl_out_8 bl_out_9 bl_out_10 bl_out_11 bl_out_12 bl_out_13
+ bl_out_14 bl_out_15 gnd
* INOUT : bl_0 
* INOUT : bl_1 
* INOUT : bl_2 
* INOUT : bl_3 
* INOUT : bl_4 
* INOUT : bl_5 
* INOUT : bl_6 
* INOUT : bl_7 
* INOUT : bl_8 
* INOUT : bl_9 
* INOUT : bl_10 
* INOUT : bl_11 
* INOUT : bl_12 
* INOUT : bl_13 
* INOUT : bl_14 
* INOUT : bl_15 
* INOUT : bl_16 
* INOUT : bl_17 
* INOUT : bl_18 
* INOUT : bl_19 
* INOUT : bl_20 
* INOUT : bl_21 
* INOUT : bl_22 
* INOUT : bl_23 
* INOUT : bl_24 
* INOUT : bl_25 
* INOUT : bl_26 
* INOUT : bl_27 
* INOUT : bl_28 
* INOUT : bl_29 
* INOUT : bl_30 
* INOUT : bl_31 
* INOUT : bl_32 
* INOUT : bl_33 
* INOUT : bl_34 
* INOUT : bl_35 
* INOUT : bl_36 
* INOUT : bl_37 
* INOUT : bl_38 
* INOUT : bl_39 
* INOUT : bl_40 
* INOUT : bl_41 
* INOUT : bl_42 
* INOUT : bl_43 
* INOUT : bl_44 
* INOUT : bl_45 
* INOUT : bl_46 
* INOUT : bl_47 
* INOUT : bl_48 
* INOUT : bl_49 
* INOUT : bl_50 
* INOUT : bl_51 
* INOUT : bl_52 
* INOUT : bl_53 
* INOUT : bl_54 
* INOUT : bl_55 
* INOUT : bl_56 
* INOUT : bl_57 
* INOUT : bl_58 
* INOUT : bl_59 
* INOUT : bl_60 
* INOUT : bl_61 
* INOUT : bl_62 
* INOUT : bl_63 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : sel_2 
* INOUT : sel_3 
* INOUT : bl_out_0 
* INOUT : bl_out_1 
* INOUT : bl_out_2 
* INOUT : bl_out_3 
* INOUT : bl_out_4 
* INOUT : bl_out_5 
* INOUT : bl_out_6 
* INOUT : bl_out_7 
* INOUT : bl_out_8 
* INOUT : bl_out_9 
* INOUT : bl_out_10 
* INOUT : bl_out_11 
* INOUT : bl_out_12 
* INOUT : bl_out_13 
* INOUT : bl_out_14 
* INOUT : bl_out_15 
* INOUT : gnd 
* cols: 64 word_size: 16 
XXMUX0
+ bl_0 bl_out_0 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX1
+ bl_1 bl_out_0 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX2
+ bl_2 bl_out_0 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX3
+ bl_3 bl_out_0 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX4
+ bl_4 bl_out_1 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX5
+ bl_5 bl_out_1 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX6
+ bl_6 bl_out_1 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX7
+ bl_7 bl_out_1 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX8
+ bl_8 bl_out_2 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX9
+ bl_9 bl_out_2 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX10
+ bl_10 bl_out_2 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX11
+ bl_11 bl_out_2 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX12
+ bl_12 bl_out_3 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX13
+ bl_13 bl_out_3 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX14
+ bl_14 bl_out_3 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX15
+ bl_15 bl_out_3 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX16
+ bl_16 bl_out_4 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX17
+ bl_17 bl_out_4 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX18
+ bl_18 bl_out_4 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX19
+ bl_19 bl_out_4 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX20
+ bl_20 bl_out_5 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX21
+ bl_21 bl_out_5 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX22
+ bl_22 bl_out_5 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX23
+ bl_23 bl_out_5 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX24
+ bl_24 bl_out_6 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX25
+ bl_25 bl_out_6 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX26
+ bl_26 bl_out_6 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX27
+ bl_27 bl_out_6 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX28
+ bl_28 bl_out_7 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX29
+ bl_29 bl_out_7 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX30
+ bl_30 bl_out_7 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX31
+ bl_31 bl_out_7 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX32
+ bl_32 bl_out_8 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX33
+ bl_33 bl_out_8 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX34
+ bl_34 bl_out_8 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX35
+ bl_35 bl_out_8 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX36
+ bl_36 bl_out_9 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX37
+ bl_37 bl_out_9 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX38
+ bl_38 bl_out_9 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX39
+ bl_39 bl_out_9 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX40
+ bl_40 bl_out_10 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX41
+ bl_41 bl_out_10 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX42
+ bl_42 bl_out_10 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX43
+ bl_43 bl_out_10 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX44
+ bl_44 bl_out_11 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX45
+ bl_45 bl_out_11 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX46
+ bl_46 bl_out_11 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX47
+ bl_47 bl_out_11 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX48
+ bl_48 bl_out_12 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX49
+ bl_49 bl_out_12 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX50
+ bl_50 bl_out_12 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX51
+ bl_51 bl_out_12 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX52
+ bl_52 bl_out_13 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX53
+ bl_53 bl_out_13 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX54
+ bl_54 bl_out_13 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX55
+ bl_55 bl_out_13 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX56
+ bl_56 bl_out_14 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX57
+ bl_57 bl_out_14 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX58
+ bl_58 bl_out_14 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX59
+ bl_59 bl_out_14 sel_3 gnd
+ rom_high_rom_column_mux
XXMUX60
+ bl_60 bl_out_15 sel_0 gnd
+ rom_high_rom_column_mux
XXMUX61
+ bl_61 bl_out_15 sel_1 gnd
+ rom_high_rom_column_mux
XXMUX62
+ bl_62 bl_out_15 sel_2 gnd
+ rom_high_rom_column_mux
XXMUX63
+ bl_63 bl_out_15 sel_3 gnd
+ rom_high_rom_column_mux
.ENDS rom_high_rom_column_mux_array

.SUBCKT rom_high_pinv_dec_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=3.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS rom_high_pinv_dec_2

.SUBCKT rom_high_rom_column_decode_wordline_buffer
+ in_0 in_1 in_2 in_3 out_0 out_1 out_2 out_3 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
* rows: 4 Buffer size of: 2
Xwld0
+ in_0 out_0 vdd gnd
+ rom_high_pinv_dec_2
Xwld1
+ in_1 out_1 vdd gnd
+ rom_high_pinv_dec_2
Xwld2
+ in_2 out_2 vdd gnd
+ rom_high_pinv_dec_2
Xwld3
+ in_3 out_3 vdd gnd
+ rom_high_pinv_dec_2
.ENDS rom_high_rom_column_decode_wordline_buffer

.SUBCKT rom_high_rom_precharge_array_1
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out gate vdd
* OUTPUT: pre_bl0_out 
* OUTPUT: pre_bl1_out 
* OUTPUT: pre_bl2_out 
* OUTPUT: pre_bl3_out 
* INPUT : gate 
* POWER : vdd 
Xpmos_c0
+ vdd gate pre_bl0_out
+ rom_high_precharge_cell
Xpmos_c1
+ vdd gate pre_bl1_out
+ rom_high_precharge_cell
Xpmos_c2
+ vdd gate pre_bl2_out
+ rom_high_precharge_cell
Xpmos_c3
+ vdd gate pre_bl3_out
+ rom_high_precharge_cell
.ENDS rom_high_rom_precharge_array_1

.SUBCKT rom_high_rom_column_decode_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 wl_0_0 wl_0_1 wl_0_2 wl_0_3 precharge vdd
+ gnd
* OUTPUT: bl_0_0 
* OUTPUT: bl_0_1 
* OUTPUT: bl_0_2 
* OUTPUT: bl_0_3 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : precharge 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_int_0_0 bl_0_0 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c1
+ bl_int_0_1 bl_0_1 wl_0_0 gnd
+ rom_high_rom_base_one_cell
Xbit_r0_c2
+ bl_0_2 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r0_c3
+ bl_0_3 wl_0_0 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c0
+ bl_int_0_0 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c1
+ bl_int_0_1 wl_0_1 gnd
+ rom_high_rom_base_zero_cell
Xbit_r1_c2
+ bl_int_1_2 bl_0_2 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r1_c3
+ bl_int_1_3 bl_0_3 wl_0_1 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c0
+ bl_int_2_0 bl_int_0_0 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c1
+ bl_int_0_1 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r2_c2
+ bl_int_2_2 bl_int_1_2 wl_0_2 gnd
+ rom_high_rom_base_one_cell
Xbit_r2_c3
+ bl_int_1_3 wl_0_2 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c0
+ bl_int_2_0 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c1
+ bl_int_3_1 bl_int_0_1 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r3_c2
+ bl_int_2_2 wl_0_3 gnd
+ rom_high_rom_base_zero_cell
Xbit_r3_c3
+ bl_int_3_3 bl_int_1_3 wl_0_3 gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c0
+ gnd bl_int_2_0 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c1
+ gnd bl_int_3_1 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c2
+ gnd bl_int_2_2 precharge gnd
+ rom_high_rom_base_one_cell
Xbit_r4_c3
+ gnd bl_int_3_3 precharge gnd
+ rom_high_rom_base_one_cell
Xbitcell_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 precharge vdd
+ rom_high_rom_precharge_array_1
.ENDS rom_high_rom_column_decode_array

.SUBCKT rom_high_rom_address_control_array_0
+ A0_in A1_in A0_out A1_out Abar0_out Abar1_out clk vdd gnd
* INPUT : A0_in 
* INPUT : A1_in 
* OUTPUT: A0_out 
* OUTPUT: A1_out 
* OUTPUT: Abar0_out 
* OUTPUT: Abar1_out 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
XXaddr_buf_0
+ A0_in A0_out Abar0_out clk vdd gnd
+ rom_high_rom_address_control_buf
XXaddr_buf_1
+ A1_in A1_out Abar1_out clk vdd gnd
+ rom_high_rom_address_control_buf
.ENDS rom_high_rom_address_control_array_0

.SUBCKT rom_high_rom_column_decode
+ A0 A1 wl_0 wl_1 wl_2 wl_3 precharge clk vdd gnd
* INPUT : A0 
* INPUT : A1 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* INPUT : precharge 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
Xdecode_array_inst
+ wl_int0 wl_int1 wl_int2 wl_int3 Ab_int_1 A_int_1 Ab_int_0 A_int_0
+ precharge vdd gnd
+ rom_high_rom_column_decode_array
Xpre_control_array
+ A0 A1 A_int_0 A_int_1 Ab_int_0 Ab_int_1 clk vdd gnd
+ rom_high_rom_address_control_array_0
Xrom_wordline_driver
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_0 wl_1 wl_2 wl_3 vdd gnd
+ rom_high_rom_column_decode_wordline_buffer
.ENDS rom_high_rom_column_decode

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=9 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=9 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

.SUBCKT rom_high_pinv_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 25
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=9 w=3.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=9 w=3.0u l=0.15u
.ENDS rom_high_pinv_3

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT rom_high_pinv_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 3
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=1.26u l=0.15u
.ENDS rom_high_pinv_0

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

.SUBCKT rom_high_pinv
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS rom_high_pinv

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=3 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=3 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

.SUBCKT rom_high_pinv_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=3.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=3.0u l=0.15u
.ENDS rom_high_pinv_1

.SUBCKT rom_high_rom_precharge_driver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 3, 8, 25]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ rom_high_pinv
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ rom_high_pinv
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ rom_high_pinv_0
Xbuf_inv4
+ Zb3_int Zb4_int vdd gnd
+ rom_high_pinv_1
Xbuf_inv5
+ Zb4_int Z vdd gnd
+ rom_high_pinv_3
.ENDS rom_high_rom_precharge_driver

.SUBCKT rom_high_pinv_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 24
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=9 w=3.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=9 w=3.0u l=0.15u
.ENDS rom_high_pinv_2

.SUBCKT rom_high_rom_clock_driver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 3, 8, 24]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ rom_high_pinv
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ rom_high_pinv_0
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ rom_high_pinv_1
Xbuf_inv4
+ Zb3_int Z vdd gnd
+ rom_high_pinv_2
.ENDS rom_high_rom_clock_driver

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT rom_high_rom_control_nand
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS rom_high_rom_control_nand

.SUBCKT rom_high_rom_control_logic
+ clk_in CS prechrg clk_out vdd gnd
* INPUT : clk_in 
* INPUT : CS 
* OUTPUT: prechrg 
* OUTPUT: clk_out 
* POWER : vdd 
* GROUND: gnd 
Xclk_driver
+ clk_in clk_out vdd gnd
+ rom_high_rom_clock_driver
Xcontrol_nand
+ CS clk_out pre_drive vdd gnd
+ rom_high_rom_control_nand
Xprecharge_driver
+ pre_drive prechrg vdd gnd
+ rom_high_rom_precharge_driver
.ENDS rom_high_rom_control_logic

.SUBCKT rom_high_pinv_dec_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 4
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68u l=0.15u
.ENDS rom_high_pinv_dec_4

.SUBCKT rom_high_rom_output_buffer
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7
+ out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* POWER : vdd 
* GROUND: gnd 
* rows: 16 Buffer size of: 4
Xwld0
+ in_0 out_0 vdd gnd
+ rom_high_pinv_dec_4
Xwld1
+ in_1 out_1 vdd gnd
+ rom_high_pinv_dec_4
Xwld2
+ in_2 out_2 vdd gnd
+ rom_high_pinv_dec_4
Xwld3
+ in_3 out_3 vdd gnd
+ rom_high_pinv_dec_4
Xwld4
+ in_4 out_4 vdd gnd
+ rom_high_pinv_dec_4
Xwld5
+ in_5 out_5 vdd gnd
+ rom_high_pinv_dec_4
Xwld6
+ in_6 out_6 vdd gnd
+ rom_high_pinv_dec_4
Xwld7
+ in_7 out_7 vdd gnd
+ rom_high_pinv_dec_4
Xwld8
+ in_8 out_8 vdd gnd
+ rom_high_pinv_dec_4
Xwld9
+ in_9 out_9 vdd gnd
+ rom_high_pinv_dec_4
Xwld10
+ in_10 out_10 vdd gnd
+ rom_high_pinv_dec_4
Xwld11
+ in_11 out_11 vdd gnd
+ rom_high_pinv_dec_4
Xwld12
+ in_12 out_12 vdd gnd
+ rom_high_pinv_dec_4
Xwld13
+ in_13 out_13 vdd gnd
+ rom_high_pinv_dec_4
Xwld14
+ in_14 out_14 vdd gnd
+ rom_high_pinv_dec_4
Xwld15
+ in_15 out_15 vdd gnd
+ rom_high_pinv_dec_4
.ENDS rom_high_rom_output_buffer

.SUBCKT rom_high
+ clk0 cs0 addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5]
+ addr0[6] addr0[7] dout0[0] dout0[1] dout0[2] dout0[3] dout0[4]
+ dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11]
+ dout0[12] dout0[13] dout0[14] dout0[15] vccd1 vssd1
* INPUT : clk0 
* INPUT : cs0 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr0[4] 
* INPUT : addr0[5] 
* INPUT : addr0[6] 
* INPUT : addr0[7] 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* OUTPUT: dout0[8] 
* OUTPUT: dout0[9] 
* OUTPUT: dout0[10] 
* OUTPUT: dout0[11] 
* OUTPUT: dout0[12] 
* OUTPUT: dout0[13] 
* OUTPUT: dout0[14] 
* OUTPUT: dout0[15] 
* POWER : vccd1 
* GROUND: vssd1 
Xrom_bit_array
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 bl_32 bl_33 bl_34
+ bl_35 bl_36 bl_37 bl_38 bl_39 bl_40 bl_41 bl_42 bl_43 bl_44 bl_45
+ bl_46 bl_47 bl_48 bl_49 bl_50 bl_51 bl_52 bl_53 bl_54 bl_55 bl_56
+ bl_57 bl_58 bl_59 bl_60 bl_61 bl_62 bl_63 wl_0 wl_1 wl_2 wl_3 wl_4
+ wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16
+ wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27
+ wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38
+ wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49
+ wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60
+ wl_61 wl_62 wl_63 precharge vccd1 vssd1
+ rom_high_rom_base_array
Xrom_row_decoder
+ addr0[2] addr0[3] addr0[4] addr0[5] addr0[6] addr0[7] wl_0 wl_1 wl_2
+ wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15
+ wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26
+ wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37
+ wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48
+ wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59
+ wl_60 wl_61 wl_62 wl_63 clk_int clk_int vccd1 vssd1
+ rom_high_rom_row_decode
Xrom_control
+ clk0 cs0 precharge clk_int vccd1 vssd1
+ rom_high_rom_control_logic
Xrom_column_mux
+ bl_b_0 bl_b_1 bl_b_2 bl_b_3 bl_b_4 bl_b_5 bl_b_6 bl_b_7 bl_b_8 bl_b_9
+ bl_b_10 bl_b_11 bl_b_12 bl_b_13 bl_b_14 bl_b_15 bl_b_16 bl_b_17
+ bl_b_18 bl_b_19 bl_b_20 bl_b_21 bl_b_22 bl_b_23 bl_b_24 bl_b_25
+ bl_b_26 bl_b_27 bl_b_28 bl_b_29 bl_b_30 bl_b_31 bl_b_32 bl_b_33
+ bl_b_34 bl_b_35 bl_b_36 bl_b_37 bl_b_38 bl_b_39 bl_b_40 bl_b_41
+ bl_b_42 bl_b_43 bl_b_44 bl_b_45 bl_b_46 bl_b_47 bl_b_48 bl_b_49
+ bl_b_50 bl_b_51 bl_b_52 bl_b_53 bl_b_54 bl_b_55 bl_b_56 bl_b_57
+ bl_b_58 bl_b_59 bl_b_60 bl_b_61 bl_b_62 bl_b_63 word_sel_0 word_sel_1
+ word_sel_2 word_sel_3 rom_out_prebuf_0 rom_out_prebuf_1
+ rom_out_prebuf_2 rom_out_prebuf_3 rom_out_prebuf_4 rom_out_prebuf_5
+ rom_out_prebuf_6 rom_out_prebuf_7 rom_out_prebuf_8 rom_out_prebuf_9
+ rom_out_prebuf_10 rom_out_prebuf_11 rom_out_prebuf_12
+ rom_out_prebuf_13 rom_out_prebuf_14 rom_out_prebuf_15 vssd1
+ rom_high_rom_column_mux_array
Xrom_column_decoder
+ addr0[0] addr0[1] word_sel_0 word_sel_1 word_sel_2 word_sel_3
+ precharge precharge vccd1 vssd1
+ rom_high_rom_column_decode
Xrom_bitline_inverter
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 bl_32 bl_33 bl_34
+ bl_35 bl_36 bl_37 bl_38 bl_39 bl_40 bl_41 bl_42 bl_43 bl_44 bl_45
+ bl_46 bl_47 bl_48 bl_49 bl_50 bl_51 bl_52 bl_53 bl_54 bl_55 bl_56
+ bl_57 bl_58 bl_59 bl_60 bl_61 bl_62 bl_63 bl_b_0 bl_b_1 bl_b_2 bl_b_3
+ bl_b_4 bl_b_5 bl_b_6 bl_b_7 bl_b_8 bl_b_9 bl_b_10 bl_b_11 bl_b_12
+ bl_b_13 bl_b_14 bl_b_15 bl_b_16 bl_b_17 bl_b_18 bl_b_19 bl_b_20
+ bl_b_21 bl_b_22 bl_b_23 bl_b_24 bl_b_25 bl_b_26 bl_b_27 bl_b_28
+ bl_b_29 bl_b_30 bl_b_31 bl_b_32 bl_b_33 bl_b_34 bl_b_35 bl_b_36
+ bl_b_37 bl_b_38 bl_b_39 bl_b_40 bl_b_41 bl_b_42 bl_b_43 bl_b_44
+ bl_b_45 bl_b_46 bl_b_47 bl_b_48 bl_b_49 bl_b_50 bl_b_51 bl_b_52
+ bl_b_53 bl_b_54 bl_b_55 bl_b_56 bl_b_57 bl_b_58 bl_b_59 bl_b_60
+ bl_b_61 bl_b_62 bl_b_63 vccd1 vssd1
+ rom_high_rom_bitline_inverter
Xrom_output_inverter
+ rom_out_prebuf_0 rom_out_prebuf_1 rom_out_prebuf_2 rom_out_prebuf_3
+ rom_out_prebuf_4 rom_out_prebuf_5 rom_out_prebuf_6 rom_out_prebuf_7
+ rom_out_prebuf_8 rom_out_prebuf_9 rom_out_prebuf_10 rom_out_prebuf_11
+ rom_out_prebuf_12 rom_out_prebuf_13 rom_out_prebuf_14
+ rom_out_prebuf_15 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4]
+ dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11]
+ dout0[12] dout0[13] dout0[14] dout0[15] vccd1 vssd1
+ rom_high_rom_output_buffer
.ENDS rom_high
