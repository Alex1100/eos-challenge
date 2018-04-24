	.text
	.file	"eosio.token.bc"
	.hidden	_ZeqRK11checksum256S1_
	.globl	_ZeqRK11checksum256S1_
	.type	_ZeqRK11checksum256S1_,@function
_ZeqRK11checksum256S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end0:
	.size	_ZeqRK11checksum256S1_, .Lfunc_end0-_ZeqRK11checksum256S1_

	.hidden	_ZN5eosio12require_authERKNS_16permission_levelE
	.globl	_ZN5eosio12require_authERKNS_16permission_levelE
	.type	_ZN5eosio12require_authERKNS_16permission_levelE,@function
_ZN5eosio12require_authERKNS_16permission_levelE:
	.param  	i32
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 8($0)
	call    	require_auth2@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end1:
	.size	_ZN5eosio12require_authERKNS_16permission_levelE, .Lfunc_end1-_ZN5eosio12require_authERKNS_16permission_levelE

	.hidden	_ZN5eosio5token6createEyNS_5assetEhhh
	.globl	_ZN5eosio5token6createEyNS_5assetEhhh
	.type	_ZN5eosio5token6createEyNS_5assetEhhh,@function
_ZN5eosio5token6createEyNS_5assetEhhh:
	.param  	i32, i64, i32, i32, i32, i32
	.local  	i64, i64, i32, i64, i32, i32
	i32.const	$push88=, 0
	i32.const	$push85=, 0
	i32.load	$push86=, __stack_pointer($pop85)
	i32.const	$push87=, 160
	i32.sub 	$push132=, $pop86, $pop87
	tee_local	$push131=, $11=, $pop132
	i32.store	__stack_pointer($pop88), $pop131
	i64.load	$push0=, 0($0)
	call    	require_auth@FUNCTION, $pop0
	i32.const	$10=, 0
	i64.load	$push130=, 8($2)
	tee_local	$push129=, $6=, $pop130
	i64.const	$push128=, 8
	i64.shr_u	$push127=, $pop129, $pop128
	tee_local	$push126=, $7=, $pop127
	copy_local	$9=, $pop126
.LBB2_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push1=, $9
	i32.const	$push135=, 24
	i32.shl 	$push2=, $pop1, $pop135
	i32.const	$push134=, -1073741825
	i32.add 	$push3=, $pop2, $pop134
	i32.const	$push133=, 452984830
	i32.gt_u	$push4=, $pop3, $pop133
	br_if   	1, $pop4
	block   	
	i64.const	$push140=, 8
	i64.shr_u	$push139=, $9, $pop140
	tee_local	$push138=, $9=, $pop139
	i64.const	$push137=, 255
	i64.and 	$push5=, $pop138, $pop137
	i64.const	$push136=, 0
	i64.ne  	$push6=, $pop5, $pop136
	br_if   	0, $pop6
.LBB2_3:
	loop    	
	i64.const	$push145=, 8
	i64.shr_u	$push144=, $9, $pop145
	tee_local	$push143=, $9=, $pop144
	i64.const	$push142=, 255
	i64.and 	$push7=, $pop143, $pop142
	i64.const	$push141=, 0
	i64.ne  	$push8=, $pop7, $pop141
	br_if   	3, $pop8
	i32.const	$push149=, 1
	i32.add 	$push148=, $10, $pop149
	tee_local	$push147=, $10=, $pop148
	i32.const	$push146=, 7
	i32.lt_s	$push9=, $pop147, $pop146
	br_if   	0, $pop9
.LBB2_5:
	end_loop
	end_block
	i32.const	$8=, 1
	i32.const	$push153=, 1
	i32.add 	$push152=, $10, $pop153
	tee_local	$push151=, $10=, $pop152
	i32.const	$push150=, 7
	i32.lt_s	$push10=, $pop151, $pop150
	br_if   	0, $pop10
	br      	2
.LBB2_6:
	end_loop
	end_block
	i32.const	$8=, 0
.LBB2_7:
	end_block
	i32.const	$push11=, .L.str
	call    	eosio_assert@FUNCTION, $8, $pop11
	i32.const	$push92=, 8
	i32.add 	$push93=, $11, $pop92
	i32.const	$push161=, 32
	i32.add 	$push12=, $pop93, $pop161
	i32.const	$push160=, 0
	i32.store	0($pop12), $pop160
	i64.const	$push13=, -1
	i64.store	24($11), $pop13
	i64.const	$push14=, 0
	i64.store	32($11), $pop14
	i64.load	$push159=, 0($0)
	tee_local	$push158=, $9=, $pop159
	i64.store	8($11), $pop158
	i64.store	16($11), $7
	block   	
	block   	
	i64.const	$push157=, -4157508551318700032
	i32.call	$push156=, db_find_i64@FUNCTION, $9, $7, $pop157, $7
	tee_local	$push155=, $10=, $pop156
	i32.const	$push154=, 0
	i32.lt_s	$push15=, $pop155, $pop154
	br_if   	0, $pop15
	i32.const	$push122=, 8
	i32.add 	$push123=, $11, $pop122
	i32.call	$push16=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop123, $10
	i32.load	$push17=, 48($pop16)
	i32.const	$push124=, 8
	i32.add 	$push125=, $11, $pop124
	i32.eq  	$push18=, $pop17, $pop125
	i32.const	$push19=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i32.const	$10=, 0
	br      	1
.LBB2_9:
	end_block
	i32.const	$10=, 1
.LBB2_10:
	end_block
	i32.const	$push20=, .L.str.1
	call    	eosio_assert@FUNCTION, $10, $pop20
	i64.load	$7=, 0($0)
	i64.load	$push21=, 8($11)
	i64.call	$push22=, current_receiver@FUNCTION
	i64.eq  	$push23=, $pop21, $pop22
	i32.const	$push24=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i32.const	$push25=, 64
	i32.call	$push180=, _Znwj@FUNCTION, $pop25
	tee_local	$push179=, $10=, $pop180
	i32.call	$drop=, _ZN5eosio5token14currency_statsC2Ev@FUNCTION, $pop179
	i32.const	$push94=, 8
	i32.add 	$push95=, $11, $pop94
	i32.store	48($10), $pop95
	i64.store	8($10), $6
	i32.const	$push178=, 28
	i32.add 	$push26=, $10, $pop178
	i32.const	$push27=, 12
	i32.add 	$push28=, $2, $pop27
	i32.load	$push29=, 0($pop28)
	i32.store	0($pop26), $pop29
	i32.const	$push30=, 24
	i32.add 	$push31=, $10, $pop30
	i32.const	$push177=, 8
	i32.add 	$push32=, $2, $pop177
	i32.load	$push33=, 0($pop32)
	i32.store	0($pop31), $pop33
	i32.const	$push34=, 20
	i32.add 	$push35=, $10, $pop34
	i32.const	$push36=, 4
	i32.add 	$push37=, $2, $pop36
	i32.load	$push38=, 0($pop37)
	i32.store	0($pop35), $pop38
	i32.load	$push39=, 0($2)
	i32.store	16($10), $pop39
	i64.store	32($10), $1
	i32.const	$push176=, 0
	i32.ne  	$push40=, $3, $pop176
	i32.store8	40($10), $pop40
	i32.const	$push175=, 0
	i32.ne  	$push41=, $4, $pop175
	i32.store8	41($10), $pop41
	i32.const	$push174=, 0
	i32.ne  	$push42=, $5, $pop174
	i32.store8	42($10), $pop42
	i32.const	$push96=, 48
	i32.add 	$push97=, $11, $pop96
	i32.const	$push43=, 45
	i32.add 	$push44=, $pop97, $pop43
	i32.store	112($11), $pop44
	i32.const	$push98=, 48
	i32.add 	$push99=, $11, $pop98
	i32.store	108($11), $pop99
	i32.const	$push100=, 48
	i32.add 	$push101=, $11, $pop100
	i32.store	104($11), $pop101
	i32.const	$push102=, 104
	i32.add 	$push103=, $11, $pop102
	i32.store	120($11), $pop103
	i32.const	$push45=, 16
	i32.add 	$push46=, $10, $pop45
	i32.store	132($11), $pop46
	i32.store	128($11), $10
	i32.const	$push173=, 32
	i32.add 	$push47=, $10, $pop173
	i32.store	136($11), $pop47
	i32.const	$push48=, 40
	i32.add 	$push49=, $10, $pop48
	i32.store	140($11), $pop49
	i32.const	$push50=, 41
	i32.add 	$push51=, $10, $pop50
	i32.store	144($11), $pop51
	i32.const	$push52=, 42
	i32.add 	$push53=, $10, $pop52
	i32.store	148($11), $pop53
	i32.const	$push54=, 43
	i32.add 	$push55=, $10, $pop54
	i32.store	152($11), $pop55
	i32.const	$push56=, 44
	i32.add 	$push57=, $10, $pop56
	i32.store	156($11), $pop57
	i32.const	$push104=, 128
	i32.add 	$push105=, $11, $pop104
	i32.const	$push106=, 120
	i32.add 	$push107=, $11, $pop106
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE@FUNCTION, $pop105, $pop107
	i32.const	$push108=, 8
	i32.add 	$push109=, $11, $pop108
	i32.const	$push172=, 8
	i32.add 	$push59=, $pop109, $pop172
	i64.load	$push60=, 0($pop59)
	i64.const	$push171=, -4157508551318700032
	i64.load	$push58=, 8($10)
	i64.const	$push170=, 8
	i64.shr_u	$push169=, $pop58, $pop170
	tee_local	$push168=, $9=, $pop169
	i32.const	$push110=, 48
	i32.add 	$push111=, $11, $pop110
	i32.const	$push167=, 45
	i32.call	$push166=, db_store_i64@FUNCTION, $pop60, $pop171, $7, $pop168, $pop111, $pop167
	tee_local	$push165=, $8=, $pop166
	i32.store	52($10), $pop165
	block   	
	i32.const	$push112=, 8
	i32.add 	$push113=, $11, $pop112
	i32.const	$push164=, 16
	i32.add 	$push163=, $pop113, $pop164
	tee_local	$push162=, $2=, $pop163
	i64.load	$push61=, 0($pop162)
	i64.lt_u	$push62=, $9, $pop61
	br_if   	0, $pop62
	i64.const	$push63=, 1
	i64.add 	$push64=, $9, $pop63
	i64.store	0($2), $pop64
.LBB2_12:
	end_block
	i32.store	128($11), $10
	i32.const	$push187=, 8
	i32.add 	$push65=, $10, $pop187
	i64.load	$push66=, 0($pop65)
	i64.const	$push186=, 8
	i64.shr_u	$push185=, $pop66, $pop186
	tee_local	$push184=, $9=, $pop185
	i64.store	48($11), $pop184
	i32.store	104($11), $8
	block   	
	block   	
	i32.const	$push114=, 8
	i32.add 	$push115=, $11, $pop114
	i32.const	$push183=, 28
	i32.add 	$push70=, $pop115, $pop183
	i32.load	$push182=, 0($pop70)
	tee_local	$push181=, $2=, $pop182
	i32.const	$push67=, 40
	i32.add 	$push68=, $11, $pop67
	i32.load	$push69=, 0($pop68)
	i32.ge_u	$push71=, $pop181, $pop69
	br_if   	0, $pop71
	i64.store	8($2), $9
	i32.store	16($2), $8
	i32.const	$push74=, 0
	i32.store	128($11), $pop74
	i32.store	0($2), $10
	i32.const	$push77=, 36
	i32.add 	$push78=, $11, $pop77
	i32.const	$push75=, 24
	i32.add 	$push76=, $2, $pop75
	i32.store	0($pop78), $pop76
	br      	1
.LBB2_14:
	end_block
	i32.const	$push72=, 32
	i32.add 	$push73=, $11, $pop72
	i32.const	$push116=, 128
	i32.add 	$push117=, $11, $pop116
	i32.const	$push118=, 48
	i32.add 	$push119=, $11, $pop118
	i32.const	$push120=, 104
	i32.add 	$push121=, $11, $pop120
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop73, $pop117, $pop119, $pop121
.LBB2_15:
	end_block
	i32.load	$10=, 128($11)
	i32.const	$push79=, 0
	i32.store	128($11), $pop79
	block   	
	i32.eqz 	$push198=, $10
	br_if   	0, $pop198
	call    	_ZdlPv@FUNCTION, $10
.LBB2_17:
	end_block
	block   	
	i32.load	$push189=, 32($11)
	tee_local	$push188=, $8=, $pop189
	i32.eqz 	$push199=, $pop188
	br_if   	0, $pop199
	block   	
	block   	
	i32.const	$push80=, 36
	i32.add 	$push193=, $11, $pop80
	tee_local	$push192=, $0=, $pop193
	i32.load	$push191=, 0($pop192)
	tee_local	$push190=, $10=, $pop191
	i32.eq  	$push81=, $pop190, $8
	br_if   	0, $pop81
.LBB2_20:
	loop    	
	i32.const	$push197=, -24
	i32.add 	$push196=, $10, $pop197
	tee_local	$push195=, $10=, $pop196
	i32.load	$2=, 0($pop195)
	i32.const	$push194=, 0
	i32.store	0($10), $pop194
	block   	
	i32.eqz 	$push200=, $2
	br_if   	0, $pop200
	call    	_ZdlPv@FUNCTION, $2
.LBB2_22:
	end_block
	i32.ne  	$push82=, $8, $10
	br_if   	0, $pop82
	end_loop
	i32.const	$push83=, 32
	i32.add 	$push84=, $11, $pop83
	i32.load	$10=, 0($pop84)
	br      	1
.LBB2_24:
	end_block
	copy_local	$10=, $8
.LBB2_25:
	end_block
	i32.store	0($0), $8
	call    	_ZdlPv@FUNCTION, $10
.LBB2_26:
	end_block
	i32.const	$push91=, 0
	i32.const	$push89=, 160
	i32.add 	$push90=, $11, $pop89
	i32.store	__stack_pointer($pop91), $pop90
	.endfunc
.Lfunc_end2:
	.size	_ZN5eosio5token6createEyNS_5assetEhhh, .Lfunc_end2-_ZN5eosio5token6createEyNS_5assetEhhh

	.section	.text._ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push55=, 0
	i32.load	$push56=, __stack_pointer($pop55)
	i32.const	$push57=, 64
	i32.sub 	$push80=, $pop56, $pop57
	tee_local	$push79=, $9=, $pop80
	copy_local	$8=, $pop79
	i32.const	$push58=, 0
	i32.store	__stack_pointer($pop58), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push78=, 0($pop3)
	tee_local	$push77=, $7=, $pop78
	i32.load	$push76=, 24($0)
	tee_local	$push75=, $2=, $pop76
	i32.eq  	$push4=, $pop77, $pop75
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push81=, -24
	i32.add 	$6=, $7, $pop81
.LBB3_2:
	loop    	
	i32.const	$push82=, 16
	i32.add 	$push6=, $6, $pop82
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push86=, -24
	i32.add 	$push85=, $6, $pop86
	tee_local	$push84=, $4=, $pop85
	copy_local	$6=, $pop84
	i32.add 	$push9=, $4, $3
	i32.const	$push83=, -24
	i32.ne  	$push10=, $pop9, $pop83
	br_if   	0, $pop10
.LBB3_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push11=, $7, $2
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $7, $pop12
	i32.load	$6=, 0($pop13)
	br      	1
.LBB3_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push89=, 0
	i32.call	$push88=, db_get_i64@FUNCTION, $1, $pop14, $pop89
	tee_local	$push87=, $6=, $pop88
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop87, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB3_8:
	end_block
	i32.const	$push54=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $6, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push91=, $9, $pop25
	tee_local	$push90=, $4=, $pop91
	copy_local	$push74=, $pop90
	i32.store	__stack_pointer($pop54), $pop74
.LBB3_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $6
	i32.store	12($8), $4
	i32.store	8($8), $4
	i32.add 	$push26=, $4, $6
	i32.store	16($8), $pop26
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $6, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $4
.LBB3_11:
	end_block
	i32.const	$push29=, 64
	i32.call	$push102=, _Znwj@FUNCTION, $pop29
	tee_local	$push101=, $6=, $pop102
	i32.call	$drop=, _ZN5eosio5token14currency_statsC2Ev@FUNCTION, $pop101
	i32.store	48($6), $0
	i32.const	$push62=, 8
	i32.add 	$push63=, $8, $pop62
	i32.store	24($8), $pop63
	i32.const	$push30=, 16
	i32.add 	$push31=, $6, $pop30
	i32.store	36($8), $pop31
	i32.store	32($8), $6
	i32.const	$push32=, 32
	i32.add 	$push33=, $6, $pop32
	i32.store	40($8), $pop33
	i32.const	$push34=, 40
	i32.add 	$push35=, $6, $pop34
	i32.store	44($8), $pop35
	i32.const	$push36=, 41
	i32.add 	$push37=, $6, $pop36
	i32.store	48($8), $pop37
	i32.const	$push38=, 42
	i32.add 	$push39=, $6, $pop38
	i32.store	52($8), $pop39
	i32.const	$push40=, 43
	i32.add 	$push41=, $6, $pop40
	i32.store	56($8), $pop41
	i32.const	$push42=, 44
	i32.add 	$push43=, $6, $pop42
	i32.store	60($8), $pop43
	i32.const	$push64=, 32
	i32.add 	$push65=, $8, $pop64
	i32.const	$push66=, 24
	i32.add 	$push67=, $8, $pop66
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELi0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE@FUNCTION, $pop65, $pop67
	i32.store	52($6), $1
	i32.store	24($8), $6
	i64.load	$push44=, 8($6)
	i64.const	$push45=, 8
	i64.shr_u	$push100=, $pop44, $pop45
	tee_local	$push99=, $5=, $pop100
	i64.store	32($8), $pop99
	i32.load	$push98=, 52($6)
	tee_local	$push97=, $7=, $pop98
	i32.store	4($8), $pop97
	block   	
	block   	
	i32.const	$push48=, 28
	i32.add 	$push96=, $0, $pop48
	tee_local	$push95=, $1=, $pop96
	i32.load	$push94=, 0($pop95)
	tee_local	$push93=, $4=, $pop94
	i32.const	$push92=, 32
	i32.add 	$push46=, $0, $pop92
	i32.load	$push47=, 0($pop46)
	i32.ge_u	$push49=, $pop93, $pop47
	br_if   	0, $pop49
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push50=, 0
	i32.store	24($8), $pop50
	i32.store	0($4), $6
	i32.const	$push51=, 24
	i32.add 	$push52=, $4, $pop51
	i32.store	0($1), $pop52
	br      	1
.LBB3_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push68=, 24
	i32.add 	$push69=, $8, $pop68
	i32.const	$push70=, 32
	i32.add 	$push71=, $8, $pop70
	i32.const	$push72=, 4
	i32.add 	$push73=, $8, $pop72
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop69, $pop71, $pop73
.LBB3_14:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push53=, 0
	i32.store	24($8), $pop53
	i32.eqz 	$push103=, $4
	br_if   	0, $pop103
	call    	_ZdlPv@FUNCTION, $4
.LBB3_16:
	end_block
	i32.const	$push61=, 0
	i32.const	$push59=, 64
	i32.add 	$push60=, $8, $pop59
	i32.store	__stack_pointer($pop61), $pop60
	copy_local	$push104=, $6
	.endfunc
.Lfunc_end3:
	.size	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl, .Lfunc_end3-_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio5token14currency_statsC2Ev,"axG",@progbits,_ZN5eosio5token14currency_statsC2Ev,comdat
	.hidden	_ZN5eosio5token14currency_statsC2Ev
	.weak	_ZN5eosio5token14currency_statsC2Ev
	.type	_ZN5eosio5token14currency_statsC2Ev,@function
_ZN5eosio5token14currency_statsC2Ev:
	.param  	i32
	.result 	i32
	.local  	i64, i32, i32
	i64.const	$push0=, 1397703940
	i64.store	8($0), $pop0
	i64.const	$push32=, 0
	i64.store	0($0), $pop32
	i32.const	$push31=, 1
	i32.const	$push1=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop31, $pop1
	i64.load	$push2=, 8($0)
	i64.const	$push30=, 8
	i64.shr_u	$1=, $pop2, $pop30
	i32.const	$2=, 0
.LBB4_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push3=, $1
	i32.const	$push35=, 24
	i32.shl 	$push4=, $pop3, $pop35
	i32.const	$push34=, -1073741825
	i32.add 	$push5=, $pop4, $pop34
	i32.const	$push33=, 452984830
	i32.gt_u	$push6=, $pop5, $pop33
	br_if   	1, $pop6
	block   	
	i64.const	$push40=, 8
	i64.shr_u	$push39=, $1, $pop40
	tee_local	$push38=, $1=, $pop39
	i64.const	$push37=, 255
	i64.and 	$push7=, $pop38, $pop37
	i64.const	$push36=, 0
	i64.ne  	$push8=, $pop7, $pop36
	br_if   	0, $pop8
.LBB4_3:
	loop    	
	i64.const	$push45=, 8
	i64.shr_u	$push44=, $1, $pop45
	tee_local	$push43=, $1=, $pop44
	i64.const	$push42=, 255
	i64.and 	$push9=, $pop43, $pop42
	i64.const	$push41=, 0
	i64.ne  	$push10=, $pop9, $pop41
	br_if   	3, $pop10
	i32.const	$push49=, 1
	i32.add 	$push48=, $2, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.const	$push46=, 7
	i32.lt_s	$push11=, $pop47, $pop46
	br_if   	0, $pop11
.LBB4_5:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push53=, 1
	i32.add 	$push52=, $2, $pop53
	tee_local	$push51=, $2=, $pop52
	i32.const	$push50=, 7
	i32.lt_s	$push12=, $pop51, $pop50
	br_if   	0, $pop12
	br      	2
.LBB4_6:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB4_7:
	end_block
	i32.const	$push13=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop13
	i32.const	$push59=, 24
	i32.add 	$push58=, $0, $pop59
	tee_local	$push57=, $2=, $pop58
	i64.const	$push14=, 1397703940
	i64.store	0($pop57), $pop14
	i64.const	$push56=, 0
	i64.store	16($0), $pop56
	i32.const	$push55=, 1
	i32.const	$push15=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop55, $pop15
	i64.load	$push16=, 0($2)
	i64.const	$push54=, 8
	i64.shr_u	$1=, $pop16, $pop54
	i32.const	$2=, 0
.LBB4_8:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push17=, $1
	i32.const	$push62=, 24
	i32.shl 	$push18=, $pop17, $pop62
	i32.const	$push61=, -1073741825
	i32.add 	$push19=, $pop18, $pop61
	i32.const	$push60=, 452984830
	i32.gt_u	$push20=, $pop19, $pop60
	br_if   	1, $pop20
	block   	
	i64.const	$push67=, 8
	i64.shr_u	$push66=, $1, $pop67
	tee_local	$push65=, $1=, $pop66
	i64.const	$push64=, 255
	i64.and 	$push21=, $pop65, $pop64
	i64.const	$push63=, 0
	i64.ne  	$push22=, $pop21, $pop63
	br_if   	0, $pop22
.LBB4_10:
	loop    	
	i64.const	$push72=, 8
	i64.shr_u	$push71=, $1, $pop72
	tee_local	$push70=, $1=, $pop71
	i64.const	$push69=, 255
	i64.and 	$push23=, $pop70, $pop69
	i64.const	$push68=, 0
	i64.ne  	$push24=, $pop23, $pop68
	br_if   	3, $pop24
	i32.const	$push76=, 1
	i32.add 	$push75=, $2, $pop76
	tee_local	$push74=, $2=, $pop75
	i32.const	$push73=, 7
	i32.lt_s	$push25=, $pop74, $pop73
	br_if   	0, $pop25
.LBB4_12:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push80=, 1
	i32.add 	$push79=, $2, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.const	$push77=, 7
	i32.lt_s	$push26=, $pop78, $pop77
	br_if   	0, $pop26
	br      	2
.LBB4_13:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB4_14:
	end_block
	i32.const	$push27=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop27
	i32.const	$push28=, 0
	i32.store8	44($0), $pop28
	i32.const	$push29=, 65793
	i32.store	40($0), $pop29
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio5token14currency_statsC2Ev, .Lfunc_end4-_ZN5eosio5token14currency_statsC2Ev

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push86=, 0
	i32.const	$push83=, 0
	i32.load	$push84=, __stack_pointer($pop83)
	i32.const	$push85=, 16
	i32.sub 	$push148=, $pop84, $pop85
	tee_local	$push147=, $5=, $pop148
	i32.store	__stack_pointer($pop86), $pop147
	i32.load	$3=, 0($0)
	i32.load	$push146=, 0($1)
	tee_local	$push145=, $2=, $pop146
	i32.load	$push1=, 8($pop145)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $3, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push144=, 8
	i32.add 	$push143=, $pop8, $pop144
	tee_local	$push142=, $4=, $pop143
	i32.store	4($2), $pop142
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push141=, 7
	i32.gt_s	$push11=, $pop10, $pop141
	i32.const	$push140=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop11, $pop140
	i32.load	$push13=, 4($2)
	i32.const	$push139=, 8
	i32.add 	$push12=, $3, $pop139
	i32.const	$push138=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop138
	i32.load	$push14=, 4($2)
	i32.const	$push137=, 8
	i32.add 	$push15=, $pop14, $pop137
	i32.store	4($2), $pop15
	i32.load	$3=, 4($0)
	i32.load	$push136=, 0($1)
	tee_local	$push135=, $2=, $pop136
	i32.load	$push17=, 8($pop135)
	i32.load	$push16=, 4($2)
	i32.sub 	$push18=, $pop17, $pop16
	i32.const	$push134=, 7
	i32.gt_s	$push19=, $pop18, $pop134
	i32.const	$push133=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop19, $pop133
	i32.load	$push20=, 4($2)
	i32.const	$push132=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $3, $pop132
	i32.load	$push21=, 4($2)
	i32.const	$push131=, 8
	i32.add 	$push130=, $pop21, $pop131
	tee_local	$push129=, $4=, $pop130
	i32.store	4($2), $pop129
	i32.load	$push22=, 8($2)
	i32.sub 	$push23=, $pop22, $4
	i32.const	$push128=, 7
	i32.gt_s	$push24=, $pop23, $pop128
	i32.const	$push127=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop24, $pop127
	i32.load	$push26=, 4($2)
	i32.const	$push126=, 8
	i32.add 	$push25=, $3, $pop126
	i32.const	$push125=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop25, $pop125
	i32.load	$push27=, 4($2)
	i32.const	$push124=, 8
	i32.add 	$push28=, $pop27, $pop124
	i32.store	4($2), $pop28
	i32.load	$3=, 8($0)
	i32.load	$push123=, 0($1)
	tee_local	$push122=, $2=, $pop123
	i32.load	$push30=, 8($pop122)
	i32.load	$push29=, 4($2)
	i32.sub 	$push31=, $pop30, $pop29
	i32.const	$push121=, 7
	i32.gt_s	$push32=, $pop31, $pop121
	i32.const	$push120=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop32, $pop120
	i32.load	$push33=, 4($2)
	i32.const	$push119=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $3, $pop119
	i32.load	$push34=, 4($2)
	i32.const	$push118=, 8
	i32.add 	$push35=, $pop34, $pop118
	i32.store	4($2), $pop35
	i32.load	$2=, 0($1)
	i32.load	$push36=, 12($0)
	i32.load8_u	$push37=, 0($pop36)
	i32.store8	12($5), $pop37
	i32.load	$push39=, 8($2)
	i32.load	$push38=, 4($2)
	i32.sub 	$push40=, $pop39, $pop38
	i32.const	$push41=, 0
	i32.gt_s	$push42=, $pop40, $pop41
	i32.const	$push117=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop42, $pop117
	i32.load	$push43=, 4($2)
	i32.const	$push90=, 12
	i32.add 	$push91=, $5, $pop90
	i32.const	$push44=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop43, $pop91, $pop44
	i32.load	$push45=, 4($2)
	i32.const	$push116=, 1
	i32.add 	$push46=, $pop45, $pop116
	i32.store	4($2), $pop46
	i32.load	$2=, 0($1)
	i32.load	$push47=, 16($0)
	i32.load8_u	$push48=, 0($pop47)
	i32.store8	13($5), $pop48
	i32.load	$push50=, 8($2)
	i32.load	$push49=, 4($2)
	i32.sub 	$push51=, $pop50, $pop49
	i32.const	$push115=, 0
	i32.gt_s	$push52=, $pop51, $pop115
	i32.const	$push114=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop52, $pop114
	i32.load	$push53=, 4($2)
	i32.const	$push92=, 13
	i32.add 	$push93=, $5, $pop92
	i32.const	$push113=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop53, $pop93, $pop113
	i32.load	$push54=, 4($2)
	i32.const	$push112=, 1
	i32.add 	$push55=, $pop54, $pop112
	i32.store	4($2), $pop55
	i32.load	$2=, 0($1)
	i32.load	$push56=, 20($0)
	i32.load8_u	$push57=, 0($pop56)
	i32.store8	15($5), $pop57
	i32.load	$push59=, 8($2)
	i32.load	$push58=, 4($2)
	i32.sub 	$push60=, $pop59, $pop58
	i32.const	$push111=, 0
	i32.gt_s	$push61=, $pop60, $pop111
	i32.const	$push110=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop61, $pop110
	i32.load	$push62=, 4($2)
	i32.const	$push94=, 15
	i32.add 	$push95=, $5, $pop94
	i32.const	$push109=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop62, $pop95, $pop109
	i32.load	$push63=, 4($2)
	i32.const	$push108=, 1
	i32.add 	$push64=, $pop63, $pop108
	i32.store	4($2), $pop64
	i32.load	$2=, 0($1)
	i32.load	$push65=, 24($0)
	i32.load8_u	$push66=, 0($pop65)
	i32.store8	14($5), $pop66
	i32.load	$push68=, 8($2)
	i32.load	$push67=, 4($2)
	i32.sub 	$push69=, $pop68, $pop67
	i32.const	$push107=, 0
	i32.gt_s	$push70=, $pop69, $pop107
	i32.const	$push106=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop70, $pop106
	i32.load	$push71=, 4($2)
	i32.const	$push96=, 14
	i32.add 	$push97=, $5, $pop96
	i32.const	$push105=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop71, $pop97, $pop105
	i32.load	$push72=, 4($2)
	i32.const	$push104=, 1
	i32.add 	$push73=, $pop72, $pop104
	i32.store	4($2), $pop73
	i32.load	$1=, 0($1)
	i32.load	$push74=, 28($0)
	i32.load8_u	$push75=, 0($pop74)
	i32.store8	11($5), $pop75
	i32.load	$push77=, 8($1)
	i32.load	$push76=, 4($1)
	i32.sub 	$push78=, $pop77, $pop76
	i32.const	$push103=, 0
	i32.gt_s	$push79=, $pop78, $pop103
	i32.const	$push102=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop79, $pop102
	i32.load	$push80=, 4($1)
	i32.const	$push98=, 11
	i32.add 	$push99=, $5, $pop98
	i32.const	$push101=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop80, $pop99, $pop101
	i32.load	$push81=, 4($1)
	i32.const	$push100=, 1
	i32.add 	$push82=, $pop81, $pop100
	i32.store	4($1), $pop82
	i32.const	$push89=, 0
	i32.const	$push87=, 16
	i32.add 	$push88=, $5, $pop87
	i32.store	__stack_pointer($pop89), $pop88
	.endfunc
.Lfunc_end5:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE, .Lfunc_end5-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push46=, 0($0)
	tee_local	$push45=, $6=, $pop46
	i32.sub 	$push1=, $pop0, $pop45
	i32.const	$push44=, 24
	i32.div_s	$push43=, $pop1, $pop44
	tee_local	$push42=, $4=, $pop43
	i32.const	$push2=, 1
	i32.add 	$push41=, $pop42, $pop2
	tee_local	$push40=, $5=, $pop41
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop40, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push49=, 24
	i32.div_s	$push48=, $pop6, $pop49
	tee_local	$push47=, $6=, $pop48
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop47, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push53=, $6, $pop9
	tee_local	$push52=, $7=, $pop53
	i32.lt_u	$push10=, $7, $5
	i32.select	$push51=, $5, $pop52, $pop10
	tee_local	$push50=, $7=, $pop51
	i32.eqz 	$push79=, $pop50
	br_if   	1, $pop79
.LBB6_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB6_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB6_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB6_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push62=, 0
	i32.store	0($1), $pop62
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push61=, $6, $pop14
	tee_local	$push60=, $1=, $pop61
	i32.store	0($pop60), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push59=, 24
	i32.mul 	$push17=, $7, $pop59
	i32.add 	$4=, $6, $pop17
	i32.const	$push58=, 24
	i32.add 	$5=, $1, $pop58
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push57=, 0($pop19)
	tee_local	$push56=, $6=, $pop57
	i32.load	$push55=, 0($0)
	tee_local	$push54=, $7=, $pop55
	i32.eq  	$push20=, $pop56, $pop54
	br_if   	0, $pop20
.LBB6_8:
	loop    	
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.load	$3=, 0($pop72)
	i32.const	$push71=, 0
	i32.store	0($2), $pop71
	i32.const	$push70=, -24
	i32.add 	$push21=, $1, $pop70
	i32.store	0($pop21), $3
	i32.const	$push69=, -8
	i32.add 	$push22=, $1, $pop69
	i32.const	$push68=, -8
	i32.add 	$push23=, $6, $pop68
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push67=, -12
	i32.add 	$push25=, $1, $pop67
	i32.const	$push66=, -12
	i32.add 	$push26=, $6, $pop66
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push65=, -16
	i32.add 	$push28=, $1, $pop65
	i32.const	$push64=, -16
	i32.add 	$push29=, $6, $pop64
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push63=, -24
	i32.add 	$1=, $1, $pop63
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$6=, 0($0)
	br      	1
.LBB6_10:
	end_block
	copy_local	$6=, $7
.LBB6_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $6
	br_if   	0, $pop38
.LBB6_13:
	loop    	
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $7=, $pop77
	i32.load	$1=, 0($pop76)
	i32.const	$push75=, 0
	i32.store	0($7), $pop75
	block   	
	i32.eqz 	$push80=, $1
	br_if   	0, $pop80
	call    	_ZdlPv@FUNCTION, $1
.LBB6_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB6_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB6_18:
	end_block
	.endfunc
.Lfunc_end6:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end6-_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELi0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELi0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELi0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELi0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELi0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELi0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push81=, 0
	i32.const	$push78=, 0
	i32.load	$push79=, __stack_pointer($pop78)
	i32.const	$push80=, 16
	i32.sub 	$push153=, $pop79, $pop80
	tee_local	$push152=, $5=, $pop153
	i32.store	__stack_pointer($pop81), $pop152
	i32.load	$3=, 0($0)
	i32.load	$push151=, 0($1)
	tee_local	$push150=, $2=, $pop151
	i32.load	$push1=, 8($pop150)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop6, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push149=, 8
	i32.add 	$push148=, $pop8, $pop149
	tee_local	$push147=, $4=, $pop148
	i32.store	4($2), $pop147
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push146=, 7
	i32.gt_u	$push11=, $pop10, $pop146
	i32.const	$push145=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop11, $pop145
	i32.const	$push144=, 8
	i32.add 	$push12=, $3, $pop144
	i32.load	$push13=, 4($2)
	i32.const	$push143=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop143
	i32.load	$push14=, 4($2)
	i32.const	$push142=, 8
	i32.add 	$push15=, $pop14, $pop142
	i32.store	4($2), $pop15
	i32.load	$3=, 4($0)
	i32.load	$push141=, 0($1)
	tee_local	$push140=, $2=, $pop141
	i32.load	$push17=, 8($pop140)
	i32.load	$push16=, 4($2)
	i32.sub 	$push18=, $pop17, $pop16
	i32.const	$push139=, 7
	i32.gt_u	$push19=, $pop18, $pop139
	i32.const	$push138=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop19, $pop138
	i32.load	$push20=, 4($2)
	i32.const	$push137=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop20, $pop137
	i32.load	$push21=, 4($2)
	i32.const	$push136=, 8
	i32.add 	$push135=, $pop21, $pop136
	tee_local	$push134=, $4=, $pop135
	i32.store	4($2), $pop134
	i32.load	$push22=, 8($2)
	i32.sub 	$push23=, $pop22, $4
	i32.const	$push133=, 7
	i32.gt_u	$push24=, $pop23, $pop133
	i32.const	$push132=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop24, $pop132
	i32.const	$push131=, 8
	i32.add 	$push25=, $3, $pop131
	i32.load	$push26=, 4($2)
	i32.const	$push130=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop26, $pop130
	i32.load	$push27=, 4($2)
	i32.const	$push129=, 8
	i32.add 	$push28=, $pop27, $pop129
	i32.store	4($2), $pop28
	i32.load	$3=, 8($0)
	i32.load	$push128=, 0($1)
	tee_local	$push127=, $2=, $pop128
	i32.load	$push30=, 8($pop127)
	i32.load	$push29=, 4($2)
	i32.sub 	$push31=, $pop30, $pop29
	i32.const	$push126=, 7
	i32.gt_u	$push32=, $pop31, $pop126
	i32.const	$push125=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop32, $pop125
	i32.load	$push33=, 4($2)
	i32.const	$push124=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop33, $pop124
	i32.load	$push34=, 4($2)
	i32.const	$push123=, 8
	i32.add 	$push35=, $pop34, $pop123
	i32.store	4($2), $pop35
	i32.load	$3=, 12($0)
	i32.load	$push122=, 0($1)
	tee_local	$push121=, $2=, $pop122
	i32.load	$push37=, 8($pop121)
	i32.load	$push36=, 4($2)
	i32.ne  	$push38=, $pop37, $pop36
	i32.const	$push120=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop38, $pop120
	i32.const	$push85=, 12
	i32.add 	$push86=, $5, $pop85
	i32.load	$push39=, 4($2)
	i32.const	$push40=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop86, $pop39, $pop40
	i32.load	$push41=, 4($2)
	i32.const	$push119=, 1
	i32.add 	$push42=, $pop41, $pop119
	i32.store	4($2), $pop42
	i32.load8_u	$push44=, 12($5)
	i32.const	$push43=, 0
	i32.ne  	$push45=, $pop44, $pop43
	i32.store8	0($3), $pop45
	i32.load	$3=, 16($0)
	i32.load	$push118=, 0($1)
	tee_local	$push117=, $2=, $pop118
	i32.load	$push47=, 8($pop117)
	i32.load	$push46=, 4($2)
	i32.ne  	$push48=, $pop47, $pop46
	i32.const	$push116=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop48, $pop116
	i32.const	$push87=, 13
	i32.add 	$push88=, $5, $pop87
	i32.load	$push49=, 4($2)
	i32.const	$push115=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop88, $pop49, $pop115
	i32.load	$push50=, 4($2)
	i32.const	$push114=, 1
	i32.add 	$push51=, $pop50, $pop114
	i32.store	4($2), $pop51
	i32.load8_u	$push52=, 13($5)
	i32.const	$push113=, 0
	i32.ne  	$push53=, $pop52, $pop113
	i32.store8	0($3), $pop53
	i32.load	$3=, 20($0)
	i32.load	$push112=, 0($1)
	tee_local	$push111=, $2=, $pop112
	i32.load	$push55=, 8($pop111)
	i32.load	$push54=, 4($2)
	i32.ne  	$push56=, $pop55, $pop54
	i32.const	$push110=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop56, $pop110
	i32.const	$push89=, 15
	i32.add 	$push90=, $5, $pop89
	i32.load	$push57=, 4($2)
	i32.const	$push109=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop90, $pop57, $pop109
	i32.load	$push58=, 4($2)
	i32.const	$push108=, 1
	i32.add 	$push59=, $pop58, $pop108
	i32.store	4($2), $pop59
	i32.load8_u	$push60=, 15($5)
	i32.const	$push107=, 0
	i32.ne  	$push61=, $pop60, $pop107
	i32.store8	0($3), $pop61
	i32.load	$3=, 24($0)
	i32.load	$push106=, 0($1)
	tee_local	$push105=, $2=, $pop106
	i32.load	$push63=, 8($pop105)
	i32.load	$push62=, 4($2)
	i32.ne  	$push64=, $pop63, $pop62
	i32.const	$push104=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop64, $pop104
	i32.const	$push91=, 14
	i32.add 	$push92=, $5, $pop91
	i32.load	$push65=, 4($2)
	i32.const	$push103=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop92, $pop65, $pop103
	i32.load	$push66=, 4($2)
	i32.const	$push102=, 1
	i32.add 	$push67=, $pop66, $pop102
	i32.store	4($2), $pop67
	i32.load8_u	$push68=, 14($5)
	i32.const	$push101=, 0
	i32.ne  	$push69=, $pop68, $pop101
	i32.store8	0($3), $pop69
	i32.load	$2=, 28($0)
	i32.load	$push100=, 0($1)
	tee_local	$push99=, $0=, $pop100
	i32.load	$push71=, 8($pop99)
	i32.load	$push70=, 4($0)
	i32.ne  	$push72=, $pop71, $pop70
	i32.const	$push98=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop72, $pop98
	i32.const	$push93=, 11
	i32.add 	$push94=, $5, $pop93
	i32.load	$push73=, 4($0)
	i32.const	$push97=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop94, $pop73, $pop97
	i32.load	$push74=, 4($0)
	i32.const	$push96=, 1
	i32.add 	$push75=, $pop74, $pop96
	i32.store	4($0), $pop75
	i32.load8_u	$push76=, 11($5)
	i32.const	$push95=, 0
	i32.ne  	$push77=, $pop76, $pop95
	i32.store8	0($2), $pop77
	i32.const	$push84=, 0
	i32.const	$push82=, 16
	i32.add 	$push83=, $5, $pop82
	i32.store	__stack_pointer($pop84), $pop83
	.endfunc
.Lfunc_end7:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELi0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE, .Lfunc_end7-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELi0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE

	.text
	.hidden	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.globl	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.type	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE,@function
_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE:
	.param  	i32, i64, i32, i32
	.local  	i32, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32
	i32.const	$push134=, 0
	i32.const	$push131=, 0
	i32.load	$push132=, __stack_pointer($pop131)
	i32.const	$push133=, 288
	i32.sub 	$push191=, $pop132, $pop133
	tee_local	$push190=, $14=, $pop191
	i32.store	__stack_pointer($pop134), $pop190
	i32.const	$push0=, .L.str.2
	call    	prints@FUNCTION, $pop0
	i64.load	$10=, 8($2)
	i32.const	$8=, 0
	i32.const	$push138=, 136
	i32.add 	$push139=, $14, $pop138
	i32.const	$push1=, 32
	i32.add 	$push2=, $pop139, $pop1
	i32.const	$push189=, 0
	i32.store	0($pop2), $pop189
	i64.const	$push188=, 8
	i64.shr_u	$push187=, $10, $pop188
	tee_local	$push186=, $10=, $pop187
	i64.store	144($14), $pop186
	i64.const	$push3=, -1
	i64.store	152($14), $pop3
	i64.const	$push185=, 0
	i64.store	160($14), $pop185
	i64.load	$push4=, 0($0)
	i64.store	136($14), $pop4
	i32.const	$push140=, 136
	i32.add 	$push141=, $14, $pop140
	i32.call	$push184=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy@FUNCTION, $pop141, $10
	tee_local	$push183=, $7=, $pop184
	i64.load	$push5=, 32($pop183)
	call    	require_auth@FUNCTION, $pop5
	i32.const	$push182=, 32
	i32.add 	$4=, $7, $pop182
	block   	
	i64.load	$push181=, 0($2)
	tee_local	$push180=, $12=, $pop181
	i64.const	$push6=, 4611686018427387903
	i64.add 	$push7=, $pop180, $pop6
	i64.const	$push8=, 9223372036854775806
	i64.gt_u	$push9=, $pop7, $pop8
	br_if   	0, $pop9
	i32.const	$13=, 0
.LBB8_2:
	block   	
	loop    	
	i32.wrap/i64	$push10=, $10
	i32.const	$push194=, 24
	i32.shl 	$push11=, $pop10, $pop194
	i32.const	$push193=, -1073741825
	i32.add 	$push12=, $pop11, $pop193
	i32.const	$push192=, 452984830
	i32.gt_u	$push13=, $pop12, $pop192
	br_if   	1, $pop13
	block   	
	i64.const	$push199=, 8
	i64.shr_u	$push198=, $10, $pop199
	tee_local	$push197=, $10=, $pop198
	i64.const	$push196=, 255
	i64.and 	$push14=, $pop197, $pop196
	i64.const	$push195=, 0
	i64.ne  	$push15=, $pop14, $pop195
	br_if   	0, $pop15
.LBB8_4:
	loop    	
	i64.const	$push204=, 8
	i64.shr_u	$push203=, $10, $pop204
	tee_local	$push202=, $10=, $pop203
	i64.const	$push201=, 255
	i64.and 	$push16=, $pop202, $pop201
	i64.const	$push200=, 0
	i64.ne  	$push17=, $pop16, $pop200
	br_if   	3, $pop17
	i32.const	$push208=, 1
	i32.add 	$push207=, $13, $pop208
	tee_local	$push206=, $13=, $pop207
	i32.const	$push205=, 7
	i32.lt_s	$push18=, $pop206, $pop205
	br_if   	0, $pop18
.LBB8_6:
	end_loop
	end_block
	i32.const	$8=, 1
	i32.const	$push212=, 1
	i32.add 	$push211=, $13, $pop212
	tee_local	$push210=, $13=, $pop211
	i32.const	$push209=, 7
	i32.lt_s	$push19=, $pop210, $pop209
	br_if   	0, $pop19
	br      	2
.LBB8_7:
	end_loop
	end_block
	i32.const	$8=, 0
.LBB8_8:
	end_block
	i32.const	$push20=, .L.str.3
	call    	eosio_assert@FUNCTION, $8, $pop20
	i64.const	$push221=, 0
	i64.gt_s	$push21=, $12, $pop221
	i32.const	$push22=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.load	$push23=, 48($7)
	i32.const	$push142=, 136
	i32.add 	$push143=, $14, $pop142
	i32.eq  	$push24=, $pop23, $pop143
	i32.const	$push25=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop24, $pop25
	i64.load	$push26=, 136($14)
	i64.call	$push27=, current_receiver@FUNCTION
	i64.eq  	$push28=, $pop26, $pop27
	i32.const	$push29=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i64.load	$push30=, 0($7)
	i64.add 	$push31=, $pop30, $12
	i64.store	0($7), $pop31
	i64.load	$10=, 8($7)
	i32.const	$push33=, 1
	i32.const	$push32=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop33, $pop32
	i32.const	$push144=, 176
	i32.add 	$push145=, $14, $pop144
	i32.const	$push34=, 45
	i32.add 	$push35=, $pop145, $pop34
	i32.store	240($14), $pop35
	i32.const	$push146=, 176
	i32.add 	$push147=, $14, $pop146
	i32.store	236($14), $pop147
	i32.const	$push148=, 176
	i32.add 	$push149=, $14, $pop148
	i32.store	232($14), $pop149
	i32.const	$push150=, 232
	i32.add 	$push151=, $14, $pop150
	i32.store	248($14), $pop151
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.store	260($14), $pop37
	i32.store	256($14), $7
	i32.store	264($14), $4
	i32.const	$push38=, 40
	i32.add 	$push39=, $7, $pop38
	i32.store	268($14), $pop39
	i32.const	$push40=, 41
	i32.add 	$push41=, $7, $pop40
	i32.store	272($14), $pop41
	i32.const	$push42=, 42
	i32.add 	$push43=, $7, $pop42
	i32.store	276($14), $pop43
	i32.const	$push44=, 43
	i32.add 	$push45=, $7, $pop44
	i32.store	280($14), $pop45
	i32.const	$push46=, 44
	i32.add 	$push47=, $7, $pop46
	i32.store	284($14), $pop47
	i32.const	$push152=, 256
	i32.add 	$push153=, $14, $pop152
	i32.const	$push154=, 248
	i32.add 	$push155=, $14, $pop154
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELi0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE@FUNCTION, $pop153, $pop155
	i32.load	$push48=, 52($7)
	i64.const	$push220=, 0
	i32.const	$push156=, 176
	i32.add 	$push157=, $14, $pop156
	i32.const	$push219=, 45
	call    	db_update_i64@FUNCTION, $pop48, $pop220, $pop157, $pop219
	block   	
	i64.const	$push218=, 8
	i64.shr_u	$push217=, $10, $pop218
	tee_local	$push216=, $10=, $pop217
	i32.const	$push158=, 136
	i32.add 	$push159=, $14, $pop158
	i32.const	$push215=, 16
	i32.add 	$push214=, $pop159, $pop215
	tee_local	$push213=, $13=, $pop214
	i64.load	$push49=, 0($pop213)
	i64.lt_u	$push50=, $pop216, $pop49
	br_if   	0, $pop50
	i64.const	$push51=, 1
	i64.add 	$push52=, $10, $pop51
	i64.store	0($13), $pop52
.LBB8_10:
	end_block
	i32.const	$push53=, 32
	i32.add 	$push229=, $7, $pop53
	tee_local	$push228=, $13=, $pop229
	i64.load	$10=, 0($pop228)
	i32.const	$push160=, 120
	i32.add 	$push161=, $14, $pop160
	i32.const	$push54=, 8
	i32.add 	$push227=, $pop161, $pop54
	tee_local	$push226=, $8=, $pop227
	i32.const	$push225=, 8
	i32.add 	$push55=, $2, $pop225
	i64.load	$push56=, 0($pop55)
	i64.store	0($pop226), $pop56
	i64.load	$push57=, 0($2)
	i64.store	120($14), $pop57
	i32.const	$push162=, 32
	i32.add 	$push163=, $14, $pop162
	i32.const	$push224=, 8
	i32.add 	$push58=, $pop163, $pop224
	i64.load	$push59=, 0($8)
	i64.store	0($pop58), $pop59
	i32.load	$push60=, 120($14)
	i32.store	32($14), $pop60
	i32.load	$push61=, 124($14)
	i32.store	36($14), $pop61
	i32.const	$push164=, 32
	i32.add 	$push165=, $14, $pop164
	call    	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy@FUNCTION, $0, $10, $pop165, $7, $10
	block   	
	i64.load	$push223=, 0($13)
	tee_local	$push222=, $5=, $pop223
	i64.eq  	$push62=, $pop222, $1
	br_if   	0, $pop62
	i64.const	$10=, 0
	i64.const	$9=, 59
	i32.const	$13=, .L.str.5
	i64.const	$11=, 0
.LBB8_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push230=, 5
	i64.gt_u	$push63=, $10, $pop230
	br_if   	0, $pop63
	i32.load8_s	$push235=, 0($13)
	tee_local	$push234=, $7=, $pop235
	i32.const	$push233=, -97
	i32.add 	$push65=, $pop234, $pop233
	i32.const	$push232=, 255
	i32.and 	$push66=, $pop65, $pop232
	i32.const	$push231=, 25
	i32.gt_u	$push67=, $pop66, $pop231
	br_if   	1, $pop67
	i32.const	$push236=, 165
	i32.add 	$7=, $7, $pop236
	br      	2
.LBB8_15:
	end_block
	i64.const	$12=, 0
	i64.const	$push237=, 11
	i64.le_u	$push64=, $10, $pop237
	br_if   	2, $pop64
	br      	3
.LBB8_16:
	end_block
	i32.const	$push242=, 208
	i32.add 	$push68=, $7, $pop242
	i32.const	$push241=, 0
	i32.const	$push240=, -49
	i32.add 	$push69=, $7, $pop240
	i32.const	$push239=, 255
	i32.and 	$push70=, $pop69, $pop239
	i32.const	$push238=, 5
	i32.lt_u	$push71=, $pop70, $pop238
	i32.select	$7=, $pop68, $pop241, $pop71
.LBB8_17:
	end_block
	i64.extend_u/i32	$push72=, $7
	i64.const	$push244=, 56
	i64.shl 	$push73=, $pop72, $pop244
	i64.const	$push243=, 56
	i64.shr_s	$12=, $pop73, $pop243
.LBB8_18:
	end_block
	i64.const	$push246=, 31
	i64.and 	$push75=, $12, $pop246
	i64.const	$push245=, 4294967295
	i64.and 	$push74=, $9, $pop245
	i64.shl 	$12=, $pop75, $pop74
.LBB8_19:
	end_block
	i32.const	$push252=, 1
	i32.add 	$13=, $13, $pop252
	i64.const	$push251=, 1
	i64.add 	$10=, $10, $pop251
	i64.or  	$11=, $12, $11
	i64.const	$push250=, -5
	i64.add 	$push249=, $9, $pop250
	tee_local	$push248=, $9=, $pop249
	i64.const	$push247=, -6
	i64.ne  	$push76=, $pop248, $pop247
	br_if   	0, $pop76
	end_loop
	i64.store	112($14), $11
	i64.store	104($14), $5
	i64.load	$6=, 0($0)
	i64.const	$10=, 0
	i64.const	$9=, 59
	i32.const	$13=, .L.str.6
	i64.const	$11=, 0
.LBB8_21:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push253=, 7
	i64.gt_u	$push77=, $10, $pop253
	br_if   	0, $pop77
	i32.load8_s	$push258=, 0($13)
	tee_local	$push257=, $7=, $pop258
	i32.const	$push256=, -97
	i32.add 	$push79=, $pop257, $pop256
	i32.const	$push255=, 255
	i32.and 	$push80=, $pop79, $pop255
	i32.const	$push254=, 25
	i32.gt_u	$push81=, $pop80, $pop254
	br_if   	1, $pop81
	i32.const	$push259=, 165
	i32.add 	$7=, $7, $pop259
	br      	2
.LBB8_24:
	end_block
	i64.const	$12=, 0
	i64.const	$push260=, 11
	i64.le_u	$push78=, $10, $pop260
	br_if   	2, $pop78
	br      	3
.LBB8_25:
	end_block
	i32.const	$push265=, 208
	i32.add 	$push82=, $7, $pop265
	i32.const	$push264=, 0
	i32.const	$push263=, -49
	i32.add 	$push83=, $7, $pop263
	i32.const	$push262=, 255
	i32.and 	$push84=, $pop83, $pop262
	i32.const	$push261=, 5
	i32.lt_u	$push85=, $pop84, $pop261
	i32.select	$7=, $pop82, $pop264, $pop85
.LBB8_26:
	end_block
	i64.extend_u/i32	$push86=, $7
	i64.const	$push267=, 56
	i64.shl 	$push87=, $pop86, $pop267
	i64.const	$push266=, 56
	i64.shr_s	$12=, $pop87, $pop266
.LBB8_27:
	end_block
	i64.const	$push269=, 31
	i64.and 	$push89=, $12, $pop269
	i64.const	$push268=, 4294967295
	i64.and 	$push88=, $9, $pop268
	i64.shl 	$12=, $pop89, $pop88
.LBB8_28:
	end_block
	i32.const	$push275=, 1
	i32.add 	$13=, $13, $pop275
	i64.const	$push274=, 1
	i64.add 	$10=, $10, $pop274
	i64.or  	$11=, $12, $11
	i64.const	$push273=, -5
	i64.add 	$push272=, $9, $pop273
	tee_local	$push271=, $9=, $pop272
	i64.const	$push270=, -6
	i64.ne  	$push90=, $pop271, $pop270
	br_if   	0, $pop90
	end_loop
	i32.const	$push94=, 84
	i32.add 	$push95=, $14, $pop94
	i32.const	$push91=, 12
	i32.add 	$push92=, $2, $pop91
	i32.load	$push93=, 0($pop92)
	i32.store	0($pop95), $pop93
	i32.const	$push99=, 80
	i32.add 	$push100=, $14, $pop99
	i32.const	$push96=, 8
	i32.add 	$push97=, $2, $pop96
	i32.load	$push98=, 0($pop97)
	i32.store	0($pop100), $pop98
	i32.const	$push104=, 76
	i32.add 	$push105=, $14, $pop104
	i32.const	$push101=, 4
	i32.add 	$push102=, $2, $pop101
	i32.load	$push103=, 0($pop102)
	i32.store	0($pop105), $pop103
	i64.store	64($14), $1
	i64.store	56($14), $5
	i32.load	$push106=, 0($2)
	i32.store	72($14), $pop106
	i32.const	$push107=, 88
	i32.add 	$push108=, $14, $pop107
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop108, $3
	i32.const	$push166=, 16
	i32.add 	$push167=, $14, $pop166
	i32.const	$push279=, 12
	i32.add 	$push109=, $pop167, $pop279
	i32.const	$push168=, 104
	i32.add 	$push169=, $14, $pop168
	i32.const	$push278=, 12
	i32.add 	$push110=, $pop169, $pop278
	i32.load	$push111=, 0($pop110)
	i32.store	0($pop109), $pop111
	i32.const	$push170=, 16
	i32.add 	$push171=, $14, $pop170
	i32.const	$push277=, 8
	i32.add 	$push112=, $pop171, $pop277
	i32.const	$push172=, 104
	i32.add 	$push173=, $14, $pop172
	i32.const	$push276=, 8
	i32.add 	$push113=, $pop173, $pop276
	i32.load	$push114=, 0($pop113)
	i32.store	0($pop112), $pop114
	i32.const	$push115=, 0
	i32.store	52($14), $pop115
	i32.const	$push116=, _ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE@FUNCTION
	i32.store	48($14), $pop116
	i32.load	$push117=, 108($14)
	i32.store	20($14), $pop117
	i32.load	$push118=, 104($14)
	i32.store	16($14), $pop118
	i64.load	$push119=, 48($14)
	i64.store	8($14):p2align=2, $pop119
	i32.const	$push174=, 16
	i32.add 	$push175=, $14, $pop174
	i32.const	$push176=, 8
	i32.add 	$push177=, $14, $pop176
	i32.const	$push178=, 56
	i32.add 	$push179=, $14, $pop178
	call    	_ZN5eosio15dispatch_inlineINS_5tokenEJyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvNS_16permission_levelEyyMT_FvDpT0_ENS3_5tupleIJSD_EEE@FUNCTION, $pop175, $6, $11, $pop177, $pop179
	i32.load8_u	$push121=, 88($14)
	i32.const	$push120=, 1
	i32.and 	$push122=, $pop121, $pop120
	i32.eqz 	$push290=, $pop122
	br_if   	0, $pop290
	i32.const	$push123=, 96
	i32.add 	$push124=, $14, $pop123
	i32.load	$push125=, 0($pop124)
	call    	_ZdlPv@FUNCTION, $pop125
.LBB8_31:
	end_block
	block   	
	i32.load	$push281=, 160($14)
	tee_local	$push280=, $2=, $pop281
	i32.eqz 	$push291=, $pop280
	br_if   	0, $pop291
	block   	
	block   	
	i32.const	$push126=, 164
	i32.add 	$push285=, $14, $pop126
	tee_local	$push284=, $8=, $pop285
	i32.load	$push283=, 0($pop284)
	tee_local	$push282=, $13=, $pop283
	i32.eq  	$push127=, $pop282, $2
	br_if   	0, $pop127
.LBB8_34:
	loop    	
	i32.const	$push289=, -24
	i32.add 	$push288=, $13, $pop289
	tee_local	$push287=, $13=, $pop288
	i32.load	$7=, 0($pop287)
	i32.const	$push286=, 0
	i32.store	0($13), $pop286
	block   	
	i32.eqz 	$push292=, $7
	br_if   	0, $pop292
	call    	_ZdlPv@FUNCTION, $7
.LBB8_36:
	end_block
	i32.ne  	$push128=, $2, $13
	br_if   	0, $pop128
	end_loop
	i32.const	$push129=, 160
	i32.add 	$push130=, $14, $pop129
	i32.load	$13=, 0($pop130)
	br      	1
.LBB8_38:
	end_block
	copy_local	$13=, $2
.LBB8_39:
	end_block
	i32.store	0($8), $2
	call    	_ZdlPv@FUNCTION, $13
.LBB8_40:
	end_block
	i32.const	$push137=, 0
	i32.const	$push135=, 288
	i32.add 	$push136=, $14, $pop135
	i32.store	__stack_pointer($pop137), $pop136
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE, .Lfunc_end8-_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE

	.section	.text._ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy,"axG",@progbits,_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy,comdat
	.hidden	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy
	.weak	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy
	.type	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy,@function
_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy:
	.param  	i32, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push29=, 0($pop1)
	tee_local	$push28=, $6=, $pop29
	i32.load	$push27=, 24($0)
	tee_local	$push26=, $2=, $pop27
	i32.eq  	$push2=, $pop28, $pop26
	br_if   	0, $pop2
	i32.const	$push30=, -24
	i32.add 	$5=, $6, $pop30
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
.LBB9_2:
	loop    	
	i32.load	$push4=, 0($5)
	i64.load	$push5=, 8($pop4)
	i64.const	$push31=, 8
	i64.shr_u	$push6=, $pop5, $pop31
	i64.eq  	$push7=, $pop6, $1
	br_if   	1, $pop7
	copy_local	$6=, $5
	i32.const	$push35=, -24
	i32.add 	$push34=, $5, $pop35
	tee_local	$push33=, $4=, $pop34
	copy_local	$5=, $pop33
	i32.add 	$push8=, $4, $3
	i32.const	$push32=, -24
	i32.ne  	$push9=, $pop8, $pop32
	br_if   	0, $pop9
.LBB9_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push10=, $6, $2
	br_if   	0, $pop10
	i32.const	$push11=, -24
	i32.add 	$push12=, $6, $pop11
	i32.load	$push37=, 0($pop12)
	tee_local	$push36=, $5=, $pop37
	i32.load	$push13=, 48($pop36)
	i32.eq  	$push14=, $pop13, $0
	i32.const	$push15=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	br      	1
.LBB9_6:
	end_block
	i32.const	$5=, 0
	i64.load	$push17=, 0($0)
	i64.load	$push16=, 8($0)
	i64.const	$push18=, -4157508551318700032
	i32.call	$push40=, db_find_i64@FUNCTION, $pop17, $pop16, $pop18, $1
	tee_local	$push39=, $4=, $pop40
	i32.const	$push38=, 0
	i32.lt_s	$push19=, $pop39, $pop38
	br_if   	0, $pop19
	i32.call	$push42=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $4
	tee_local	$push41=, $5=, $pop42
	i32.load	$push20=, 48($pop41)
	i32.eq  	$push21=, $pop20, $0
	i32.const	$push22=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop21, $pop22
.LBB9_8:
	end_block
	i32.const	$push23=, 0
	i32.ne  	$push24=, $5, $pop23
	i32.const	$push25=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop24, $pop25
	copy_local	$push43=, $5
	.endfunc
.Lfunc_end9:
	.size	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy, .Lfunc_end9-_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy

	.text
	.hidden	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy
	.globl	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy
	.type	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy,@function
_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy:
	.param  	i32, i64, i32, i32, i64
	.local  	i64, i32, i32
	i32.const	$push102=, 0
	i32.const	$push99=, 0
	i32.load	$push100=, __stack_pointer($pop99)
	i32.const	$push101=, 112
	i32.sub 	$push164=, $pop100, $pop101
	tee_local	$push163=, $7=, $pop164
	i32.store	__stack_pointer($pop102), $pop163
	i32.const	$6=, 0
	i32.const	$push106=, 8
	i32.add 	$push107=, $7, $pop106
	i32.const	$push162=, 32
	i32.add 	$push0=, $pop107, $pop162
	i32.const	$push161=, 0
	i32.store	0($pop0), $pop161
	i64.const	$push1=, -1
	i64.store	24($7), $pop1
	i64.const	$push160=, 0
	i64.store	32($7), $pop160
	i64.load	$push159=, 0($0)
	tee_local	$push158=, $5=, $pop159
	i64.store	8($7), $pop158
	i64.store	16($7), $1
	block   	
	block   	
	block   	
	block   	
	i64.const	$push3=, 3607749779137757184
	i64.load	$push2=, 8($2)
	i32.call	$push157=, db_find_i64@FUNCTION, $5, $1, $pop3, $pop2
	tee_local	$push156=, $0=, $pop157
	i32.const	$push4=, -1
	i32.le_s	$push5=, $pop156, $pop4
	br_if   	0, $pop5
	i32.const	$push134=, 8
	i32.add 	$push135=, $7, $pop134
	i32.call	$push173=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop135, $0
	tee_local	$push172=, $6=, $pop173
	i32.load	$push6=, 20($pop172)
	i32.const	$push136=, 8
	i32.add 	$push137=, $7, $pop136
	i32.eq  	$push7=, $pop6, $pop137
	i32.const	$push8=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i32.load8_u	$push10=, 17($6)
	i32.const	$push11=, 1
	i32.load8_u	$push9=, 44($3)
	i32.select	$push12=, $pop10, $pop11, $pop9
	i32.const	$push13=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push171=, 1
	i32.const	$push14=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop171, $pop14
	i32.load	$push15=, 20($6)
	i32.const	$push138=, 8
	i32.add 	$push139=, $7, $pop138
	i32.eq  	$push16=, $pop15, $pop139
	i32.const	$push17=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i64.load	$push18=, 8($7)
	i64.call	$push19=, current_receiver@FUNCTION
	i64.eq  	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i64.load	$push23=, 0($6)
	i64.load	$push22=, 0($2)
	i64.add 	$push24=, $pop23, $pop22
	i64.store	0($6), $pop24
	i64.load	$1=, 8($6)
	i32.const	$push170=, 1
	i32.const	$push25=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop170, $pop25
	i32.const	$push140=, 48
	i32.add 	$push141=, $7, $pop140
	i32.const	$push26=, 18
	i32.add 	$push27=, $pop141, $pop26
	i32.store	80($7), $pop27
	i32.const	$push142=, 48
	i32.add 	$push143=, $7, $pop142
	i32.store	76($7), $pop143
	i32.const	$push144=, 48
	i32.add 	$push145=, $7, $pop144
	i32.store	72($7), $pop145
	i32.const	$push146=, 72
	i32.add 	$push147=, $7, $pop146
	i32.store	88($7), $pop147
	i32.const	$push28=, 16
	i32.add 	$push29=, $6, $pop28
	i32.store	100($7), $pop29
	i32.store	96($7), $6
	i32.const	$push30=, 17
	i32.add 	$push31=, $6, $pop30
	i32.store	104($7), $pop31
	i32.const	$push148=, 96
	i32.add 	$push149=, $7, $pop148
	i32.const	$push150=, 88
	i32.add 	$push151=, $7, $pop150
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE@FUNCTION, $pop149, $pop151
	i32.load	$push32=, 24($6)
	i64.const	$push169=, 0
	i32.const	$push152=, 48
	i32.add 	$push153=, $7, $pop152
	i32.const	$push168=, 18
	call    	db_update_i64@FUNCTION, $pop32, $pop169, $pop153, $pop168
	i32.const	$push154=, 8
	i32.add 	$push155=, $7, $pop154
	i32.const	$push167=, 16
	i32.add 	$push166=, $pop155, $pop167
	tee_local	$push165=, $6=, $pop166
	i64.load	$push33=, 0($pop165)
	i64.lt_u	$push34=, $1, $pop33
	br_if   	1, $pop34
	i64.const	$push39=, -2
	i64.const	$push37=, 1
	i64.add 	$push38=, $1, $pop37
	i64.const	$push35=, -3
	i64.gt_u	$push36=, $1, $pop35
	i64.select	$push40=, $pop39, $pop38, $pop36
	i64.store	0($6), $pop40
	i32.load	$push175=, 32($7)
	tee_local	$push174=, $2=, $pop175
	br_if   	2, $pop174
	br      	3
.LBB10_3:
	end_block
	i32.load8_u	$push41=, 44($3)
	i32.const	$push181=, 1
	i32.xor 	$push42=, $pop41, $pop181
	i32.const	$push43=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop42, $pop43
	i64.load	$push44=, 8($7)
	i64.call	$push45=, current_receiver@FUNCTION
	i64.eq  	$push46=, $pop44, $pop45
	i32.const	$push47=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop46, $pop47
	i32.const	$push180=, 32
	i32.call	$push179=, _Znwj@FUNCTION, $pop180
	tee_local	$push178=, $0=, $pop179
	i64.const	$push48=, 1397703940
	i64.store	8($pop178), $pop48
	i64.const	$push177=, 0
	i64.store	0($0), $pop177
	i32.const	$push176=, 1
	i32.const	$push49=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop176, $pop49
	i64.const	$1=, 5459781
.LBB10_4:
	block   	
	loop    	
	i32.const	$3=, 0
	i32.wrap/i64	$push50=, $1
	i32.const	$push184=, 24
	i32.shl 	$push51=, $pop50, $pop184
	i32.const	$push183=, -1073741825
	i32.add 	$push52=, $pop51, $pop183
	i32.const	$push182=, 452984830
	i32.gt_u	$push53=, $pop52, $pop182
	br_if   	1, $pop53
	block   	
	i64.const	$push189=, 8
	i64.shr_u	$push188=, $1, $pop189
	tee_local	$push187=, $1=, $pop188
	i64.const	$push186=, 255
	i64.and 	$push54=, $pop187, $pop186
	i64.const	$push185=, 0
	i64.ne  	$push55=, $pop54, $pop185
	br_if   	0, $pop55
.LBB10_6:
	loop    	
	i64.const	$push194=, 8
	i64.shr_u	$push193=, $1, $pop194
	tee_local	$push192=, $1=, $pop193
	i64.const	$push191=, 255
	i64.and 	$push56=, $pop192, $pop191
	i64.const	$push190=, 0
	i64.ne  	$push57=, $pop56, $pop190
	br_if   	3, $pop57
	i32.const	$push198=, 1
	i32.add 	$push197=, $6, $pop198
	tee_local	$push196=, $6=, $pop197
	i32.const	$push195=, 7
	i32.lt_s	$push58=, $pop196, $pop195
	br_if   	0, $pop58
.LBB10_8:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push202=, 1
	i32.add 	$push201=, $6, $pop202
	tee_local	$push200=, $6=, $pop201
	i32.const	$push199=, 7
	i32.lt_s	$push59=, $pop200, $pop199
	br_if   	0, $pop59
.LBB10_9:
	end_loop
	end_block
	i32.const	$push60=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop60
	i32.const	$push61=, 256
	i32.store16	16($0), $pop61
	i32.const	$push108=, 8
	i32.add 	$push109=, $7, $pop108
	i32.store	20($0), $pop109
	i32.const	$push62=, 8
	i32.add 	$push214=, $0, $pop62
	tee_local	$push213=, $6=, $pop214
	i32.const	$push212=, 8
	i32.add 	$push63=, $2, $pop212
	i64.load	$push64=, 0($pop63)
	i64.store	0($pop213), $pop64
	i64.load	$push65=, 0($2)
	i64.store	0($0), $pop65
	i32.const	$push110=, 48
	i32.add 	$push111=, $7, $pop110
	i32.const	$push66=, 18
	i32.add 	$push67=, $pop111, $pop66
	i32.store	80($7), $pop67
	i32.const	$push112=, 48
	i32.add 	$push113=, $7, $pop112
	i32.store	76($7), $pop113
	i32.const	$push114=, 48
	i32.add 	$push115=, $7, $pop114
	i32.store	72($7), $pop115
	i32.const	$push116=, 72
	i32.add 	$push117=, $7, $pop116
	i32.store	88($7), $pop117
	i32.const	$push68=, 16
	i32.add 	$push69=, $0, $pop68
	i32.store	100($7), $pop69
	i32.store	96($7), $0
	i32.const	$push70=, 17
	i32.add 	$push71=, $0, $pop70
	i32.store	104($7), $pop71
	i32.const	$push118=, 96
	i32.add 	$push119=, $7, $pop118
	i32.const	$push120=, 88
	i32.add 	$push121=, $7, $pop120
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE@FUNCTION, $pop119, $pop121
	i32.const	$push122=, 8
	i32.add 	$push123=, $7, $pop122
	i32.const	$push211=, 8
	i32.add 	$push72=, $pop123, $pop211
	i64.load	$push73=, 0($pop72)
	i64.const	$push74=, 3607749779137757184
	i64.load	$push210=, 0($6)
	tee_local	$push209=, $1=, $pop210
	i32.const	$push124=, 48
	i32.add 	$push125=, $7, $pop124
	i32.const	$push208=, 18
	i32.call	$push207=, db_store_i64@FUNCTION, $pop73, $pop74, $4, $pop209, $pop125, $pop208
	tee_local	$push206=, $2=, $pop207
	i32.store	24($0), $pop206
	block   	
	i32.const	$push126=, 8
	i32.add 	$push127=, $7, $pop126
	i32.const	$push205=, 16
	i32.add 	$push204=, $pop127, $pop205
	tee_local	$push203=, $3=, $pop204
	i64.load	$push75=, 0($pop203)
	i64.lt_u	$push76=, $1, $pop75
	br_if   	0, $pop76
	i64.const	$push81=, -2
	i64.const	$push79=, 1
	i64.add 	$push80=, $1, $pop79
	i64.const	$push77=, -3
	i64.gt_u	$push78=, $1, $pop77
	i64.select	$push82=, $pop81, $pop80, $pop78
	i64.store	0($3), $pop82
.LBB10_11:
	end_block
	i32.store	96($7), $0
	i64.load	$push220=, 0($6)
	tee_local	$push219=, $1=, $pop220
	i64.store	48($7), $pop219
	i32.store	72($7), $2
	block   	
	block   	
	i32.const	$push86=, 36
	i32.add 	$push218=, $7, $pop86
	tee_local	$push217=, $3=, $pop218
	i32.load	$push216=, 0($pop217)
	tee_local	$push215=, $6=, $pop216
	i32.const	$push83=, 40
	i32.add 	$push84=, $7, $pop83
	i32.load	$push85=, 0($pop84)
	i32.ge_u	$push87=, $pop215, $pop85
	br_if   	0, $pop87
	i64.store	8($6), $1
	i32.store	16($6), $2
	i32.const	$push90=, 0
	i32.store	96($7), $pop90
	i32.store	0($6), $0
	i32.const	$push91=, 24
	i32.add 	$push92=, $6, $pop91
	i32.store	0($3), $pop92
	br      	1
.LBB10_13:
	end_block
	i32.const	$push88=, 32
	i32.add 	$push89=, $7, $pop88
	i32.const	$push128=, 96
	i32.add 	$push129=, $7, $pop128
	i32.const	$push130=, 48
	i32.add 	$push131=, $7, $pop130
	i32.const	$push132=, 72
	i32.add 	$push133=, $7, $pop132
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop89, $pop129, $pop131, $pop133
.LBB10_14:
	end_block
	i32.load	$6=, 96($7)
	i32.const	$push93=, 0
	i32.store	96($7), $pop93
	i32.eqz 	$push231=, $6
	br_if   	0, $pop231
	call    	_ZdlPv@FUNCTION, $6
.LBB10_16:
	end_block
	i32.load	$push222=, 32($7)
	tee_local	$push221=, $2=, $pop222
	i32.eqz 	$push232=, $pop221
	br_if   	1, $pop232
.LBB10_17:
	end_block
	block   	
	block   	
	i32.const	$push94=, 36
	i32.add 	$push226=, $7, $pop94
	tee_local	$push225=, $3=, $pop226
	i32.load	$push224=, 0($pop225)
	tee_local	$push223=, $6=, $pop224
	i32.eq  	$push95=, $pop223, $2
	br_if   	0, $pop95
.LBB10_19:
	loop    	
	i32.const	$push230=, -24
	i32.add 	$push229=, $6, $pop230
	tee_local	$push228=, $6=, $pop229
	i32.load	$0=, 0($pop228)
	i32.const	$push227=, 0
	i32.store	0($6), $pop227
	block   	
	i32.eqz 	$push233=, $0
	br_if   	0, $pop233
	call    	_ZdlPv@FUNCTION, $0
.LBB10_21:
	end_block
	i32.ne  	$push96=, $2, $6
	br_if   	0, $pop96
	end_loop
	i32.const	$push97=, 32
	i32.add 	$push98=, $7, $pop97
	i32.load	$6=, 0($pop98)
	br      	1
.LBB10_23:
	end_block
	copy_local	$6=, $2
.LBB10_24:
	end_block
	i32.store	0($3), $2
	call    	_ZdlPv@FUNCTION, $6
.LBB10_25:
	end_block
	i32.const	$push105=, 0
	i32.const	$push103=, 112
	i32.add 	$push104=, $7, $pop103
	i32.store	__stack_pointer($pop105), $pop104
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy, .Lfunc_end10-_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy

	.hidden	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.globl	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.type	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE,@function
_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE:
	.param  	i32, i64, i64, i32, i32
	.local  	i32, i64, i32, i64, i32, i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 112
	i32.sub 	$push82=, $pop46, $pop47
	tee_local	$push81=, $10=, $pop82
	i32.store	__stack_pointer($pop48), $pop81
	i32.const	$push0=, .L.str.6
	call    	prints@FUNCTION, $pop0
	call    	require_auth@FUNCTION, $1
	i64.load	$8=, 8($3)
	i32.const	$7=, 0
	i32.const	$push1=, 104
	i32.add 	$push2=, $10, $pop1
	i32.const	$push80=, 0
	i32.store	0($pop2), $pop80
	i64.const	$push79=, 8
	i64.shr_u	$push78=, $8, $pop79
	tee_local	$push77=, $8=, $pop78
	i64.store	80($10), $pop77
	i64.const	$push3=, -1
	i64.store	88($10), $pop3
	i64.const	$push76=, 0
	i64.store	96($10), $pop76
	i64.load	$push4=, 0($0)
	i64.store	72($10), $pop4
	i32.const	$push52=, 72
	i32.add 	$push53=, $10, $pop52
	i32.call	$5=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy@FUNCTION, $pop53, $8
	call    	require_recipient@FUNCTION, $1
	call    	require_recipient@FUNCTION, $2
	block   	
	i64.load	$push75=, 0($3)
	tee_local	$push74=, $6=, $pop75
	i64.const	$push5=, 4611686018427387903
	i64.add 	$push6=, $pop74, $pop5
	i64.const	$push7=, 9223372036854775806
	i64.gt_u	$push8=, $pop6, $pop7
	br_if   	0, $pop8
	i32.const	$9=, 0
.LBB11_2:
	block   	
	loop    	
	i32.wrap/i64	$push9=, $8
	i32.const	$push85=, 24
	i32.shl 	$push10=, $pop9, $pop85
	i32.const	$push84=, -1073741825
	i32.add 	$push11=, $pop10, $pop84
	i32.const	$push83=, 452984830
	i32.gt_u	$push12=, $pop11, $pop83
	br_if   	1, $pop12
	block   	
	i64.const	$push90=, 8
	i64.shr_u	$push89=, $8, $pop90
	tee_local	$push88=, $8=, $pop89
	i64.const	$push87=, 255
	i64.and 	$push13=, $pop88, $pop87
	i64.const	$push86=, 0
	i64.ne  	$push14=, $pop13, $pop86
	br_if   	0, $pop14
.LBB11_4:
	loop    	
	i64.const	$push95=, 8
	i64.shr_u	$push94=, $8, $pop95
	tee_local	$push93=, $8=, $pop94
	i64.const	$push92=, 255
	i64.and 	$push15=, $pop93, $pop92
	i64.const	$push91=, 0
	i64.ne  	$push16=, $pop15, $pop91
	br_if   	3, $pop16
	i32.const	$push99=, 1
	i32.add 	$push98=, $9, $pop99
	tee_local	$push97=, $9=, $pop98
	i32.const	$push96=, 7
	i32.lt_s	$push17=, $pop97, $pop96
	br_if   	0, $pop17
.LBB11_6:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push103=, 1
	i32.add 	$push102=, $9, $pop103
	tee_local	$push101=, $9=, $pop102
	i32.const	$push100=, 7
	i32.lt_s	$push18=, $pop101, $pop100
	br_if   	0, $pop18
	br      	2
.LBB11_7:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB11_8:
	end_block
	i32.const	$push19=, .L.str.3
	call    	eosio_assert@FUNCTION, $7, $pop19
	i64.const	$push119=, 0
	i64.gt_s	$push20=, $6, $pop119
	i32.const	$push21=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push54=, 56
	i32.add 	$push55=, $10, $pop54
	i32.const	$push22=, 8
	i32.add 	$push118=, $pop55, $pop22
	tee_local	$push117=, $9=, $pop118
	i32.const	$push116=, 8
	i32.add 	$push115=, $3, $pop116
	tee_local	$push114=, $7=, $pop115
	i64.load	$push23=, 0($pop114)
	i64.store	0($pop117), $pop23
	i64.load	$8=, 0($3)
	i32.const	$push56=, 24
	i32.add 	$push57=, $10, $pop56
	i32.const	$push24=, 12
	i32.add 	$push25=, $pop57, $pop24
	i32.const	$push58=, 56
	i32.add 	$push59=, $10, $pop58
	i32.const	$push113=, 12
	i32.add 	$push26=, $pop59, $pop113
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push60=, 24
	i32.add 	$push61=, $10, $pop60
	i32.const	$push112=, 8
	i32.add 	$push28=, $pop61, $pop112
	i32.load	$push29=, 0($9)
	i32.store	0($pop28), $pop29
	i64.store	56($10), $8
	i32.load	$push30=, 60($10)
	i32.store	28($10), $pop30
	i32.load	$push31=, 56($10)
	i32.store	24($10), $pop31
	i32.const	$push62=, 24
	i32.add 	$push63=, $10, $pop62
	call    	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE@FUNCTION, $0, $1, $pop63, $5
	i32.const	$push64=, 40
	i32.add 	$push65=, $10, $pop64
	i32.const	$push111=, 8
	i32.add 	$push110=, $pop65, $pop111
	tee_local	$push109=, $9=, $pop110
	i64.load	$push32=, 0($7)
	i64.store	0($pop109), $pop32
	i64.load	$8=, 0($3)
	i32.const	$push66=, 8
	i32.add 	$push67=, $10, $pop66
	i32.const	$push108=, 12
	i32.add 	$push33=, $pop67, $pop108
	i32.const	$push68=, 40
	i32.add 	$push69=, $10, $pop68
	i32.const	$push107=, 12
	i32.add 	$push34=, $pop69, $pop107
	i32.load	$push35=, 0($pop34)
	i32.store	0($pop33), $pop35
	i32.const	$push70=, 8
	i32.add 	$push71=, $10, $pop70
	i32.const	$push106=, 8
	i32.add 	$push36=, $pop71, $pop106
	i32.load	$push37=, 0($9)
	i32.store	0($pop36), $pop37
	i64.store	40($10), $8
	i32.load	$push38=, 44($10)
	i32.store	12($10), $pop38
	i32.load	$push39=, 40($10)
	i32.store	8($10), $pop39
	i32.const	$push72=, 8
	i32.add 	$push73=, $10, $pop72
	call    	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy@FUNCTION, $0, $2, $pop73, $5, $1
	block   	
	i32.load	$push105=, 96($10)
	tee_local	$push104=, $7=, $pop105
	i32.eqz 	$push128=, $pop104
	br_if   	0, $pop128
	block   	
	block   	
	i32.const	$push40=, 100
	i32.add 	$push123=, $10, $pop40
	tee_local	$push122=, $0=, $pop123
	i32.load	$push121=, 0($pop122)
	tee_local	$push120=, $9=, $pop121
	i32.eq  	$push41=, $pop120, $7
	br_if   	0, $pop41
.LBB11_11:
	loop    	
	i32.const	$push127=, -24
	i32.add 	$push126=, $9, $pop127
	tee_local	$push125=, $9=, $pop126
	i32.load	$3=, 0($pop125)
	i32.const	$push124=, 0
	i32.store	0($9), $pop124
	block   	
	i32.eqz 	$push129=, $3
	br_if   	0, $pop129
	call    	_ZdlPv@FUNCTION, $3
.LBB11_13:
	end_block
	i32.ne  	$push42=, $7, $9
	br_if   	0, $pop42
	end_loop
	i32.const	$push43=, 96
	i32.add 	$push44=, $10, $pop43
	i32.load	$9=, 0($pop44)
	br      	1
.LBB11_15:
	end_block
	copy_local	$9=, $7
.LBB11_16:
	end_block
	i32.store	0($0), $7
	call    	_ZdlPv@FUNCTION, $9
.LBB11_17:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 112
	i32.add 	$push50=, $10, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE, .Lfunc_end11-_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE

	.section	.text._ZN5eosio15dispatch_inlineINS_5tokenEJyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvNS_16permission_levelEyyMT_FvDpT0_ENS3_5tupleIJSD_EEE,"axG",@progbits,_ZN5eosio15dispatch_inlineINS_5tokenEJyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvNS_16permission_levelEyyMT_FvDpT0_ENS3_5tupleIJSD_EEE,comdat
	.hidden	_ZN5eosio15dispatch_inlineINS_5tokenEJyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvNS_16permission_levelEyyMT_FvDpT0_ENS3_5tupleIJSD_EEE
	.weak	_ZN5eosio15dispatch_inlineINS_5tokenEJyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvNS_16permission_levelEyyMT_FvDpT0_ENS3_5tupleIJSD_EEE
	.type	_ZN5eosio15dispatch_inlineINS_5tokenEJyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvNS_16permission_levelEyyMT_FvDpT0_ENS3_5tupleIJSD_EEE,@function
_ZN5eosio15dispatch_inlineINS_5tokenEJyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvNS_16permission_levelEyyMT_FvDpT0_ENS3_5tupleIJSD_EEE:
	.param  	i32, i64, i64, i32, i32
	.local  	i32, i32, i32
	i32.const	$push57=, 0
	i32.const	$push54=, 0
	i32.load	$push55=, __stack_pointer($pop54)
	i32.const	$push56=, 96
	i32.sub 	$push94=, $pop55, $pop56
	tee_local	$push93=, $7=, $pop94
	i32.store	__stack_pointer($pop57), $pop93
	i32.const	$push2=, 32
	i32.add 	$push3=, $7, $pop2
	i32.const	$push1=, 16
	i32.call	$push92=, _Znwj@FUNCTION, $pop1
	tee_local	$push91=, $6=, $pop92
	i32.const	$push90=, 16
	i32.add 	$push89=, $pop91, $pop90
	tee_local	$push88=, $5=, $pop89
	i32.store	0($pop3), $pop88
	i32.const	$push4=, 12
	i32.add 	$push5=, $6, $pop4
	i32.const	$push87=, 12
	i32.add 	$push6=, $0, $pop87
	i32.load	$push7=, 0($pop6)
	i32.store	0($pop5), $pop7
	i32.const	$push8=, 8
	i32.add 	$push9=, $6, $pop8
	i32.const	$push86=, 8
	i32.add 	$push10=, $0, $pop86
	i32.load	$push11=, 0($pop10)
	i32.store	0($pop9), $pop11
	i32.const	$push12=, 4
	i32.add 	$push13=, $6, $pop12
	i32.const	$push85=, 4
	i32.add 	$push14=, $0, $pop85
	i32.load	$push15=, 0($pop14)
	i32.store	0($pop13), $pop15
	i32.load	$push16=, 0($0)
	i32.store	0($6), $pop16
	i32.store	24($7), $6
	i32.const	$push17=, 28
	i32.add 	$push18=, $7, $pop17
	i32.store	0($pop18), $5
	i32.const	$push19=, 0
	i32.store	36($7), $pop19
	i32.const	$push20=, 40
	i32.add 	$push21=, $7, $pop20
	i32.const	$push84=, 0
	i32.store	0($pop21), $pop84
	i32.const	$push61=, 8
	i32.add 	$push62=, $7, $pop61
	i32.const	$push22=, 36
	i32.add 	$push23=, $pop62, $pop22
	i32.const	$push83=, 0
	i32.store	0($pop23), $pop83
	i64.store	8($7), $1
	i64.store	16($7), $2
	i32.const	$push82=, 0
	i32.store	56($7), $pop82
	i64.const	$push81=, 0
	i64.store	48($7), $pop81
	i32.const	$push80=, 36
	i32.add 	$push26=, $4, $pop80
	i32.load	$push27=, 0($pop26)
	i32.load8_u	$push79=, 32($4)
	tee_local	$push78=, $6=, $pop79
	i32.const	$push24=, 1
	i32.shr_u	$push25=, $pop78, $pop24
	i32.const	$push77=, 1
	i32.and 	$push0=, $6, $pop77
	i32.select	$push76=, $pop27, $pop25, $pop0
	tee_local	$push75=, $5=, $pop76
	i64.extend_u/i32	$2=, $pop75
	i32.const	$6=, -32
.LBB12_1:
	loop    	
	i32.const	$push99=, -1
	i32.add 	$6=, $6, $pop99
	i64.const	$push98=, 7
	i64.shr_u	$push97=, $2, $pop98
	tee_local	$push96=, $2=, $pop97
	i64.const	$push95=, 0
	i64.ne  	$push28=, $pop96, $pop95
	br_if   	0, $pop28
	end_loop
	i32.const	$0=, 0
	block   	
	block   	
	block   	
	block   	
	i32.eqz 	$push109=, $5
	br_if   	0, $pop109
	i32.eq  	$push29=, $5, $6
	br_if   	2, $pop29
	i32.sub 	$6=, $5, $6
	br      	1
.LBB12_5:
	end_block
	i32.const	$push100=, 0
	i32.sub 	$6=, $pop100, $6
.LBB12_6:
	end_block
	i32.const	$push63=, 48
	i32.add 	$push64=, $7, $pop63
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $pop64, $6
	i32.const	$push30=, 36
	i32.add 	$push31=, $7, $pop30
	i32.load	$0=, 0($pop31)
	i32.load	$5=, 52($7)
	i32.load	$6=, 48($7)
	br      	1
.LBB12_7:
	end_block
	i32.const	$5=, 0
	i32.const	$6=, 0
.LBB12_8:
	end_block
	i32.store	68($7), $6
	i32.store	64($7), $6
	i32.store	72($7), $5
	i32.const	$push65=, 64
	i32.add 	$push66=, $7, $pop65
	i32.store	80($7), $pop66
	i32.store	88($7), $4
	i32.const	$push67=, 88
	i32.add 	$push68=, $7, $pop67
	i32.const	$push69=, 80
	i32.add 	$push70=, $7, $pop69
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_@FUNCTION, $pop68, $pop70
	block   	
	i32.eqz 	$push110=, $0
	br_if   	0, $pop110
	i32.const	$push32=, 40
	i32.add 	$push33=, $7, $pop32
	i32.store	0($pop33), $0
	call    	_ZdlPv@FUNCTION, $0
	i32.const	$push34=, 44
	i32.add 	$push35=, $7, $pop34
	i32.const	$push36=, 0
	i32.store	0($pop35), $pop36
	i32.const	$push37=, 36
	i32.add 	$push38=, $7, $pop37
	i64.const	$push39=, 0
	i64.store	0($pop38):p2align=2, $pop39
.LBB12_10:
	end_block
	i32.const	$push40=, 36
	i32.add 	$push41=, $7, $pop40
	i64.load	$push42=, 48($7)
	i64.store	0($pop41):p2align=2, $pop42
	i32.const	$push43=, 44
	i32.add 	$push44=, $7, $pop43
	i32.const	$push45=, 56
	i32.add 	$push46=, $7, $pop45
	i32.load	$push47=, 0($pop46)
	i32.store	0($pop44), $pop47
	i32.const	$push71=, 64
	i32.add 	$push72=, $7, $pop71
	i32.const	$push73=, 8
	i32.add 	$push74=, $7, $pop73
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop72, $pop74
	i32.load	$push104=, 64($7)
	tee_local	$push103=, $6=, $pop104
	i32.load	$push48=, 68($7)
	i32.sub 	$push49=, $pop48, $6
	call    	send_inline@FUNCTION, $pop103, $pop49
	block   	
	i32.load	$push102=, 64($7)
	tee_local	$push101=, $6=, $pop102
	i32.eqz 	$push111=, $pop101
	br_if   	0, $pop111
	i32.store	68($7), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB12_12:
	end_block
	block   	
	i32.load	$push106=, 36($7)
	tee_local	$push105=, $6=, $pop106
	i32.eqz 	$push112=, $pop105
	br_if   	0, $pop112
	i32.const	$push50=, 40
	i32.add 	$push51=, $7, $pop50
	i32.store	0($pop51), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB12_14:
	end_block
	block   	
	i32.load	$push108=, 24($7)
	tee_local	$push107=, $6=, $pop108
	i32.eqz 	$push113=, $pop107
	br_if   	0, $pop113
	i32.const	$push52=, 28
	i32.add 	$push53=, $7, $pop52
	i32.store	0($pop53), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB12_16:
	end_block
	i32.const	$push60=, 0
	i32.const	$push58=, 96
	i32.add 	$push59=, $7, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio15dispatch_inlineINS_5tokenEJyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvNS_16permission_levelEyyMT_FvDpT0_ENS3_5tupleIJSD_EEE, .Lfunc_end12-_ZN5eosio15dispatch_inlineINS_5tokenEJyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvNS_16permission_levelEyyMT_FvDpT0_ENS3_5tupleIJSD_EEE

	.section	.text._ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.weak	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.type	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,@function
_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push19=, 8($0)
	tee_local	$push18=, $2=, $pop19
	i32.load	$push17=, 4($0)
	tee_local	$push16=, $6=, $pop17
	i32.sub 	$push0=, $pop18, $pop16
	i32.ge_u	$push1=, $pop0, $1
	br_if   	0, $pop1
	i32.load	$push25=, 0($0)
	tee_local	$push24=, $5=, $pop25
	i32.sub 	$push23=, $6, $pop24
	tee_local	$push22=, $3=, $pop23
	i32.add 	$push21=, $pop22, $1
	tee_local	$push20=, $4=, $pop21
	i32.const	$push4=, -1
	i32.le_s	$push5=, $pop20, $pop4
	br_if   	2, $pop5
	i32.const	$6=, 2147483647
	block   	
	i32.sub 	$push27=, $2, $5
	tee_local	$push26=, $2=, $pop27
	i32.const	$push6=, 1073741822
	i32.gt_u	$push7=, $pop26, $pop6
	br_if   	0, $pop7
	i32.const	$push8=, 1
	i32.shl 	$push31=, $2, $pop8
	tee_local	$push30=, $6=, $pop31
	i32.lt_u	$push9=, $6, $4
	i32.select	$push29=, $4, $pop30, $pop9
	tee_local	$push28=, $6=, $pop29
	i32.eqz 	$push52=, $pop28
	br_if   	2, $pop52
.LBB13_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB13_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB13_6:
	loop    	
	i32.const	$push51=, 0
	i32.store8	0($6), $pop51
	i32.load	$push3=, 0($0)
	i32.const	$push50=, 1
	i32.add 	$push49=, $pop3, $pop50
	tee_local	$push48=, $6=, $pop49
	i32.store	0($0), $pop48
	i32.const	$push47=, -1
	i32.add 	$push46=, $1, $pop47
	tee_local	$push45=, $1=, $pop46
	br_if   	0, $pop45
	br      	4
.LBB13_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB13_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB13_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB13_10:
	loop    	
	i32.const	$push38=, 0
	i32.store8	0($6), $pop38
	i32.const	$push37=, 1
	i32.add 	$6=, $6, $pop37
	i32.const	$push36=, -1
	i32.add 	$push35=, $1, $pop36
	tee_local	$push34=, $1=, $pop35
	br_if   	0, $pop34
	end_loop
	i32.const	$push10=, 4
	i32.add 	$push44=, $0, $pop10
	tee_local	$push43=, $3=, $pop44
	i32.load	$push11=, 0($pop43)
	i32.load	$push42=, 0($0)
	tee_local	$push41=, $1=, $pop42
	i32.sub 	$push40=, $pop11, $pop41
	tee_local	$push39=, $2=, $pop40
	i32.sub 	$5=, $5, $pop39
	block   	
	i32.const	$push12=, 1
	i32.lt_s	$push13=, $2, $pop12
	br_if   	0, $pop13
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $2
	i32.load	$1=, 0($0)
.LBB13_13:
	end_block
	i32.store	0($0), $5
	i32.store	0($3), $6
	i32.const	$push14=, 8
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $4
	i32.eqz 	$push53=, $1
	br_if   	0, $pop53
	call    	_ZdlPv@FUNCTION, $1
	return
.LBB13_15:
	end_block
	.endfunc
.Lfunc_end13:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end13-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push58=, 0($1)
	tee_local	$push57=, $3=, $pop58
	i32.load	$push1=, 8($pop57)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $2, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push56=, 8
	i32.add 	$push9=, $pop8, $pop56
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $3=, $pop55
	i32.load	$push11=, 8($pop54)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push53=, 7
	i32.gt_s	$push13=, $pop12, $pop53
	i32.const	$push52=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop13, $pop52
	i32.load	$push15=, 4($3)
	i32.const	$push51=, 8
	i32.add 	$push14=, $0, $pop51
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop15, $pop14, $pop50
	i32.load	$push16=, 4($3)
	i32.const	$push49=, 8
	i32.add 	$push17=, $pop16, $pop49
	i32.store	4($3), $pop17
	i32.load	$push48=, 0($1)
	tee_local	$push47=, $3=, $pop48
	i32.load	$push19=, 8($pop47)
	i32.load	$push18=, 4($3)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push46=, 7
	i32.gt_s	$push21=, $pop20, $pop46
	i32.const	$push45=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop21, $pop45
	i32.load	$push24=, 4($3)
	i32.const	$push22=, 16
	i32.add 	$push23=, $0, $pop22
	i32.const	$push44=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop24, $pop23, $pop44
	i32.load	$push25=, 4($3)
	i32.const	$push43=, 8
	i32.add 	$push42=, $pop25, $pop43
	tee_local	$push41=, $2=, $pop42
	i32.store	4($3), $pop41
	i32.load	$push26=, 8($3)
	i32.sub 	$push27=, $pop26, $2
	i32.const	$push40=, 7
	i32.gt_s	$push28=, $pop27, $pop40
	i32.const	$push39=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop28, $pop39
	i32.load	$push31=, 4($3)
	i32.const	$push29=, 24
	i32.add 	$push30=, $0, $pop29
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop31, $pop30, $pop38
	i32.load	$push32=, 4($3)
	i32.const	$push37=, 8
	i32.add 	$push33=, $pop32, $pop37
	i32.store	4($3), $pop33
	i32.load	$push36=, 0($1)
	i32.const	$push34=, 32
	i32.add 	$push35=, $0, $pop34
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop36, $pop35
	.endfunc
.Lfunc_end14:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_, .Lfunc_end14-_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_

	.section	.text._ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,"axG",@progbits,_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,comdat
	.hidden	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
	.weak	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
	.type	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,@function
_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i64, i32, i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 16
	i32.sub 	$push45=, $pop30, $pop31
	tee_local	$push44=, $8=, $pop45
	i32.store	__stack_pointer($pop32), $pop44
	i32.const	$push1=, 0
	i32.store	8($0), $pop1
	i64.const	$push43=, 0
	i64.store	0($0):p2align=2, $pop43
	i32.const	$5=, 16
	i32.const	$push42=, 16
	i32.add 	$2=, $1, $pop42
	i32.const	$push2=, 20
	i32.add 	$push3=, $1, $pop2
	i32.load	$push41=, 0($pop3)
	tee_local	$push40=, $7=, $pop41
	i32.load	$push39=, 16($1)
	tee_local	$push38=, $3=, $pop39
	i32.sub 	$push37=, $pop40, $pop38
	tee_local	$push36=, $4=, $pop37
	i32.const	$push4=, 4
	i32.shr_s	$push5=, $pop36, $pop4
	i64.extend_u/i32	$6=, $pop5
.LBB15_1:
	loop    	
	i32.const	$push50=, 1
	i32.add 	$5=, $5, $pop50
	i64.const	$push49=, 7
	i64.shr_u	$push48=, $6, $pop49
	tee_local	$push47=, $6=, $pop48
	i64.const	$push46=, 0
	i64.ne  	$push6=, $pop47, $pop46
	br_if   	0, $pop6
	end_loop
	block   	
	i32.eq  	$push7=, $3, $7
	br_if   	0, $pop7
	i32.const	$push8=, -16
	i32.and 	$push9=, $4, $pop8
	i32.add 	$5=, $pop9, $5
.LBB15_4:
	end_block
	i32.load	$push54=, 28($1)
	tee_local	$push53=, $7=, $pop54
	i32.sub 	$push10=, $pop53, $5
	i32.const	$push11=, 32
	i32.add 	$push12=, $1, $pop11
	i32.load	$push52=, 0($pop12)
	tee_local	$push51=, $3=, $pop52
	i32.sub 	$5=, $pop10, $pop51
	i32.const	$push13=, 28
	i32.add 	$4=, $1, $pop13
	i32.sub 	$push14=, $3, $7
	i64.extend_u/i32	$6=, $pop14
.LBB15_5:
	loop    	
	i32.const	$push59=, -1
	i32.add 	$5=, $5, $pop59
	i64.const	$push58=, 7
	i64.shr_u	$push57=, $6, $pop58
	tee_local	$push56=, $6=, $pop57
	i64.const	$push55=, 0
	i64.ne  	$push15=, $pop56, $pop55
	br_if   	0, $pop15
	end_loop
	i32.const	$7=, 0
	block   	
	block   	
	i32.eqz 	$push68=, $5
	br_if   	0, $pop68
	i32.const	$push60=, 0
	i32.sub 	$push0=, $pop60, $5
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $0, $pop0
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$7=, 0($pop17)
	i32.load	$5=, 0($0)
	br      	1
.LBB15_8:
	end_block
	i32.const	$5=, 0
.LBB15_9:
	end_block
	i32.store	0($8), $5
	i32.store	8($8), $7
	i32.sub 	$push18=, $7, $5
	i32.const	$push19=, 7
	i32.gt_s	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $pop22
	i32.const	$push67=, 8
	i32.add 	$push66=, $5, $pop67
	tee_local	$push65=, $0=, $pop66
	i32.sub 	$push23=, $7, $pop65
	i32.const	$push64=, 7
	i32.gt_s	$push24=, $pop23, $pop64
	i32.const	$push63=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop24, $pop63
	i32.const	$push62=, 8
	i32.add 	$push25=, $1, $pop62
	i32.const	$push61=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop25, $pop61
	i32.const	$push26=, 16
	i32.add 	$push27=, $5, $pop26
	i32.store	4($8), $pop27
	i32.call	$push28=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $8, $2
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $pop28, $4
	i32.const	$push35=, 0
	i32.const	$push33=, 16
	i32.add 	$push34=, $8, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_, .Lfunc_end15-_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_

	.section	.text._ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,@function
_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 16
	i32.sub 	$push38=, $pop28, $pop29
	tee_local	$push37=, $7=, $pop38
	i32.store	__stack_pointer($pop30), $pop37
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push36=, 4
	i32.shr_s	$push3=, $pop2, $pop36
	i64.extend_u/i32	$4=, $pop3
	i32.load	$5=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$2=, $0, $pop7
.LBB16_1:
	loop    	
	i32.wrap/i64	$3=, $4
	i64.const	$push55=, 7
	i64.shr_u	$push54=, $4, $pop55
	tee_local	$push53=, $4=, $pop54
	i64.const	$push52=, 0
	i64.ne  	$push51=, $pop53, $pop52
	tee_local	$push50=, $6=, $pop51
	i32.const	$push49=, 7
	i32.shl 	$push5=, $pop50, $pop49
	i32.const	$push48=, 127
	i32.and 	$push4=, $3, $pop48
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($7), $pop6
	i32.load	$push8=, 0($2)
	i32.sub 	$push9=, $pop8, $5
	i32.const	$push47=, 0
	i32.gt_s	$push10=, $pop9, $pop47
	i32.const	$push46=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop10, $pop46
	i32.const	$push45=, 4
	i32.add 	$push44=, $0, $pop45
	tee_local	$push43=, $3=, $pop44
	i32.load	$push11=, 0($pop43)
	i32.const	$push34=, 15
	i32.add 	$push35=, $7, $pop34
	i32.const	$push42=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop35, $pop42
	i32.load	$push12=, 0($3)
	i32.const	$push41=, 1
	i32.add 	$push40=, $pop12, $pop41
	tee_local	$push39=, $5=, $pop40
	i32.store	0($3), $pop39
	br_if   	0, $6
	end_loop
	block   	
	i32.load	$push60=, 0($1)
	tee_local	$push59=, $6=, $pop60
	i32.const	$push58=, 4
	i32.add 	$push13=, $1, $pop58
	i32.load	$push57=, 0($pop13)
	tee_local	$push56=, $1=, $pop57
	i32.eq  	$push14=, $pop59, $pop56
	br_if   	0, $pop14
	i32.const	$push61=, 4
	i32.add 	$3=, $0, $pop61
.LBB16_4:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.load	$push15=, 0($pop78)
	i32.sub 	$push16=, $pop15, $5
	i32.const	$push77=, 7
	i32.gt_s	$push17=, $pop16, $pop77
	i32.const	$push76=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop17, $pop76
	i32.load	$push18=, 0($3)
	i32.const	$push75=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $6, $pop75
	i32.load	$push19=, 0($3)
	i32.const	$push74=, 8
	i32.add 	$push73=, $pop19, $pop74
	tee_local	$push72=, $5=, $pop73
	i32.store	0($3), $pop72
	i32.load	$push20=, 0($2)
	i32.sub 	$push21=, $pop20, $5
	i32.const	$push71=, 7
	i32.gt_s	$push22=, $pop21, $pop71
	i32.const	$push70=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop22, $pop70
	i32.load	$push24=, 0($3)
	i32.const	$push69=, 8
	i32.add 	$push23=, $6, $pop69
	i32.const	$push68=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop24, $pop23, $pop68
	i32.load	$push25=, 0($3)
	i32.const	$push67=, 8
	i32.add 	$push66=, $pop25, $pop67
	tee_local	$push65=, $5=, $pop66
	i32.store	0($3), $pop65
	i32.const	$push64=, 16
	i32.add 	$push63=, $6, $pop64
	tee_local	$push62=, $6=, $pop63
	i32.ne  	$push26=, $pop62, $1
	br_if   	0, $pop26
.LBB16_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end16:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end16-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 16
	i32.sub 	$push35=, $pop26, $pop27
	tee_local	$push34=, $8=, $pop35
	i32.store	__stack_pointer($pop28), $pop34
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i64.extend_u/i32	$7=, $pop2
	i32.load	$6=, 4($0)
	i32.const	$push6=, 8
	i32.add 	$4=, $0, $pop6
	i32.const	$push10=, 4
	i32.add 	$5=, $0, $pop10
.LBB17_1:
	loop    	
	i32.wrap/i64	$2=, $7
	i64.const	$push49=, 7
	i64.shr_u	$push48=, $7, $pop49
	tee_local	$push47=, $7=, $pop48
	i64.const	$push46=, 0
	i64.ne  	$push45=, $pop47, $pop46
	tee_local	$push44=, $3=, $pop45
	i32.const	$push43=, 7
	i32.shl 	$push4=, $pop44, $pop43
	i32.const	$push42=, 127
	i32.and 	$push3=, $2, $pop42
	i32.or  	$push5=, $pop4, $pop3
	i32.store8	15($8), $pop5
	i32.load	$push7=, 0($4)
	i32.sub 	$push8=, $pop7, $6
	i32.const	$push41=, 0
	i32.gt_s	$push9=, $pop8, $pop41
	i32.const	$push40=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop9, $pop40
	i32.load	$push11=, 0($5)
	i32.const	$push32=, 15
	i32.add 	$push33=, $8, $pop32
	i32.const	$push39=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop33, $pop39
	i32.load	$push12=, 0($5)
	i32.const	$push38=, 1
	i32.add 	$push37=, $pop12, $pop38
	tee_local	$push36=, $6=, $pop37
	i32.store	0($5), $pop36
	br_if   	0, $3
	end_loop
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $6
	i32.const	$push13=, 4
	i32.add 	$push14=, $1, $pop13
	i32.load	$push15=, 0($pop14)
	i32.load	$push56=, 0($1)
	tee_local	$push55=, $2=, $pop56
	i32.sub 	$push54=, $pop15, $pop55
	tee_local	$push53=, $5=, $pop54
	i32.ge_s	$push20=, $pop19, $pop53
	i32.const	$push21=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push52=, 4
	i32.add 	$push51=, $0, $pop52
	tee_local	$push50=, $6=, $pop51
	i32.load	$push22=, 0($pop50)
	i32.call	$drop=, memcpy@FUNCTION, $pop22, $2, $5
	i32.load	$push23=, 0($6)
	i32.add 	$push24=, $pop23, $5
	i32.store	0($6), $pop24
	i32.const	$push31=, 0
	i32.const	$push29=, 16
	i32.add 	$push30=, $8, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	copy_local	$push57=, $0
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end17-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32, i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 16
	i32.sub 	$push39=, $pop26, $pop27
	tee_local	$push38=, $8=, $pop39
	i32.store	__stack_pointer($pop28), $pop38
	i32.load	$push2=, 4($1)
	i32.load8_u	$push37=, 0($1)
	tee_local	$push36=, $7=, $pop37
	i32.const	$push35=, 1
	i32.shr_u	$push1=, $pop36, $pop35
	i32.const	$push34=, 1
	i32.and 	$push0=, $7, $pop34
	i32.select	$push3=, $pop2, $pop1, $pop0
	i64.extend_u/i32	$6=, $pop3
	i32.load	$7=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$4=, $0, $pop7
	i32.const	$push11=, 4
	i32.add 	$5=, $0, $pop11
.LBB18_1:
	loop    	
	i32.wrap/i64	$2=, $6
	i64.const	$push53=, 7
	i64.shr_u	$push52=, $6, $pop53
	tee_local	$push51=, $6=, $pop52
	i64.const	$push50=, 0
	i64.ne  	$push49=, $pop51, $pop50
	tee_local	$push48=, $3=, $pop49
	i32.const	$push47=, 7
	i32.shl 	$push5=, $pop48, $pop47
	i32.const	$push46=, 127
	i32.and 	$push4=, $2, $pop46
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($8), $pop6
	i32.load	$push8=, 0($4)
	i32.sub 	$push9=, $pop8, $7
	i32.const	$push45=, 0
	i32.gt_s	$push10=, $pop9, $pop45
	i32.const	$push44=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop10, $pop44
	i32.load	$push12=, 0($5)
	i32.const	$push32=, 15
	i32.add 	$push33=, $8, $pop32
	i32.const	$push43=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop33, $pop43
	i32.load	$push13=, 0($5)
	i32.const	$push42=, 1
	i32.add 	$push41=, $pop13, $pop42
	tee_local	$push40=, $7=, $pop41
	i32.store	0($5), $pop40
	br_if   	0, $3
	end_loop
	block   	
	i32.const	$push62=, 4
	i32.add 	$push15=, $1, $pop62
	i32.load	$push16=, 0($pop15)
	i32.load8_u	$push61=, 0($1)
	tee_local	$push60=, $5=, $pop61
	i32.const	$push59=, 1
	i32.shr_u	$push14=, $pop60, $pop59
	i32.const	$push58=, 1
	i32.and 	$push57=, $5, $pop58
	tee_local	$push56=, $5=, $pop57
	i32.select	$push55=, $pop16, $pop14, $pop56
	tee_local	$push54=, $3=, $pop55
	i32.eqz 	$push75=, $pop54
	br_if   	0, $pop75
	i32.load	$push18=, 8($1)
	i32.const	$push64=, 1
	i32.add 	$push17=, $1, $pop64
	i32.select	$5=, $pop18, $pop17, $5
	i32.const	$push19=, 8
	i32.add 	$4=, $0, $pop19
	i32.const	$push63=, 4
	i32.add 	$2=, $0, $pop63
.LBB18_4:
	loop    	
	i32.load	$push20=, 0($4)
	i32.sub 	$push21=, $pop20, $7
	i32.const	$push74=, 0
	i32.gt_s	$push22=, $pop21, $pop74
	i32.const	$push73=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop22, $pop73
	i32.load	$push23=, 0($2)
	i32.const	$push72=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $5, $pop72
	i32.load	$push24=, 0($2)
	i32.const	$push71=, 1
	i32.add 	$push70=, $pop24, $pop71
	tee_local	$push69=, $7=, $pop70
	i32.store	0($2), $pop69
	i32.const	$push68=, 1
	i32.add 	$5=, $5, $pop68
	i32.const	$push67=, -1
	i32.add 	$push66=, $3, $pop67
	tee_local	$push65=, $3=, $pop66
	br_if   	0, $pop65
.LBB18_5:
	end_loop
	end_block
	i32.const	$push31=, 0
	i32.const	$push29=, 16
	i32.add 	$push30=, $8, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	copy_local	$push76=, $0
	.endfunc
.Lfunc_end18:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end18-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.text
	.hidden	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE
	.globl	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE
	.type	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE,@function
_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE:
	.param  	i32, i64, i32, i32
	.local  	i64, i32, i32
	i32.const	$push68=, 0
	i32.const	$push65=, 0
	i32.load	$push66=, __stack_pointer($pop65)
	i32.const	$push67=, 112
	i32.sub 	$push97=, $pop66, $pop67
	tee_local	$push96=, $6=, $pop97
	i32.store	__stack_pointer($pop68), $pop96
	i32.const	$push0=, 40
	i32.add 	$push1=, $6, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	16($6), $1
	i64.const	$push3=, -1
	i64.store	24($6), $pop3
	i64.const	$push4=, 0
	i64.store	32($6), $pop4
	i64.load	$push5=, 0($0)
	i64.store	8($6), $pop5
	i32.const	$push72=, 8
	i32.add 	$push73=, $6, $pop72
	i64.load	$push6=, 8($2)
	i32.call	$push95=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy@FUNCTION, $pop73, $pop6
	tee_local	$push94=, $0=, $pop95
	i64.load	$push7=, 0($pop94)
	i64.load	$push93=, 0($2)
	tee_local	$push92=, $4=, $pop93
	i64.ge_s	$push8=, $pop7, $pop92
	i32.const	$push9=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	block   	
	block   	
	i32.call	$push10=, has_auth@FUNCTION, $1
	i32.eqz 	$push112=, $pop10
	br_if   	0, $pop112
	i32.const	$2=, 1
	i32.const	$5=, 1
	block   	
	i32.load8_u	$push17=, 40($3)
	i32.eqz 	$push113=, $pop17
	br_if   	0, $pop113
	i32.load8_u	$push18=, 16($0)
	i32.const	$push19=, 1
	i32.xor 	$5=, $pop18, $pop19
.LBB19_3:
	end_block
	i32.const	$push20=, .L.str.9
	call    	eosio_assert@FUNCTION, $5, $pop20
	block   	
	i32.const	$push21=, 40
	i32.add 	$push22=, $3, $pop21
	i32.load8_u	$push23=, 0($pop22)
	i32.eqz 	$push114=, $pop23
	br_if   	0, $pop114
	i32.load8_u	$push24=, 43($3)
	i32.const	$push25=, 1
	i32.xor 	$2=, $pop24, $pop25
.LBB19_5:
	end_block
	i32.const	$push26=, .L.str.10
	call    	eosio_assert@FUNCTION, $2, $pop26
	i32.load8_u	$push28=, 17($0)
	i32.const	$push29=, 1
	i32.load8_u	$push27=, 44($3)
	i32.select	$push30=, $pop28, $pop29, $pop27
	i32.const	$push31=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	br      	1
.LBB19_6:
	end_block
	block   	
	i64.load	$push11=, 32($3)
	i32.call	$push12=, has_auth@FUNCTION, $pop11
	i32.eqz 	$push115=, $pop12
	br_if   	0, $pop115
	i32.load8_u	$push15=, 41($3)
	i32.const	$push16=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	br      	1
.LBB19_8:
	end_block
	i32.const	$push14=, 0
	i32.const	$push13=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop14, $pop13
.LBB19_9:
	end_block
	i32.const	$push32=, 20
	i32.add 	$push33=, $0, $pop32
	i32.load	$push34=, 0($pop33)
	i32.const	$push74=, 8
	i32.add 	$push75=, $6, $pop74
	i32.eq  	$push35=, $pop34, $pop75
	i32.const	$push36=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i64.load	$push37=, 8($6)
	i64.call	$push38=, current_receiver@FUNCTION
	i64.eq  	$push39=, $pop37, $pop38
	i32.const	$push40=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop39, $pop40
	i64.load	$push41=, 0($0)
	i64.sub 	$push42=, $pop41, $4
	i64.store	0($0), $pop42
	i64.load	$4=, 8($0)
	i32.const	$push44=, 1
	i32.const	$push43=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop44, $pop43
	i32.const	$push76=, 48
	i32.add 	$push77=, $6, $pop76
	i32.const	$push45=, 18
	i32.add 	$push46=, $pop77, $pop45
	i32.store	80($6), $pop46
	i32.const	$push78=, 48
	i32.add 	$push79=, $6, $pop78
	i32.store	76($6), $pop79
	i32.const	$push80=, 48
	i32.add 	$push81=, $6, $pop80
	i32.store	72($6), $pop81
	i32.const	$push82=, 72
	i32.add 	$push83=, $6, $pop82
	i32.store	88($6), $pop83
	i32.const	$push47=, 16
	i32.add 	$push48=, $0, $pop47
	i32.store	100($6), $pop48
	i32.store	96($6), $0
	i32.const	$push49=, 17
	i32.add 	$push50=, $0, $pop49
	i32.store	104($6), $pop50
	i32.const	$push84=, 96
	i32.add 	$push85=, $6, $pop84
	i32.const	$push86=, 88
	i32.add 	$push87=, $6, $pop86
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE@FUNCTION, $pop85, $pop87
	i32.load	$push51=, 24($0)
	i32.const	$push88=, 48
	i32.add 	$push89=, $6, $pop88
	i32.const	$push101=, 18
	call    	db_update_i64@FUNCTION, $pop51, $1, $pop89, $pop101
	block   	
	i32.const	$push90=, 8
	i32.add 	$push91=, $6, $pop90
	i32.const	$push100=, 16
	i32.add 	$push99=, $pop91, $pop100
	tee_local	$push98=, $0=, $pop99
	i64.load	$push52=, 0($pop98)
	i64.lt_u	$push53=, $4, $pop52
	br_if   	0, $pop53
	i64.const	$push58=, -2
	i64.const	$push56=, 1
	i64.add 	$push57=, $4, $pop56
	i64.const	$push54=, -3
	i64.gt_u	$push55=, $4, $pop54
	i64.select	$push59=, $pop58, $pop57, $pop55
	i64.store	0($0), $pop59
.LBB19_11:
	end_block
	block   	
	i32.load	$push103=, 32($6)
	tee_local	$push102=, $2=, $pop103
	i32.eqz 	$push116=, $pop102
	br_if   	0, $pop116
	block   	
	block   	
	i32.const	$push60=, 36
	i32.add 	$push107=, $6, $pop60
	tee_local	$push106=, $5=, $pop107
	i32.load	$push105=, 0($pop106)
	tee_local	$push104=, $0=, $pop105
	i32.eq  	$push61=, $pop104, $2
	br_if   	0, $pop61
.LBB19_14:
	loop    	
	i32.const	$push111=, -24
	i32.add 	$push110=, $0, $pop111
	tee_local	$push109=, $0=, $pop110
	i32.load	$3=, 0($pop109)
	i32.const	$push108=, 0
	i32.store	0($0), $pop108
	block   	
	i32.eqz 	$push117=, $3
	br_if   	0, $pop117
	call    	_ZdlPv@FUNCTION, $3
.LBB19_16:
	end_block
	i32.ne  	$push62=, $2, $0
	br_if   	0, $pop62
	end_loop
	i32.const	$push63=, 32
	i32.add 	$push64=, $6, $pop63
	i32.load	$0=, 0($pop64)
	br      	1
.LBB19_18:
	end_block
	copy_local	$0=, $2
.LBB19_19:
	end_block
	i32.store	0($5), $2
	call    	_ZdlPv@FUNCTION, $0
.LBB19_20:
	end_block
	i32.const	$push71=, 0
	i32.const	$push69=, 112
	i32.add 	$push70=, $6, $pop69
	i32.store	__stack_pointer($pop71), $pop70
	.endfunc
.Lfunc_end19:
	.size	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE, .Lfunc_end19-_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE

	.section	.text._ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy
	.weak	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy
	.type	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy,@function
_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy:
	.param  	i32, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push30=, 0($pop1)
	tee_local	$push29=, $6=, $pop30
	i32.load	$push28=, 24($0)
	tee_local	$push27=, $2=, $pop28
	i32.eq  	$push2=, $pop29, $pop27
	br_if   	0, $pop2
	i32.const	$push31=, -24
	i32.add 	$5=, $6, $pop31
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
.LBB20_2:
	loop    	
	i32.load	$push4=, 0($5)
	i64.load	$push5=, 8($pop4)
	i64.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push35=, -24
	i32.add 	$push34=, $5, $pop35
	tee_local	$push33=, $4=, $pop34
	copy_local	$5=, $pop33
	i32.add 	$push7=, $4, $3
	i32.const	$push32=, -24
	i32.ne  	$push8=, $pop7, $pop32
	br_if   	0, $pop8
.LBB20_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $6, $2
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $6, $pop10
	i32.load	$push37=, 0($pop11)
	tee_local	$push36=, $5=, $pop37
	i32.const	$push12=, 20
	i32.add 	$push13=, $pop36, $pop12
	i32.load	$push14=, 0($pop13)
	i32.eq  	$push15=, $pop14, $0
	i32.const	$push16=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	br      	1
.LBB20_6:
	end_block
	i32.const	$5=, 0
	i64.load	$push18=, 0($0)
	i64.load	$push17=, 8($0)
	i64.const	$push19=, 3607749779137757184
	i32.call	$push40=, db_find_i64@FUNCTION, $pop18, $pop17, $pop19, $1
	tee_local	$push39=, $4=, $pop40
	i32.const	$push38=, 0
	i32.lt_s	$push20=, $pop39, $pop38
	br_if   	0, $pop20
	i32.call	$push42=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $4
	tee_local	$push41=, $5=, $pop42
	i32.load	$push21=, 20($pop41)
	i32.eq  	$push22=, $pop21, $0
	i32.const	$push23=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop22, $pop23
.LBB20_8:
	end_block
	i32.const	$push24=, 0
	i32.ne  	$push25=, $5, $pop24
	i32.const	$push26=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	copy_local	$push43=, $5
	.endfunc
.Lfunc_end20:
	.size	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy, .Lfunc_end20-_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEy

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 16
	i32.sub 	$push64=, $pop37, $pop38
	tee_local	$push63=, $5=, $pop64
	i32.store	__stack_pointer($pop39), $pop63
	i32.load	$3=, 0($0)
	i32.load	$push62=, 0($1)
	tee_local	$push61=, $2=, $pop62
	i32.load	$push1=, 8($pop61)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $3, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push60=, 8
	i32.add 	$push59=, $pop8, $pop60
	tee_local	$push58=, $4=, $pop59
	i32.store	4($2), $pop58
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push57=, 7
	i32.gt_s	$push11=, $pop10, $pop57
	i32.const	$push56=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop11, $pop56
	i32.load	$push13=, 4($2)
	i32.const	$push55=, 8
	i32.add 	$push12=, $3, $pop55
	i32.const	$push54=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop54
	i32.load	$push14=, 4($2)
	i32.const	$push53=, 8
	i32.add 	$push15=, $pop14, $pop53
	i32.store	4($2), $pop15
	i32.load	$2=, 0($1)
	i32.load	$push16=, 4($0)
	i32.load8_u	$push17=, 0($pop16)
	i32.store8	15($5), $pop17
	i32.load	$push19=, 8($2)
	i32.load	$push18=, 4($2)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push21=, 0
	i32.gt_s	$push22=, $pop20, $pop21
	i32.const	$push52=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop22, $pop52
	i32.load	$push23=, 4($2)
	i32.const	$push43=, 15
	i32.add 	$push44=, $5, $pop43
	i32.const	$push24=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop44, $pop24
	i32.load	$push25=, 4($2)
	i32.const	$push51=, 1
	i32.add 	$push26=, $pop25, $pop51
	i32.store	4($2), $pop26
	i32.load	$2=, 0($1)
	i32.load	$push27=, 8($0)
	i32.load8_u	$push28=, 0($pop27)
	i32.store8	14($5), $pop28
	i32.load	$push30=, 8($2)
	i32.load	$push29=, 4($2)
	i32.sub 	$push31=, $pop30, $pop29
	i32.const	$push50=, 0
	i32.gt_s	$push32=, $pop31, $pop50
	i32.const	$push49=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop32, $pop49
	i32.load	$push33=, 4($2)
	i32.const	$push45=, 14
	i32.add 	$push46=, $5, $pop45
	i32.const	$push48=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $pop46, $pop48
	i32.load	$push34=, 4($2)
	i32.const	$push47=, 1
	i32.add 	$push35=, $pop34, $pop47
	i32.store	4($2), $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 16
	i32.add 	$push41=, $5, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end21:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE, .Lfunc_end21-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELi0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE

	.section	.text._ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32
	i32.const	$push58=, 0
	i32.load	$push59=, __stack_pointer($pop58)
	i32.const	$push60=, 48
	i32.sub 	$push83=, $pop59, $pop60
	tee_local	$push82=, $9=, $pop83
	copy_local	$8=, $pop82
	i32.const	$push61=, 0
	i32.store	__stack_pointer($pop61), $9
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push81=, 0($pop1)
	tee_local	$push80=, $6=, $pop81
	i32.load	$push79=, 24($0)
	tee_local	$push78=, $2=, $pop79
	i32.eq  	$push2=, $pop80, $pop78
	br_if   	0, $pop2
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
	i32.const	$push84=, -24
	i32.add 	$5=, $6, $pop84
.LBB22_2:
	loop    	
	i32.const	$push85=, 16
	i32.add 	$push4=, $5, $pop85
	i32.load	$push5=, 0($pop4)
	i32.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push89=, -24
	i32.add 	$push88=, $5, $pop89
	tee_local	$push87=, $4=, $pop88
	copy_local	$5=, $pop87
	i32.add 	$push7=, $4, $3
	i32.const	$push86=, -24
	i32.ne  	$push8=, $pop7, $pop86
	br_if   	0, $pop8
.LBB22_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $6, $2
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $6, $pop10
	i32.load	$4=, 0($pop11)
	br      	1
.LBB22_6:
	end_block
	i32.const	$push12=, 0
	i32.const	$push92=, 0
	i32.call	$push91=, db_get_i64@FUNCTION, $1, $pop12, $pop92
	tee_local	$push90=, $5=, $pop91
	i32.const	$push13=, 31
	i32.shr_u	$push14=, $pop90, $pop13
	i32.const	$push15=, 1
	i32.xor 	$push16=, $pop14, $pop15
	i32.const	$push17=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	block   	
	block   	
	i32.const	$push18=, 513
	i32.lt_u	$push19=, $5, $pop18
	br_if   	0, $pop19
	i32.call	$4=, malloc@FUNCTION, $5
	br      	1
.LBB22_8:
	end_block
	i32.const	$push57=, 0
	i32.const	$push20=, 15
	i32.add 	$push21=, $5, $pop20
	i32.const	$push22=, -16
	i32.and 	$push23=, $pop21, $pop22
	i32.sub 	$push94=, $9, $pop23
	tee_local	$push93=, $4=, $pop94
	copy_local	$push77=, $pop93
	i32.store	__stack_pointer($pop57), $pop77
.LBB22_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $5
	i32.store	12($8), $4
	i32.store	8($8), $4
	i32.add 	$push24=, $4, $5
	i32.store	16($8), $pop24
	block   	
	i32.const	$push25=, 513
	i32.lt_u	$push26=, $5, $pop25
	br_if   	0, $pop26
	call    	free@FUNCTION, $4
.LBB22_11:
	end_block
	i32.const	$push99=, 24
	i32.add 	$3=, $0, $pop99
	i32.const	$push27=, 32
	i32.call	$push98=, _Znwj@FUNCTION, $pop27
	tee_local	$push97=, $4=, $pop98
	i64.const	$push28=, 1397703940
	i64.store	8($pop97), $pop28
	i64.const	$push96=, 0
	i64.store	0($4), $pop96
	i32.const	$push95=, 1
	i32.const	$push29=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop95, $pop29
	i64.const	$7=, 5459781
	i32.const	$5=, 0
.LBB22_12:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push30=, $7
	i32.const	$push102=, 24
	i32.shl 	$push31=, $pop30, $pop102
	i32.const	$push101=, -1073741825
	i32.add 	$push32=, $pop31, $pop101
	i32.const	$push100=, 452984830
	i32.gt_u	$push33=, $pop32, $pop100
	br_if   	1, $pop33
	block   	
	i64.const	$push107=, 8
	i64.shr_u	$push106=, $7, $pop107
	tee_local	$push105=, $7=, $pop106
	i64.const	$push104=, 255
	i64.and 	$push34=, $pop105, $pop104
	i64.const	$push103=, 0
	i64.ne  	$push35=, $pop34, $pop103
	br_if   	0, $pop35
.LBB22_14:
	loop    	
	i64.const	$push112=, 8
	i64.shr_u	$push111=, $7, $pop112
	tee_local	$push110=, $7=, $pop111
	i64.const	$push109=, 255
	i64.and 	$push36=, $pop110, $pop109
	i64.const	$push108=, 0
	i64.ne  	$push37=, $pop36, $pop108
	br_if   	3, $pop37
	i32.const	$push116=, 1
	i32.add 	$push115=, $5, $pop116
	tee_local	$push114=, $5=, $pop115
	i32.const	$push113=, 7
	i32.lt_s	$push38=, $pop114, $pop113
	br_if   	0, $pop38
.LBB22_16:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push120=, 1
	i32.add 	$push119=, $5, $pop120
	tee_local	$push118=, $5=, $pop119
	i32.const	$push117=, 7
	i32.lt_s	$push39=, $pop118, $pop117
	br_if   	0, $pop39
	br      	2
.LBB22_17:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB22_18:
	end_block
	i32.const	$push40=, .L.str
	call    	eosio_assert@FUNCTION, $6, $pop40
	i32.store	20($4), $0
	i32.const	$push41=, 256
	i32.store16	16($4), $pop41
	i32.const	$push65=, 8
	i32.add 	$push66=, $8, $pop65
	i32.store	24($8), $pop66
	i32.const	$push42=, 16
	i32.add 	$push43=, $4, $pop42
	i32.store	36($8), $pop43
	i32.store	32($8), $4
	i32.const	$push44=, 17
	i32.add 	$push45=, $4, $pop44
	i32.store	40($8), $pop45
	i32.const	$push67=, 32
	i32.add 	$push68=, $8, $pop67
	i32.const	$push69=, 24
	i32.add 	$push70=, $8, $pop69
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELi0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE@FUNCTION, $pop68, $pop70
	i32.store	24($4), $1
	i32.store	24($8), $4
	i32.const	$push46=, 8
	i32.add 	$push47=, $4, $pop46
	i64.load	$push128=, 0($pop47)
	tee_local	$push127=, $7=, $pop128
	i64.store	32($8), $pop127
	i32.load	$push126=, 24($4)
	tee_local	$push125=, $6=, $pop126
	i32.store	4($8), $pop125
	block   	
	block   	
	i32.const	$push51=, 28
	i32.add 	$push124=, $0, $pop51
	tee_local	$push123=, $1=, $pop124
	i32.load	$push122=, 0($pop123)
	tee_local	$push121=, $5=, $pop122
	i32.const	$push48=, 32
	i32.add 	$push49=, $0, $pop48
	i32.load	$push50=, 0($pop49)
	i32.ge_u	$push52=, $pop121, $pop50
	br_if   	0, $pop52
	i64.store	8($5), $7
	i32.store	16($5), $6
	i32.const	$push53=, 0
	i32.store	24($8), $pop53
	i32.store	0($5), $4
	i32.const	$push54=, 24
	i32.add 	$push55=, $5, $pop54
	i32.store	0($1), $pop55
	br      	1
.LBB22_20:
	end_block
	i32.const	$push71=, 24
	i32.add 	$push72=, $8, $pop71
	i32.const	$push73=, 32
	i32.add 	$push74=, $8, $pop73
	i32.const	$push75=, 4
	i32.add 	$push76=, $8, $pop75
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop72, $pop74, $pop76
.LBB22_21:
	end_block
	i32.load	$5=, 24($8)
	i32.const	$push56=, 0
	i32.store	24($8), $pop56
	i32.eqz 	$push129=, $5
	br_if   	0, $pop129
	call    	_ZdlPv@FUNCTION, $5
.LBB22_23:
	end_block
	i32.const	$push64=, 0
	i32.const	$push62=, 48
	i32.add 	$push63=, $8, $pop62
	i32.store	__stack_pointer($pop64), $pop63
	copy_local	$push130=, $4
	.endfunc
.Lfunc_end22:
	.size	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl, .Lfunc_end22-_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELi0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELi0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELi0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELi0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELi0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELi0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 16
	i32.sub 	$push66=, $pop35, $pop36
	tee_local	$push65=, $5=, $pop66
	i32.store	__stack_pointer($pop37), $pop65
	i32.load	$3=, 0($0)
	i32.load	$push64=, 0($1)
	tee_local	$push63=, $2=, $pop64
	i32.load	$push1=, 8($pop63)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop6, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop8, $pop62
	tee_local	$push60=, $4=, $pop61
	i32.store	4($2), $pop60
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push59=, 7
	i32.gt_u	$push11=, $pop10, $pop59
	i32.const	$push58=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop11, $pop58
	i32.const	$push57=, 8
	i32.add 	$push12=, $3, $pop57
	i32.load	$push13=, 4($2)
	i32.const	$push56=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop56
	i32.load	$push14=, 4($2)
	i32.const	$push55=, 8
	i32.add 	$push15=, $pop14, $pop55
	i32.store	4($2), $pop15
	i32.load	$3=, 4($0)
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $2=, $pop54
	i32.load	$push17=, 8($pop53)
	i32.load	$push16=, 4($2)
	i32.ne  	$push18=, $pop17, $pop16
	i32.const	$push52=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop18, $pop52
	i32.const	$push41=, 15
	i32.add 	$push42=, $5, $pop41
	i32.load	$push19=, 4($2)
	i32.const	$push20=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $pop19, $pop20
	i32.load	$push21=, 4($2)
	i32.const	$push51=, 1
	i32.add 	$push22=, $pop21, $pop51
	i32.store	4($2), $pop22
	i32.load8_u	$push24=, 15($5)
	i32.const	$push23=, 0
	i32.ne  	$push25=, $pop24, $pop23
	i32.store8	0($3), $pop25
	i32.load	$0=, 8($0)
	i32.load	$push50=, 0($1)
	tee_local	$push49=, $2=, $pop50
	i32.load	$push27=, 8($pop49)
	i32.load	$push26=, 4($2)
	i32.ne  	$push28=, $pop27, $pop26
	i32.const	$push48=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop28, $pop48
	i32.const	$push43=, 14
	i32.add 	$push44=, $5, $pop43
	i32.load	$push29=, 4($2)
	i32.const	$push47=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop44, $pop29, $pop47
	i32.load	$push30=, 4($2)
	i32.const	$push46=, 1
	i32.add 	$push31=, $pop30, $pop46
	i32.store	4($2), $pop31
	i32.load8_u	$push32=, 14($5)
	i32.const	$push45=, 0
	i32.ne  	$push33=, $pop32, $pop45
	i32.store8	0($0), $pop33
	i32.const	$push40=, 0
	i32.const	$push38=, 16
	i32.add 	$push39=, $5, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	.endfunc
.Lfunc_end23:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELi0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE, .Lfunc_end23-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELi0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push46=, 0($0)
	tee_local	$push45=, $6=, $pop46
	i32.sub 	$push1=, $pop0, $pop45
	i32.const	$push44=, 24
	i32.div_s	$push43=, $pop1, $pop44
	tee_local	$push42=, $4=, $pop43
	i32.const	$push2=, 1
	i32.add 	$push41=, $pop42, $pop2
	tee_local	$push40=, $5=, $pop41
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop40, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push49=, 24
	i32.div_s	$push48=, $pop6, $pop49
	tee_local	$push47=, $6=, $pop48
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop47, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push53=, $6, $pop9
	tee_local	$push52=, $7=, $pop53
	i32.lt_u	$push10=, $7, $5
	i32.select	$push51=, $5, $pop52, $pop10
	tee_local	$push50=, $7=, $pop51
	i32.eqz 	$push79=, $pop50
	br_if   	1, $pop79
.LBB24_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB24_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB24_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB24_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push62=, 0
	i32.store	0($1), $pop62
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push61=, $6, $pop14
	tee_local	$push60=, $1=, $pop61
	i32.store	0($pop60), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push59=, 24
	i32.mul 	$push17=, $7, $pop59
	i32.add 	$4=, $6, $pop17
	i32.const	$push58=, 24
	i32.add 	$5=, $1, $pop58
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push57=, 0($pop19)
	tee_local	$push56=, $6=, $pop57
	i32.load	$push55=, 0($0)
	tee_local	$push54=, $7=, $pop55
	i32.eq  	$push20=, $pop56, $pop54
	br_if   	0, $pop20
.LBB24_8:
	loop    	
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.load	$3=, 0($pop72)
	i32.const	$push71=, 0
	i32.store	0($2), $pop71
	i32.const	$push70=, -24
	i32.add 	$push21=, $1, $pop70
	i32.store	0($pop21), $3
	i32.const	$push69=, -8
	i32.add 	$push22=, $1, $pop69
	i32.const	$push68=, -8
	i32.add 	$push23=, $6, $pop68
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push67=, -12
	i32.add 	$push25=, $1, $pop67
	i32.const	$push66=, -12
	i32.add 	$push26=, $6, $pop66
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push65=, -16
	i32.add 	$push28=, $1, $pop65
	i32.const	$push64=, -16
	i32.add 	$push29=, $6, $pop64
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push63=, -24
	i32.add 	$1=, $1, $pop63
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$6=, 0($0)
	br      	1
.LBB24_10:
	end_block
	copy_local	$6=, $7
.LBB24_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $6
	br_if   	0, $pop38
.LBB24_13:
	loop    	
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $7=, $pop77
	i32.load	$1=, 0($pop76)
	i32.const	$push75=, 0
	i32.store	0($7), $pop75
	block   	
	i32.eqz 	$push80=, $1
	br_if   	0, $pop80
	call    	_ZdlPv@FUNCTION, $1
.LBB24_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB24_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB24_18:
	end_block
	.endfunc
.Lfunc_end24:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end24-_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.text
	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32
	i32.const	$push20=, 0
	i32.const	$push17=, 0
	i32.load	$push18=, __stack_pointer($pop17)
	i32.const	$push19=, 64
	i32.sub 	$push37=, $pop18, $pop19
	tee_local	$push36=, $3=, $pop37
	i32.store	__stack_pointer($pop20), $pop36
	block   	
	block   	
	i64.ne  	$push0=, $1, $0
	br_if   	0, $pop0
	i64.store	56($3), $1
	block   	
	block   	
	i64.const	$push1=, -3617168760277827584
	i64.eq  	$push2=, $2, $pop1
	br_if   	0, $pop2
	i64.const	$push3=, 8516769789752901632
	i64.eq  	$push4=, $2, $pop3
	br_if   	1, $pop4
	i64.const	$push5=, 5031766152489992192
	i64.ne  	$push6=, $2, $pop5
	br_if   	3, $pop6
	i32.const	$push13=, 0
	i32.store	52($3), $pop13
	i32.const	$push14=, _ZN5eosio5token6createEyNS_5assetEhhh@FUNCTION
	i32.store	48($3), $pop14
	i64.load	$push15=, 48($3)
	i64.store	8($3):p2align=2, $pop15
	i32.const	$push32=, 56
	i32.add 	$push33=, $3, $pop32
	i32.const	$push34=, 8
	i32.add 	$push35=, $3, $pop34
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop33, $pop35
	br      	2
.LBB25_5:
	end_block
	i32.const	$push7=, 0
	i32.store	36($3), $pop7
	i32.const	$push8=, _ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE@FUNCTION
	i32.store	32($3), $pop8
	i64.load	$push9=, 32($3)
	i64.store	24($3):p2align=2, $pop9
	i32.const	$push24=, 56
	i32.add 	$push25=, $3, $pop24
	i32.const	$push26=, 24
	i32.add 	$push27=, $3, $pop26
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop25, $pop27
	br      	1
.LBB25_6:
	end_block
	i32.const	$push10=, 0
	i32.store	44($3), $pop10
	i32.const	$push11=, _ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE@FUNCTION
	i32.store	40($3), $pop11
	i64.load	$push12=, 40($3)
	i64.store	16($3):p2align=2, $pop12
	i32.const	$push28=, 56
	i32.add 	$push29=, $3, $pop28
	i32.const	$push30=, 16
	i32.add 	$push31=, $3, $pop30
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop29, $pop31
.LBB25_7:
	end_block
	i32.const	$push23=, 0
	i32.const	$push21=, 64
	i32.add 	$push22=, $3, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	return
.LBB25_8:
	end_block
	i32.const	$push16=, 0
	call    	eosio_exit@FUNCTION, $pop16
	unreachable
	.endfunc
.Lfunc_end25:
	.size	apply, .Lfunc_end25-apply

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i64, i32, i32, i32
	i32.const	$push54=, 0
	i32.load	$push55=, __stack_pointer($pop54)
	i32.const	$push56=, 96
	i32.sub 	$push81=, $pop55, $pop56
	tee_local	$push80=, $5=, $pop81
	copy_local	$9=, $pop80
	i32.const	$push57=, 0
	i32.store	__stack_pointer($pop57), $5
	i32.load	$2=, 4($1)
	i32.load	$8=, 0($1)
	block   	
	block   	
	i32.call	$push79=, action_data_size@FUNCTION
	tee_local	$push78=, $3=, $pop79
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $pop78, $pop0
	br_if   	0, $pop1
	i32.call	$5=, malloc@FUNCTION, $3
	br      	1
.LBB26_2:
	end_block
	i32.const	$push53=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push83=, $5, $pop5
	tee_local	$push82=, $5=, $pop83
	copy_local	$push77=, $pop82
	i32.store	__stack_pointer($pop53), $pop77
.LBB26_3:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $5, $3
	i32.const	$push6=, 32
	i32.add 	$push7=, $9, $pop6
	i64.const	$push8=, 1397703940
	i64.store	0($pop7), $pop8
	i64.const	$push86=, 0
	i64.store	24($9), $pop86
	i64.const	$push85=, 0
	i64.store	16($9), $pop85
	i32.const	$push84=, 1
	i32.const	$push9=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop84, $pop9
	i64.const	$6=, 5459781
	i32.const	$1=, 0
.LBB26_4:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push10=, $6
	i32.const	$push89=, 24
	i32.shl 	$push11=, $pop10, $pop89
	i32.const	$push88=, -1073741825
	i32.add 	$push12=, $pop11, $pop88
	i32.const	$push87=, 452984830
	i32.gt_u	$push13=, $pop12, $pop87
	br_if   	1, $pop13
	block   	
	i64.const	$push94=, 8
	i64.shr_u	$push93=, $6, $pop94
	tee_local	$push92=, $6=, $pop93
	i64.const	$push91=, 255
	i64.and 	$push14=, $pop92, $pop91
	i64.const	$push90=, 0
	i64.ne  	$push15=, $pop14, $pop90
	br_if   	0, $pop15
.LBB26_6:
	loop    	
	i64.const	$push99=, 8
	i64.shr_u	$push98=, $6, $pop99
	tee_local	$push97=, $6=, $pop98
	i64.const	$push96=, 255
	i64.and 	$push16=, $pop97, $pop96
	i64.const	$push95=, 0
	i64.ne  	$push17=, $pop16, $pop95
	br_if   	3, $pop17
	i32.const	$push103=, 1
	i32.add 	$push102=, $1, $pop103
	tee_local	$push101=, $1=, $pop102
	i32.const	$push100=, 7
	i32.lt_s	$push18=, $pop101, $pop100
	br_if   	0, $pop18
.LBB26_8:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push107=, 1
	i32.add 	$push106=, $1, $pop107
	tee_local	$push105=, $1=, $pop106
	i32.const	$push104=, 7
	i32.lt_s	$push19=, $pop105, $pop104
	br_if   	0, $pop19
	br      	2
.LBB26_9:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB26_10:
	end_block
	i32.const	$push20=, .L.str
	call    	eosio_assert@FUNCTION, $7, $pop20
	i32.const	$push21=, 0
	i32.store8	42($9), $pop21
	i32.const	$push108=, 0
	i32.store16	40($9), $pop108
	i32.store	84($9), $5
	i32.store	80($9), $5
	i32.add 	$push22=, $5, $3
	i32.store	88($9), $pop22
	i32.const	$push61=, 80
	i32.add 	$push62=, $9, $pop61
	i32.store	48($9), $pop62
	i32.const	$push63=, 16
	i32.add 	$push64=, $9, $pop63
	i32.store	64($9), $pop64
	i32.const	$push65=, 64
	i32.add 	$push66=, $9, $pop65
	i32.const	$push67=, 48
	i32.add 	$push68=, $9, $pop67
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_@FUNCTION, $pop66, $pop68
	block   	
	i32.const	$push23=, 513
	i32.lt_u	$push24=, $3, $pop23
	br_if   	0, $pop24
	call    	free@FUNCTION, $5
.LBB26_12:
	end_block
	i32.const	$push69=, 48
	i32.add 	$push70=, $9, $pop69
	i32.const	$push25=, 8
	i32.add 	$push112=, $pop70, $pop25
	tee_local	$push111=, $1=, $pop112
	i32.const	$push26=, 32
	i32.add 	$push27=, $9, $pop26
	i64.load	$push28=, 0($pop27)
	i64.store	0($pop111), $pop28
	i64.load	$6=, 16($9)
	i64.load	$push29=, 24($9)
	i64.store	48($9), $pop29
	i32.const	$push30=, 42
	i32.add 	$push31=, $9, $pop30
	i32.load8_u	$5=, 0($pop31)
	i32.const	$push32=, 41
	i32.add 	$push33=, $9, $pop32
	i32.load8_u	$7=, 0($pop33)
	i32.const	$push34=, 40
	i32.add 	$push35=, $9, $pop34
	i32.load8_u	$3=, 0($pop35)
	i32.const	$push71=, 64
	i32.add 	$push72=, $9, $pop71
	i32.const	$push110=, 8
	i32.add 	$push36=, $pop72, $pop110
	i64.load	$push37=, 0($1)
	i64.store	0($pop36), $pop37
	i64.load	$push38=, 48($9)
	i64.store	64($9), $pop38
	i32.const	$push39=, 1
	i32.shr_s	$push40=, $2, $pop39
	i32.add 	$1=, $0, $pop40
	block   	
	i32.const	$push109=, 1
	i32.and 	$push41=, $2, $pop109
	i32.eqz 	$push121=, $pop41
	br_if   	0, $pop121
	i32.load	$push42=, 0($1)
	i32.add 	$push43=, $pop42, $8
	i32.load	$8=, 0($pop43)
.LBB26_14:
	end_block
	i32.const	$push73=, 80
	i32.add 	$push74=, $9, $pop73
	i32.const	$push44=, 8
	i32.add 	$push45=, $pop74, $pop44
	i32.const	$push75=, 64
	i32.add 	$push76=, $9, $pop75
	i32.const	$push120=, 8
	i32.add 	$push46=, $pop76, $pop120
	i64.load	$push119=, 0($pop46)
	tee_local	$push118=, $4=, $pop119
	i64.store	0($pop45), $pop118
	i32.const	$push117=, 8
	i32.add 	$push47=, $9, $pop117
	i64.store	0($pop47), $4
	i64.load	$push116=, 64($9)
	tee_local	$push115=, $4=, $pop116
	i64.store	80($9), $pop115
	i64.store	0($9), $4
	i32.const	$push48=, 255
	i32.and 	$push51=, $3, $pop48
	i32.const	$push114=, 255
	i32.and 	$push50=, $7, $pop114
	i32.const	$push113=, 255
	i32.and 	$push49=, $5, $pop113
	call_indirect	$1, $6, $9, $pop51, $pop50, $pop49, $8
	i32.const	$push60=, 0
	i32.const	$push58=, 96
	i32.add 	$push59=, $9, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	i32.const	$push52=, 1
	.endfunc
.Lfunc_end26:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E, .Lfunc_end26-_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i32, i32
	i32.const	$push52=, 0
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 80
	i32.sub 	$push80=, $pop50, $pop51
	tee_local	$push79=, $2=, $pop80
	i32.store	__stack_pointer($pop52), $pop79
	copy_local	$push78=, $2
	tee_local	$push77=, $5=, $pop78
	i32.store	60($pop77), $0
	i32.load	$push0=, 0($1)
	i32.store	48($5), $pop0
	i32.load	$push1=, 4($1)
	i32.store	52($5), $pop1
	block   	
	block   	
	i32.call	$push76=, action_data_size@FUNCTION
	tee_local	$push75=, $0=, $pop76
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $pop75, $pop2
	br_if   	0, $pop3
	i32.call	$2=, malloc@FUNCTION, $0
	br      	1
.LBB27_2:
	end_block
	i32.const	$push48=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $0, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push82=, $2, $pop7
	tee_local	$push81=, $2=, $pop82
	copy_local	$push74=, $pop81
	i32.store	__stack_pointer($pop48), $pop74
.LBB27_3:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $2, $0
	i32.const	$push8=, 24
	i32.add 	$push9=, $5, $pop8
	i64.const	$push10=, 1397703940
	i64.store	0($pop9), $pop10
	i64.const	$push85=, 0
	i64.store	16($5), $pop85
	i64.const	$push84=, 0
	i64.store	8($5), $pop84
	i32.const	$push83=, 1
	i32.const	$push11=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop83, $pop11
	i64.const	$3=, 5459781
	i32.const	$1=, 0
.LBB27_4:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push12=, $3
	i32.const	$push88=, 24
	i32.shl 	$push13=, $pop12, $pop88
	i32.const	$push87=, -1073741825
	i32.add 	$push14=, $pop13, $pop87
	i32.const	$push86=, 452984830
	i32.gt_u	$push15=, $pop14, $pop86
	br_if   	1, $pop15
	block   	
	i64.const	$push93=, 8
	i64.shr_u	$push92=, $3, $pop93
	tee_local	$push91=, $3=, $pop92
	i64.const	$push90=, 255
	i64.and 	$push16=, $pop91, $pop90
	i64.const	$push89=, 0
	i64.ne  	$push17=, $pop16, $pop89
	br_if   	0, $pop17
.LBB27_6:
	loop    	
	i64.const	$push98=, 8
	i64.shr_u	$push97=, $3, $pop98
	tee_local	$push96=, $3=, $pop97
	i64.const	$push95=, 255
	i64.and 	$push18=, $pop96, $pop95
	i64.const	$push94=, 0
	i64.ne  	$push19=, $pop18, $pop94
	br_if   	3, $pop19
	i32.const	$push102=, 1
	i32.add 	$push101=, $1, $pop102
	tee_local	$push100=, $1=, $pop101
	i32.const	$push99=, 7
	i32.lt_s	$push20=, $pop100, $pop99
	br_if   	0, $pop20
.LBB27_8:
	end_loop
	end_block
	i32.const	$4=, 1
	i32.const	$push106=, 1
	i32.add 	$push105=, $1, $pop106
	tee_local	$push104=, $1=, $pop105
	i32.const	$push103=, 7
	i32.lt_s	$push21=, $pop104, $pop103
	br_if   	0, $pop21
	br      	2
.LBB27_9:
	end_loop
	end_block
	i32.const	$4=, 0
.LBB27_10:
	end_block
	i32.const	$push22=, .L.str
	call    	eosio_assert@FUNCTION, $4, $pop22
	i32.const	$push23=, 40
	i32.add 	$push24=, $5, $pop23
	i32.const	$push25=, 0
	i32.store	0($pop24), $pop25
	i64.const	$push26=, 0
	i64.store	32($5), $pop26
	i32.store	64($5), $2
	i32.add 	$push122=, $2, $0
	tee_local	$push121=, $1=, $pop122
	i32.store	72($5), $pop121
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $0, $pop27
	i32.const	$push29=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push56=, 8
	i32.add 	$push57=, $5, $pop56
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop57, $2, $pop30
	i32.const	$push120=, 8
	i32.add 	$push119=, $2, $pop120
	tee_local	$push118=, $4=, $pop119
	i32.sub 	$push31=, $1, $pop118
	i32.const	$push117=, 7
	i32.gt_u	$push32=, $pop31, $pop117
	i32.const	$push116=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop32, $pop116
	i32.const	$push58=, 8
	i32.add 	$push59=, $5, $pop58
	i32.const	$push115=, 8
	i32.add 	$push33=, $pop59, $pop115
	i32.const	$push114=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $4, $pop114
	i32.const	$push34=, 16
	i32.add 	$push113=, $2, $pop34
	tee_local	$push112=, $4=, $pop113
	i32.sub 	$push35=, $1, $pop112
	i32.const	$push111=, 7
	i32.gt_u	$push36=, $pop35, $pop111
	i32.const	$push110=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop36, $pop110
	i32.const	$push60=, 8
	i32.add 	$push61=, $5, $pop60
	i32.const	$push109=, 16
	i32.add 	$push37=, $pop61, $pop109
	i32.const	$push108=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $4, $pop108
	i32.const	$push38=, 24
	i32.add 	$push39=, $2, $pop38
	i32.store	68($5), $pop39
	i32.const	$push64=, 64
	i32.add 	$push65=, $5, $pop64
	i32.const	$push62=, 8
	i32.add 	$push63=, $5, $pop62
	i32.const	$push107=, 24
	i32.add 	$push40=, $pop63, $pop107
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop65, $pop40
	block   	
	i32.const	$push41=, 513
	i32.lt_u	$push42=, $0, $pop41
	br_if   	0, $pop42
	call    	free@FUNCTION, $2
.LBB27_12:
	end_block
	i32.const	$push66=, 48
	i32.add 	$push67=, $5, $pop66
	i32.store	68($5), $pop67
	i32.const	$push68=, 60
	i32.add 	$push69=, $5, $pop68
	i32.store	64($5), $pop69
	i32.const	$push70=, 64
	i32.add 	$push71=, $5, $pop70
	i32.const	$push72=, 8
	i32.add 	$push73=, $5, $pop72
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop71, $pop73
	block   	
	i32.load8_u	$push43=, 32($5)
	i32.const	$push123=, 1
	i32.and 	$push44=, $pop43, $pop123
	i32.eqz 	$push125=, $pop44
	br_if   	0, $pop125
	i32.const	$push45=, 40
	i32.add 	$push46=, $5, $pop45
	i32.load	$push47=, 0($pop46)
	call    	_ZdlPv@FUNCTION, $pop47
.LBB27_14:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 80
	i32.add 	$push54=, $5, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	i32.const	$push124=, 1
	.endfunc
.Lfunc_end27:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E, .Lfunc_end27-_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32
	i32.const	$push38=, 0
	i32.const	$push35=, 0
	i32.load	$push36=, __stack_pointer($pop35)
	i32.const	$push37=, 96
	i32.sub 	$push60=, $pop36, $pop37
	tee_local	$push59=, $3=, $pop60
	i32.store	__stack_pointer($pop38), $pop59
	copy_local	$push58=, $3
	tee_local	$push57=, $5=, $pop58
	i32.store	60($pop57), $0
	i32.load	$push0=, 0($1)
	i32.store	48($5), $pop0
	i32.load	$push1=, 4($1)
	i32.store	52($5), $pop1
	block   	
	block   	
	i32.call	$push56=, action_data_size@FUNCTION
	tee_local	$push55=, $2=, $pop56
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $pop55, $pop2
	br_if   	0, $pop3
	i32.call	$3=, malloc@FUNCTION, $2
	br      	1
.LBB28_2:
	end_block
	i32.const	$push34=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $2, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push62=, $3, $pop7
	tee_local	$push61=, $3=, $pop62
	copy_local	$push54=, $pop61
	i32.store	__stack_pointer($pop34), $pop54
.LBB28_3:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $3, $2
	i32.const	$push67=, 24
	i32.add 	$push8=, $5, $pop67
	i64.const	$push9=, 1397703940
	i64.store	0($pop8), $pop9
	i64.const	$push66=, 0
	i64.store	8($5), $pop66
	i64.const	$push65=, 0
	i64.store	0($5), $pop65
	i64.const	$push64=, 0
	i64.store	16($5), $pop64
	i32.const	$push63=, 1
	i32.const	$push10=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop63, $pop10
	i64.const	$4=, 5459781
	i32.const	$1=, 0
.LBB28_4:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push11=, $4
	i32.const	$push70=, 24
	i32.shl 	$push12=, $pop11, $pop70
	i32.const	$push69=, -1073741825
	i32.add 	$push13=, $pop12, $pop69
	i32.const	$push68=, 452984830
	i32.gt_u	$push14=, $pop13, $pop68
	br_if   	1, $pop14
	block   	
	i64.const	$push75=, 8
	i64.shr_u	$push74=, $4, $pop75
	tee_local	$push73=, $4=, $pop74
	i64.const	$push72=, 255
	i64.and 	$push15=, $pop73, $pop72
	i64.const	$push71=, 0
	i64.ne  	$push16=, $pop15, $pop71
	br_if   	0, $pop16
.LBB28_6:
	loop    	
	i64.const	$push80=, 8
	i64.shr_u	$push79=, $4, $pop80
	tee_local	$push78=, $4=, $pop79
	i64.const	$push77=, 255
	i64.and 	$push17=, $pop78, $pop77
	i64.const	$push76=, 0
	i64.ne  	$push18=, $pop17, $pop76
	br_if   	3, $pop18
	i32.const	$push84=, 1
	i32.add 	$push83=, $1, $pop84
	tee_local	$push82=, $1=, $pop83
	i32.const	$push81=, 7
	i32.lt_s	$push19=, $pop82, $pop81
	br_if   	0, $pop19
.LBB28_8:
	end_loop
	end_block
	i32.const	$0=, 1
	i32.const	$push88=, 1
	i32.add 	$push87=, $1, $pop88
	tee_local	$push86=, $1=, $pop87
	i32.const	$push85=, 7
	i32.lt_s	$push20=, $pop86, $pop85
	br_if   	0, $pop20
	br      	2
.LBB28_9:
	end_loop
	end_block
	i32.const	$0=, 0
.LBB28_10:
	end_block
	i32.const	$push21=, .L.str
	call    	eosio_assert@FUNCTION, $0, $pop21
	i32.const	$push22=, 40
	i32.add 	$push23=, $5, $pop22
	i32.const	$push24=, 0
	i32.store	0($pop23), $pop24
	i64.const	$push25=, 0
	i64.store	32($5), $pop25
	i32.store	68($5), $3
	i32.store	64($5), $3
	i32.add 	$push26=, $3, $2
	i32.store	72($5), $pop26
	i32.const	$push42=, 64
	i32.add 	$push43=, $5, $pop42
	i32.store	80($5), $pop43
	i32.store	88($5), $5
	i32.const	$push44=, 88
	i32.add 	$push45=, $5, $pop44
	i32.const	$push46=, 80
	i32.add 	$push47=, $5, $pop46
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_@FUNCTION, $pop45, $pop47
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $2, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $3
.LBB28_12:
	end_block
	i32.const	$push48=, 48
	i32.add 	$push49=, $5, $pop48
	i32.store	68($5), $pop49
	i32.const	$push50=, 60
	i32.add 	$push51=, $5, $pop50
	i32.store	64($5), $pop51
	i32.const	$push52=, 64
	i32.add 	$push53=, $5, $pop52
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop53, $5
	block   	
	i32.load8_u	$push29=, 32($5)
	i32.const	$push89=, 1
	i32.and 	$push30=, $pop29, $pop89
	i32.eqz 	$push91=, $pop30
	br_if   	0, $pop91
	i32.const	$push31=, 40
	i32.add 	$push32=, $5, $pop31
	i32.load	$push33=, 0($pop32)
	call    	_ZdlPv@FUNCTION, $pop33
.LBB28_14:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 96
	i32.add 	$push40=, $5, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	i32.const	$push90=, 1
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E, .Lfunc_end28-_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push58=, 0($1)
	tee_local	$push57=, $3=, $pop58
	i32.load	$push1=, 8($pop57)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop6, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push56=, 8
	i32.add 	$push9=, $pop8, $pop56
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $3=, $pop55
	i32.load	$push11=, 8($pop54)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push53=, 7
	i32.gt_u	$push13=, $pop12, $pop53
	i32.const	$push52=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop13, $pop52
	i32.const	$push51=, 8
	i32.add 	$push14=, $0, $pop51
	i32.load	$push15=, 4($3)
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop50
	i32.load	$push16=, 4($3)
	i32.const	$push49=, 8
	i32.add 	$push17=, $pop16, $pop49
	i32.store	4($3), $pop17
	i32.load	$push48=, 0($1)
	tee_local	$push47=, $3=, $pop48
	i32.load	$push19=, 8($pop47)
	i32.load	$push18=, 4($3)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push46=, 7
	i32.gt_u	$push21=, $pop20, $pop46
	i32.const	$push45=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop21, $pop45
	i32.const	$push22=, 16
	i32.add 	$push23=, $0, $pop22
	i32.load	$push24=, 4($3)
	i32.const	$push44=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop24, $pop44
	i32.load	$push25=, 4($3)
	i32.const	$push43=, 8
	i32.add 	$push42=, $pop25, $pop43
	tee_local	$push41=, $2=, $pop42
	i32.store	4($3), $pop41
	i32.load	$push26=, 8($3)
	i32.sub 	$push27=, $pop26, $2
	i32.const	$push40=, 7
	i32.gt_u	$push28=, $pop27, $pop40
	i32.const	$push39=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop28, $pop39
	i32.const	$push29=, 24
	i32.add 	$push30=, $0, $pop29
	i32.load	$push31=, 4($3)
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop31, $pop38
	i32.load	$push32=, 4($3)
	i32.const	$push37=, 8
	i32.add 	$push33=, $pop32, $pop37
	i32.store	4($3), $pop33
	i32.load	$push36=, 0($1)
	i32.const	$push34=, 32
	i32.add 	$push35=, $0, $pop34
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop36, $pop35
	.endfunc
.Lfunc_end29:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_, .Lfunc_end29-_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i64, i64, i32, i32
	i32.const	$push41=, 0
	i32.const	$push38=, 0
	i32.load	$push39=, __stack_pointer($pop38)
	i32.const	$push40=, 96
	i32.sub 	$push70=, $pop39, $pop40
	tee_local	$push69=, $5=, $pop70
	i32.store	__stack_pointer($pop41), $pop69
	i32.const	$push3=, 44
	i32.add 	$push4=, $5, $pop3
	i32.const	$push0=, 28
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.store	0($pop4), $pop2
	i32.const	$push45=, 32
	i32.add 	$push46=, $5, $pop45
	i32.const	$push8=, 8
	i32.add 	$push68=, $pop46, $pop8
	tee_local	$push67=, $4=, $pop68
	i32.const	$push5=, 24
	i32.add 	$push6=, $1, $pop5
	i32.load	$push7=, 0($pop6)
	i32.store	0($pop67), $pop7
	i32.load	$push9=, 16($1)
	i32.store	32($5), $pop9
	i32.const	$push10=, 20
	i32.add 	$push11=, $1, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	36($5), $pop12
	i64.load	$3=, 8($1)
	i64.load	$2=, 0($1)
	i32.const	$push47=, 16
	i32.add 	$push48=, $5, $pop47
	i32.const	$push13=, 32
	i32.add 	$push14=, $1, $pop13
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop48, $pop14
	i32.const	$push49=, 48
	i32.add 	$push50=, $5, $pop49
	i32.const	$push66=, 8
	i32.add 	$push15=, $pop50, $pop66
	i64.load	$push16=, 0($4)
	i64.store	0($pop15), $pop16
	i64.load	$push17=, 32($5)
	i64.store	48($5), $pop17
	i32.load	$push20=, 0($0)
	i32.load	$push21=, 0($pop20)
	i32.load	$push65=, 4($0)
	tee_local	$push64=, $1=, $pop65
	i32.load	$push63=, 4($pop64)
	tee_local	$push62=, $4=, $pop63
	i32.const	$push18=, 1
	i32.shr_s	$push19=, $pop62, $pop18
	i32.add 	$0=, $pop21, $pop19
	i32.load	$1=, 0($1)
	block   	
	i32.const	$push61=, 1
	i32.and 	$push22=, $4, $pop61
	i32.eqz 	$push77=, $pop22
	br_if   	0, $pop77
	i32.load	$push23=, 0($0)
	i32.add 	$push24=, $pop23, $1
	i32.load	$1=, 0($pop24)
.LBB30_2:
	end_block
	i32.const	$push51=, 80
	i32.add 	$push52=, $5, $pop51
	i32.const	$push25=, 8
	i32.add 	$push75=, $pop52, $pop25
	tee_local	$push74=, $4=, $pop75
	i32.const	$push53=, 48
	i32.add 	$push54=, $5, $pop53
	i32.const	$push73=, 8
	i32.add 	$push26=, $pop54, $pop73
	i64.load	$push27=, 0($pop26)
	i64.store	0($pop74), $pop27
	i64.load	$push28=, 48($5)
	i64.store	80($5), $pop28
	i32.const	$push55=, 64
	i32.add 	$push56=, $5, $pop55
	i32.const	$push57=, 16
	i32.add 	$push58=, $5, $pop57
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop56, $pop58
	i32.const	$push72=, 8
	i32.add 	$push29=, $5, $pop72
	i64.load	$push30=, 0($4)
	i64.store	0($pop29), $pop30
	i64.load	$push31=, 80($5)
	i64.store	0($5), $pop31
	i32.const	$push59=, 64
	i32.add 	$push60=, $5, $pop59
	call_indirect	$0, $2, $3, $5, $pop60, $1
	block   	
	i32.load8_u	$push32=, 64($5)
	i32.const	$push71=, 1
	i32.and 	$push33=, $pop32, $pop71
	i32.eqz 	$push78=, $pop33
	br_if   	0, $pop78
	i32.load	$push34=, 72($5)
	call    	_ZdlPv@FUNCTION, $pop34
.LBB30_4:
	end_block
	block   	
	i32.load8_u	$push35=, 16($5)
	i32.const	$push76=, 1
	i32.and 	$push36=, $pop35, $pop76
	i32.eqz 	$push79=, $pop36
	br_if   	0, $pop79
	i32.load	$push37=, 24($5)
	call    	_ZdlPv@FUNCTION, $pop37
.LBB30_6:
	end_block
	i32.const	$push44=, 0
	i32.const	$push42=, 96
	i32.add 	$push43=, $5, $pop42
	i32.store	__stack_pointer($pop44), $pop43
	.endfunc
.Lfunc_end30:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end30-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$7=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB31_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push31=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop2, $pop31
	i32.load	$push30=, 0($3)
	tee_local	$push29=, $5=, $pop30
	i32.load8_u	$4=, 0($pop29)
	i32.const	$push28=, 1
	i32.add 	$push27=, $5, $pop28
	tee_local	$push26=, $5=, $pop27
	i32.store	0($3), $pop26
	i32.const	$push25=, 127
	i32.and 	$push4=, $4, $pop25
	i32.const	$push24=, 255
	i32.and 	$push23=, $7, $pop24
	tee_local	$push22=, $7=, $pop23
	i32.shl 	$push5=, $pop4, $pop22
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push21=, 7
	i32.add 	$7=, $7, $pop21
	i32.const	$push20=, 7
	i32.shr_u	$push7=, $4, $pop20
	br_if   	0, $pop7
	end_loop
	i32.wrap/i64	$push8=, $6
	i32.const	$push9=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc@FUNCTION, $1, $pop8, $pop9
	block   	
	i32.load	$push11=, 4($1)
	i32.load8_u	$push39=, 0($1)
	tee_local	$push38=, $4=, $pop39
	i32.const	$push37=, 1
	i32.shr_u	$push10=, $pop38, $pop37
	i32.const	$push36=, 1
	i32.and 	$push35=, $4, $pop36
	tee_local	$push34=, $4=, $pop35
	i32.select	$push33=, $pop11, $pop10, $pop34
	tee_local	$push32=, $7=, $pop33
	i32.eqz 	$push52=, $pop32
	br_if   	0, $pop52
	i32.load	$push13=, 8($1)
	i32.const	$push42=, 1
	i32.add 	$push12=, $1, $pop42
	i32.select	$4=, $pop13, $pop12, $4
	i32.const	$push14=, 4
	i32.add 	$push41=, $0, $pop14
	tee_local	$push40=, $5=, $pop41
	i32.load	$3=, 0($pop40)
	i32.const	$push15=, 8
	i32.add 	$2=, $0, $pop15
.LBB31_4:
	loop    	
	i32.load	$push16=, 0($2)
	i32.ne  	$push17=, $pop16, $3
	i32.const	$push51=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop17, $pop51
	i32.load	$push18=, 0($5)
	i32.const	$push50=, 1
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop18, $pop50
	i32.load	$push19=, 0($5)
	i32.const	$push49=, 1
	i32.add 	$push48=, $pop19, $pop49
	tee_local	$push47=, $3=, $pop48
	i32.store	0($5), $pop47
	i32.const	$push46=, 1
	i32.add 	$4=, $4, $pop46
	i32.const	$push45=, -1
	i32.add 	$push44=, $7, $pop45
	tee_local	$push43=, $7=, $pop44
	br_if   	0, $pop43
.LBB31_5:
	end_loop
	end_block
	copy_local	$push53=, $0
	.endfunc
.Lfunc_end31:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end31-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i64, i32, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 96
	i32.sub 	$push72=, $pop38, $pop39
	tee_local	$push71=, $4=, $pop72
	i32.store	__stack_pointer($pop40), $pop71
	i32.const	$push44=, 32
	i32.add 	$push45=, $4, $pop44
	i32.const	$push3=, 12
	i32.add 	$push4=, $pop45, $pop3
	i32.const	$push0=, 20
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.store	0($pop4), $pop2
	i32.const	$push46=, 32
	i32.add 	$push47=, $4, $pop46
	i32.const	$push8=, 8
	i32.add 	$push70=, $pop47, $pop8
	tee_local	$push69=, $3=, $pop70
	i32.const	$push5=, 16
	i32.add 	$push6=, $1, $pop5
	i32.load	$push7=, 0($pop6)
	i32.store	0($pop69), $pop7
	i32.load	$push9=, 8($1)
	i32.store	32($4), $pop9
	i32.const	$push68=, 12
	i32.add 	$push10=, $1, $pop68
	i32.load	$push11=, 0($pop10)
	i32.store	36($4), $pop11
	i64.load	$2=, 0($1)
	i32.const	$push48=, 16
	i32.add 	$push49=, $4, $pop48
	i32.const	$push12=, 24
	i32.add 	$push13=, $1, $pop12
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop49, $pop13
	i32.const	$push50=, 48
	i32.add 	$push51=, $4, $pop50
	i32.const	$push67=, 8
	i32.add 	$push14=, $pop51, $pop67
	i64.load	$push15=, 0($3)
	i64.store	0($pop14), $pop15
	i64.load	$push16=, 32($4)
	i64.store	48($4), $pop16
	i32.load	$push19=, 0($0)
	i32.load	$push20=, 0($pop19)
	i32.load	$push66=, 4($0)
	tee_local	$push65=, $1=, $pop66
	i32.load	$push64=, 4($pop65)
	tee_local	$push63=, $3=, $pop64
	i32.const	$push17=, 1
	i32.shr_s	$push18=, $pop63, $pop17
	i32.add 	$0=, $pop20, $pop18
	i32.load	$1=, 0($1)
	block   	
	i32.const	$push62=, 1
	i32.and 	$push21=, $3, $pop62
	i32.eqz 	$push79=, $pop21
	br_if   	0, $pop79
	i32.load	$push22=, 0($0)
	i32.add 	$push23=, $pop22, $1
	i32.load	$1=, 0($pop23)
.LBB32_2:
	end_block
	i32.const	$push52=, 80
	i32.add 	$push53=, $4, $pop52
	i32.const	$push24=, 8
	i32.add 	$push77=, $pop53, $pop24
	tee_local	$push76=, $3=, $pop77
	i32.const	$push54=, 48
	i32.add 	$push55=, $4, $pop54
	i32.const	$push75=, 8
	i32.add 	$push25=, $pop55, $pop75
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop76), $pop26
	i64.load	$push27=, 48($4)
	i64.store	80($4), $pop27
	i32.const	$push56=, 64
	i32.add 	$push57=, $4, $pop56
	i32.const	$push58=, 16
	i32.add 	$push59=, $4, $pop58
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop57, $pop59
	i32.const	$push74=, 8
	i32.add 	$push28=, $4, $pop74
	i64.load	$push29=, 0($3)
	i64.store	0($pop28), $pop29
	i64.load	$push30=, 80($4)
	i64.store	0($4), $pop30
	i32.const	$push60=, 64
	i32.add 	$push61=, $4, $pop60
	call_indirect	$0, $2, $4, $pop61, $1
	block   	
	i32.load8_u	$push31=, 64($4)
	i32.const	$push73=, 1
	i32.and 	$push32=, $pop31, $pop73
	i32.eqz 	$push80=, $pop32
	br_if   	0, $pop80
	i32.load	$push33=, 72($4)
	call    	_ZdlPv@FUNCTION, $pop33
.LBB32_4:
	end_block
	block   	
	i32.load8_u	$push34=, 16($4)
	i32.const	$push78=, 1
	i32.and 	$push35=, $pop34, $pop78
	i32.eqz 	$push81=, $pop35
	br_if   	0, $pop81
	i32.load	$push36=, 24($4)
	call    	_ZdlPv@FUNCTION, $pop36
.LBB32_6:
	end_block
	i32.const	$push43=, 0
	i32.const	$push41=, 96
	i32.add 	$push42=, $4, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end32:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end32-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push79=, 0($1)
	tee_local	$push78=, $3=, $pop79
	i32.load	$push1=, 8($pop78)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop6, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push77=, 8
	i32.add 	$push9=, $pop8, $pop77
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push76=, 0($1)
	tee_local	$push75=, $3=, $pop76
	i32.load	$push11=, 8($pop75)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push74=, 7
	i32.gt_u	$push13=, $pop12, $pop74
	i32.const	$push73=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop13, $pop73
	i32.const	$push72=, 8
	i32.add 	$push14=, $0, $pop72
	i32.load	$push15=, 4($3)
	i32.const	$push71=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop71
	i32.load	$push16=, 4($3)
	i32.const	$push70=, 8
	i32.add 	$push69=, $pop16, $pop70
	tee_local	$push68=, $2=, $pop69
	i32.store	4($3), $pop68
	i32.load	$push17=, 8($3)
	i32.sub 	$push18=, $pop17, $2
	i32.const	$push67=, 7
	i32.gt_u	$push19=, $pop18, $pop67
	i32.const	$push66=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop19, $pop66
	i32.const	$push20=, 16
	i32.add 	$push21=, $0, $pop20
	i32.load	$push22=, 4($3)
	i32.const	$push65=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop65
	i32.load	$push23=, 4($3)
	i32.const	$push64=, 8
	i32.add 	$push24=, $pop23, $pop64
	i32.store	4($3), $pop24
	i32.load	$push63=, 0($1)
	tee_local	$push62=, $3=, $pop63
	i32.load	$push26=, 8($pop62)
	i32.load	$push25=, 4($3)
	i32.ne  	$push27=, $pop26, $pop25
	i32.const	$push61=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop27, $pop61
	i32.const	$push28=, 24
	i32.add 	$push29=, $0, $pop28
	i32.load	$push30=, 4($3)
	i32.const	$push31=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop29, $pop30, $pop31
	i32.load	$push32=, 4($3)
	i32.const	$push60=, 1
	i32.add 	$push33=, $pop32, $pop60
	i32.store	4($3), $pop33
	i32.load	$push59=, 0($1)
	tee_local	$push58=, $3=, $pop59
	i32.load	$push35=, 8($pop58)
	i32.load	$push34=, 4($3)
	i32.ne  	$push36=, $pop35, $pop34
	i32.const	$push57=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop36, $pop57
	i32.const	$push37=, 25
	i32.add 	$push38=, $0, $pop37
	i32.load	$push39=, 4($3)
	i32.const	$push56=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $pop39, $pop56
	i32.load	$push40=, 4($3)
	i32.const	$push55=, 1
	i32.add 	$push41=, $pop40, $pop55
	i32.store	4($3), $pop41
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $3=, $pop54
	i32.load	$push43=, 8($pop53)
	i32.load	$push42=, 4($3)
	i32.ne  	$push44=, $pop43, $pop42
	i32.const	$push52=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop44, $pop52
	i32.const	$push45=, 26
	i32.add 	$push46=, $0, $pop45
	i32.load	$push47=, 4($3)
	i32.const	$push51=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop46, $pop47, $pop51
	i32.load	$push48=, 4($3)
	i32.const	$push50=, 1
	i32.add 	$push49=, $pop48, $pop50
	i32.store	4($3), $pop49
	.endfunc
.Lfunc_end33:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_, .Lfunc_end33-_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_

	.text
	.weak	_Znwj
	.type	_Znwj,@function
_Znwj:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	block   	
	i32.const	$push0=, 1
	i32.select	$push4=, $0, $pop0, $0
	tee_local	$push3=, $1=, $pop4
	i32.call	$push2=, malloc@FUNCTION, $pop3
	tee_local	$push1=, $0=, $pop2
	br_if   	0, $pop1
.LBB34_1:
	loop    	
	i32.const	$0=, 0
	i32.const	$push9=, 0
	i32.load	$push8=, _ZStL13__new_handler($pop9)
	tee_local	$push7=, $2=, $pop8
	i32.eqz 	$push10=, $pop7
	br_if   	1, $pop10
	call_indirect	$2
	i32.call	$push6=, malloc@FUNCTION, $1
	tee_local	$push5=, $0=, $pop6
	i32.eqz 	$push11=, $pop5
	br_if   	0, $pop11
.LBB34_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end34:
	.size	_Znwj, .Lfunc_end34-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB35_2:
	end_block
	.endfunc
.Lfunc_end35:
	.size	_ZdlPv, .Lfunc_end35-_ZdlPv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc:
	.param  	i32, i32, i32
	.local  	i32, i32
	block   	
	block   	
	block   	
	i32.load8_u	$push15=, 0($0)
	tee_local	$push14=, $3=, $pop15
	i32.const	$push13=, 1
	i32.and 	$push12=, $pop14, $pop13
	tee_local	$push11=, $4=, $pop12
	br_if   	0, $pop11
	i32.const	$push18=, 1
	i32.shr_u	$push17=, $3, $pop18
	tee_local	$push16=, $3=, $pop17
	i32.lt_u	$push0=, $pop16, $1
	br_if   	1, $pop0
	br      	2
.LBB36_2:
	end_block
	i32.load	$push20=, 4($0)
	tee_local	$push19=, $3=, $pop20
	i32.ge_u	$push1=, $pop19, $1
	br_if   	1, $pop1
.LBB36_3:
	end_block
	i32.sub 	$push10=, $1, $3
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc@FUNCTION, $0, $pop10, $2
	return
.LBB36_4:
	end_block
	block   	
	br_if   	0, $4
	i32.add 	$push5=, $0, $1
	i32.const	$push6=, 1
	i32.add 	$push7=, $pop5, $pop6
	i32.const	$push8=, 0
	i32.store8	0($pop7), $pop8
	i32.const	$push21=, 1
	i32.shl 	$push9=, $1, $pop21
	i32.store8	0($0), $pop9
	return
.LBB36_6:
	end_block
	i32.load	$push2=, 8($0)
	i32.add 	$push3=, $pop2, $1
	i32.const	$push4=, 0
	i32.store8	0($pop3), $pop4
	i32.store	4($0), $1
	.endfunc
.Lfunc_end36:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc, .Lfunc_end36-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	block   	
	i32.eqz 	$push33=, $1
	br_if   	0, $pop33
	i32.const	$3=, 10
	block   	
	i32.load8_u	$push24=, 0($0)
	tee_local	$push23=, $5=, $pop24
	i32.const	$push22=, 1
	i32.and 	$push0=, $pop23, $pop22
	i32.eqz 	$push34=, $pop0
	br_if   	0, $pop34
	i32.load	$push26=, 0($0)
	tee_local	$push25=, $5=, $pop26
	i32.const	$push1=, -2
	i32.and 	$push2=, $pop25, $pop1
	i32.const	$push3=, -1
	i32.add 	$3=, $pop2, $pop3
.LBB37_3:
	end_block
	block   	
	block   	
	i32.const	$push27=, 1
	i32.and 	$push4=, $5, $pop27
	br_if   	0, $pop4
	i32.const	$push5=, 254
	i32.and 	$push6=, $5, $pop5
	i32.const	$push7=, 1
	i32.shr_u	$4=, $pop6, $pop7
	br      	1
.LBB37_5:
	end_block
	i32.load	$4=, 4($0)
.LBB37_6:
	end_block
	block   	
	i32.sub 	$push8=, $3, $4
	i32.ge_u	$push9=, $pop8, $1
	br_if   	0, $pop9
	i32.sub 	$push10=, $1, $3
	i32.add 	$push11=, $pop10, $4
	i32.const	$push12=, 0
	i32.const	$push28=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj@FUNCTION, $0, $3, $pop11, $4, $4, $pop12, $pop28
	i32.load8_u	$5=, 0($0)
.LBB37_8:
	end_block
	block   	
	block   	
	i32.const	$push29=, 1
	i32.and 	$push13=, $5, $pop29
	br_if   	0, $pop13
	i32.const	$push30=, 1
	i32.add 	$5=, $0, $pop30
	br      	1
.LBB37_10:
	end_block
	i32.load	$5=, 8($0)
.LBB37_11:
	end_block
	i32.add 	$push16=, $5, $4
	i32.const	$push14=, 255
	i32.and 	$push15=, $2, $pop14
	i32.call	$drop=, memset@FUNCTION, $pop16, $pop15, $1
	i32.add 	$1=, $4, $1
	block   	
	block   	
	i32.load8_u	$push17=, 0($0)
	i32.const	$push31=, 1
	i32.and 	$push18=, $pop17, $pop31
	br_if   	0, $pop18
	i32.const	$push32=, 1
	i32.shl 	$push19=, $1, $pop32
	i32.store8	0($0), $pop19
	br      	1
.LBB37_13:
	end_block
	i32.store	4($0), $1
.LBB37_14:
	end_block
	i32.add 	$push20=, $5, $1
	i32.const	$push21=, 0
	i32.store8	0($pop20), $pop21
.LBB37_15:
	end_block
	copy_local	$push35=, $0
	.endfunc
.Lfunc_end37:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc, .Lfunc_end37-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj:
	.param  	i32, i32, i32, i32, i32, i32, i32
	.local  	i32, i32, i32
	block   	
	i32.const	$push0=, -17
	i32.sub 	$push1=, $pop0, $1
	i32.lt_u	$push2=, $pop1, $2
	br_if   	0, $pop2
	block   	
	block   	
	i32.load8_u	$push3=, 0($0)
	i32.const	$push22=, 1
	i32.and 	$push4=, $pop3, $pop22
	br_if   	0, $pop4
	i32.const	$push23=, 1
	i32.add 	$8=, $0, $pop23
	br      	1
.LBB38_3:
	end_block
	i32.load	$8=, 8($0)
.LBB38_4:
	end_block
	i32.const	$9=, -17
	block   	
	i32.const	$push5=, 2147483622
	i32.gt_u	$push6=, $1, $pop5
	br_if   	0, $pop6
	i32.const	$9=, 11
	i32.const	$push7=, 1
	i32.shl 	$push30=, $1, $pop7
	tee_local	$push29=, $7=, $pop30
	i32.add 	$push28=, $2, $1
	tee_local	$push27=, $2=, $pop28
	i32.lt_u	$push8=, $2, $7
	i32.select	$push26=, $pop29, $pop27, $pop8
	tee_local	$push25=, $2=, $pop26
	i32.const	$push24=, 11
	i32.lt_u	$push9=, $pop25, $pop24
	br_if   	0, $pop9
	i32.const	$push10=, 16
	i32.add 	$push11=, $2, $pop10
	i32.const	$push12=, -16
	i32.and 	$9=, $pop11, $pop12
.LBB38_7:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $9
	block   	
	i32.eqz 	$push33=, $4
	br_if   	0, $pop33
	i32.call	$drop=, memcpy@FUNCTION, $2, $8, $4
.LBB38_9:
	end_block
	block   	
	i32.sub 	$push13=, $3, $5
	i32.sub 	$push32=, $pop13, $4
	tee_local	$push31=, $3=, $pop32
	i32.eqz 	$push34=, $pop31
	br_if   	0, $pop34
	i32.add 	$push16=, $2, $4
	i32.add 	$push17=, $pop16, $6
	i32.add 	$push14=, $8, $4
	i32.add 	$push15=, $pop14, $5
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $pop15, $3
.LBB38_11:
	end_block
	block   	
	i32.const	$push18=, 10
	i32.eq  	$push19=, $1, $pop18
	br_if   	0, $pop19
	call    	_ZdlPv@FUNCTION, $8
.LBB38_13:
	end_block
	i32.store	8($0), $2
	i32.const	$push20=, 1
	i32.or  	$push21=, $9, $pop20
	i32.store	0($0), $pop21
	return
.LBB38_14:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end38:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj, .Lfunc_end38-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end39:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end39-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i64.const	$push0=, 0
	i64.store	0($0):p2align=2, $pop0
	i32.const	$push23=, 8
	i32.add 	$push22=, $0, $pop23
	tee_local	$push21=, $3=, $pop22
	i32.const	$push1=, 0
	i32.store	0($pop21), $pop1
	block   	
	i32.load8_u	$push2=, 0($1)
	i32.const	$push3=, 1
	i32.and 	$push4=, $pop2, $pop3
	br_if   	0, $pop4
	i64.load	$push18=, 0($1):p2align=2
	i64.store	0($0):p2align=2, $pop18
	i32.const	$push24=, 8
	i32.add 	$push19=, $1, $pop24
	i32.load	$push20=, 0($pop19)
	i32.store	0($3), $pop20
	return  	$0
.LBB40_2:
	end_block
	block   	
	i32.load	$push26=, 4($1)
	tee_local	$push25=, $3=, $pop26
	i32.const	$push5=, -16
	i32.ge_u	$push6=, $pop25, $pop5
	br_if   	0, $pop6
	i32.load	$2=, 8($1)
	block   	
	block   	
	block   	
	i32.const	$push7=, 11
	i32.ge_u	$push8=, $3, $pop7
	br_if   	0, $pop8
	i32.const	$push14=, 1
	i32.shl 	$push15=, $3, $pop14
	i32.store8	0($0), $pop15
	i32.const	$push27=, 1
	i32.add 	$1=, $0, $pop27
	br_if   	1, $3
	br      	2
.LBB40_5:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push10=, $3, $pop9
	i32.const	$push11=, -16
	i32.and 	$push29=, $pop10, $pop11
	tee_local	$push28=, $4=, $pop29
	i32.call	$1=, _Znwj@FUNCTION, $pop28
	i32.const	$push12=, 1
	i32.or  	$push13=, $4, $pop12
	i32.store	0($0), $pop13
	i32.store	8($0), $1
	i32.store	4($0), $3
.LBB40_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB40_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB40_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end40:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end40-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

	.text
	.hidden	memcmp
	.globl	memcmp
	.type	memcmp,@function
memcmp:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$5=, 0
	block   	
	i32.eqz 	$push10=, $2
	br_if   	0, $pop10
.LBB41_2:
	block   	
	loop    	
	i32.load8_u	$push4=, 0($0)
	tee_local	$push3=, $3=, $pop4
	i32.load8_u	$push2=, 0($1)
	tee_local	$push1=, $4=, $pop2
	i32.ne  	$push0=, $pop3, $pop1
	br_if   	1, $pop0
	i32.const	$push9=, 1
	i32.add 	$1=, $1, $pop9
	i32.const	$push8=, 1
	i32.add 	$0=, $0, $pop8
	i32.const	$push7=, -1
	i32.add 	$push6=, $2, $pop7
	tee_local	$push5=, $2=, $pop6
	br_if   	0, $pop5
	br      	2
.LBB41_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB41_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end41:
	.size	memcmp, .Lfunc_end41-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end42:
	.size	malloc, .Lfunc_end42-malloc

	.section	.text._ZN5eosio14memory_manager6mallocEm,"axG",@progbits,_ZN5eosio14memory_manager6mallocEm,comdat
	.hidden	_ZN5eosio14memory_manager6mallocEm
	.weak	_ZN5eosio14memory_manager6mallocEm
	.type	_ZN5eosio14memory_manager6mallocEm,@function
_ZN5eosio14memory_manager6mallocEm:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	i32.eqz 	$push128=, $1
	br_if   	0, $pop128
	block   	
	i32.load	$push63=, 8384($0)
	tee_local	$push62=, $13=, $pop63
	br_if   	0, $pop62
	i32.const	$13=, 16
	i32.const	$push0=, 8384
	i32.add 	$push1=, $0, $pop0
	i32.const	$push64=, 16
	i32.store	0($pop1), $pop64
.LBB43_3:
	end_block
	i32.const	$push2=, 8
	i32.add 	$push3=, $1, $pop2
	i32.const	$push69=, 4
	i32.add 	$push4=, $1, $pop69
	i32.const	$push5=, 7
	i32.and 	$push68=, $pop4, $pop5
	tee_local	$push67=, $2=, $pop68
	i32.sub 	$push6=, $pop3, $pop67
	i32.select	$2=, $pop6, $1, $2
	block   	
	block   	
	block   	
	i32.load	$push66=, 8388($0)
	tee_local	$push65=, $10=, $pop66
	i32.ge_u	$push7=, $pop65, $13
	br_if   	0, $pop7
	i32.const	$push8=, 12
	i32.mul 	$push9=, $10, $pop8
	i32.add 	$push10=, $0, $pop9
	i32.const	$push11=, 8192
	i32.add 	$1=, $pop10, $pop11
	block   	
	br_if   	0, $10
	i32.const	$push12=, 8196
	i32.add 	$push71=, $0, $pop12
	tee_local	$push70=, $13=, $pop71
	i32.load	$push13=, 0($pop70)
	br_if   	0, $pop13
	i32.const	$push14=, 8192
	i32.store	0($1), $pop14
	i32.store	0($13), $0
.LBB43_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB43_8:
	loop    	
	block   	
	i32.load	$push74=, 8($1)
	tee_local	$push73=, $13=, $pop74
	i32.add 	$push15=, $pop73, $10
	i32.load	$push16=, 0($1)
	i32.gt_u	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.load	$push18=, 4($1)
	i32.add 	$push84=, $pop18, $13
	tee_local	$push83=, $13=, $pop84
	i32.load	$push19=, 0($13)
	i32.const	$push82=, -2147483648
	i32.and 	$push20=, $pop19, $pop82
	i32.or  	$push21=, $pop20, $2
	i32.store	0($pop83), $pop21
	i32.const	$push81=, 8
	i32.add 	$push80=, $1, $pop81
	tee_local	$push79=, $1=, $pop80
	i32.load	$push22=, 0($1)
	i32.add 	$push23=, $pop22, $10
	i32.store	0($pop79), $pop23
	i32.load	$push24=, 0($13)
	i32.const	$push78=, -2147483648
	i32.or  	$push25=, $pop24, $pop78
	i32.store	0($13), $pop25
	i32.const	$push77=, 4
	i32.add 	$push76=, $13, $pop77
	tee_local	$push75=, $1=, $pop76
	br_if   	3, $pop75
.LBB43_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB43_11:
	end_loop
	end_block
	i32.const	$push26=, 2147483644
	i32.sub 	$4=, $pop26, $2
	i32.const	$push55=, 8392
	i32.add 	$11=, $0, $pop55
	i32.const	$push57=, 8384
	i32.add 	$12=, $0, $pop57
	i32.load	$push88=, 8392($0)
	tee_local	$push87=, $3=, $pop88
	copy_local	$13=, $pop87
.LBB43_12:
	loop    	
	i32.const	$push100=, 12
	i32.mul 	$push27=, $13, $pop100
	i32.add 	$push99=, $0, $pop27
	tee_local	$push98=, $1=, $pop99
	i32.const	$push97=, 8200
	i32.add 	$push29=, $pop98, $pop97
	i32.load	$push30=, 0($pop29)
	i32.const	$push96=, 8192
	i32.add 	$push95=, $1, $pop96
	tee_local	$push94=, $5=, $pop95
	i32.load	$push28=, 0($pop94)
	i32.eq  	$push31=, $pop30, $pop28
	i32.const	$push93=, .L.str.1.15
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB43_13:
	loop    	
	i32.load	$push33=, 0($5)
	i32.add 	$7=, $6, $pop33
	i32.const	$push107=, -4
	i32.add 	$push106=, $13, $pop107
	tee_local	$push105=, $8=, $pop106
	i32.load	$push104=, 0($pop105)
	tee_local	$push103=, $9=, $pop104
	i32.const	$push102=, 2147483647
	i32.and 	$1=, $pop103, $pop102
	block   	
	i32.const	$push101=, 0
	i32.lt_s	$push34=, $9, $pop101
	br_if   	0, $pop34
	block   	
	i32.ge_u	$push35=, $1, $2
	br_if   	0, $pop35
.LBB43_15:
	loop    	
	i32.add 	$push109=, $13, $1
	tee_local	$push108=, $10=, $pop109
	i32.ge_u	$push36=, $pop108, $7
	br_if   	1, $pop36
	i32.load	$push112=, 0($10)
	tee_local	$push111=, $10=, $pop112
	i32.const	$push110=, 0
	i32.lt_s	$push37=, $pop111, $pop110
	br_if   	1, $pop37
	i32.const	$push116=, 2147483647
	i32.and 	$push38=, $10, $pop116
	i32.add 	$push39=, $1, $pop38
	i32.const	$push115=, 4
	i32.add 	$push114=, $pop39, $pop115
	tee_local	$push113=, $1=, $pop114
	i32.lt_u	$push40=, $pop113, $2
	br_if   	0, $pop40
.LBB43_18:
	end_loop
	end_block
	i32.lt_u	$push41=, $1, $2
	i32.select	$push42=, $1, $2, $pop41
	i32.const	$push117=, -2147483648
	i32.and 	$push43=, $9, $pop117
	i32.or  	$push44=, $pop42, $pop43
	i32.store	0($8), $pop44
	block   	
	i32.le_u	$push45=, $1, $2
	br_if   	0, $pop45
	i32.add 	$push46=, $13, $2
	i32.add 	$push47=, $4, $1
	i32.const	$push118=, 2147483647
	i32.and 	$push48=, $pop47, $pop118
	i32.store	0($pop46), $pop48
.LBB43_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB43_21:
	end_block
	i32.add 	$push53=, $13, $1
	i32.const	$push121=, 4
	i32.add 	$push120=, $pop53, $pop121
	tee_local	$push119=, $13=, $pop120
	i32.lt_u	$push54=, $pop119, $7
	br_if   	0, $pop54
	end_loop
	i32.const	$1=, 0
	i32.const	$push127=, 0
	i32.load	$push56=, 0($11)
	i32.const	$push126=, 1
	i32.add 	$push125=, $pop56, $pop126
	tee_local	$push124=, $13=, $pop125
	i32.load	$push58=, 0($12)
	i32.eq  	$push59=, $13, $pop58
	i32.select	$push123=, $pop127, $pop124, $pop59
	tee_local	$push122=, $13=, $pop123
	i32.store	0($11), $pop122
	i32.ne  	$push60=, $13, $3
	br_if   	0, $pop60
.LBB43_23:
	end_loop
	end_block
	return  	$1
.LBB43_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB43_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end43:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end43-_ZN5eosio14memory_manager6mallocEm

	.section	.text._ZN5eosio14memory_manager16next_active_heapEv,"axG",@progbits,_ZN5eosio14memory_manager16next_active_heapEv,comdat
	.hidden	_ZN5eosio14memory_manager16next_active_heapEv
	.weak	_ZN5eosio14memory_manager16next_active_heapEv
	.type	_ZN5eosio14memory_manager16next_active_heapEv,@function
_ZN5eosio14memory_manager16next_active_heapEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	i32.load	$1=, 8388($0)
	block   	
	block   	
	i32.const	$push94=, 0
	i32.load8_u	$push2=, _ZZ4sbrkjE11initialized($pop94)
	i32.eqz 	$push157=, $pop2
	br_if   	0, $pop157
	i32.const	$push95=, 0
	i32.load	$7=, _ZZ4sbrkjE10sbrk_bytes($pop95)
	br      	1
.LBB44_2:
	end_block
	current_memory	$7=
	i32.const	$push99=, 0
	i32.const	$push3=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop99), $pop3
	i32.const	$push98=, 0
	i32.const	$push4=, 16
	i32.shl 	$push97=, $7, $pop4
	tee_local	$push96=, $7=, $pop97
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop98), $pop96
.LBB44_3:
	end_block
	copy_local	$3=, $7
	block   	
	block   	
	block   	
	block   	
	i32.const	$push5=, 65535
	i32.add 	$push6=, $7, $pop5
	i32.const	$push7=, 16
	i32.shr_u	$push103=, $pop6, $pop7
	tee_local	$push102=, $2=, $pop103
	current_memory	$push101=
	tee_local	$push100=, $8=, $pop101
	i32.le_u	$push8=, $pop102, $pop100
	br_if   	0, $pop8
	i32.sub 	$push9=, $2, $8
	grow_memory	$pop9
	i32.const	$8=, 0
	current_memory	$push10=
	i32.ne  	$push11=, $2, $pop10
	br_if   	1, $pop11
	i32.const	$push12=, 0
	i32.load	$3=, _ZZ4sbrkjE10sbrk_bytes($pop12)
.LBB44_6:
	end_block
	i32.const	$8=, 0
	i32.const	$push105=, 0
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop105), $3
	i32.const	$push104=, 0
	i32.lt_s	$push13=, $7, $pop104
	br_if   	0, $pop13
	i32.const	$push0=, 12
	i32.mul 	$push1=, $1, $pop0
	i32.add 	$2=, $0, $pop1
	i32.const	$push20=, 65536
	i32.const	$push19=, 131072
	i32.const	$push16=, 65535
	i32.and 	$push110=, $7, $pop16
	tee_local	$push109=, $8=, $pop110
	i32.const	$push17=, 64513
	i32.lt_u	$push108=, $pop109, $pop17
	tee_local	$push107=, $6=, $pop108
	i32.select	$push21=, $pop20, $pop19, $pop107
	i32.add 	$push22=, $7, $pop21
	i32.const	$push14=, 131071
	i32.and 	$push15=, $7, $pop14
	i32.select	$push18=, $8, $pop15, $6
	i32.sub 	$push23=, $pop22, $pop18
	i32.sub 	$7=, $pop23, $7
	block   	
	i32.const	$push106=, 0
	i32.load8_u	$push24=, _ZZ4sbrkjE11initialized($pop106)
	br_if   	0, $pop24
	current_memory	$3=
	i32.const	$push114=, 0
	i32.const	$push25=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop114), $pop25
	i32.const	$push113=, 0
	i32.const	$push26=, 16
	i32.shl 	$push112=, $3, $pop26
	tee_local	$push111=, $3=, $pop112
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop113), $pop111
.LBB44_9:
	end_block
	i32.const	$push116=, 8192
	i32.add 	$2=, $2, $pop116
	i32.const	$push115=, 0
	i32.lt_s	$push27=, $7, $pop115
	br_if   	1, $pop27
	copy_local	$6=, $3
	block   	
	i32.const	$push28=, 7
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, -8
	i32.and 	$push122=, $pop29, $pop30
	tee_local	$push121=, $5=, $pop122
	i32.add 	$push31=, $pop121, $3
	i32.const	$push32=, 65535
	i32.add 	$push33=, $pop31, $pop32
	i32.const	$push34=, 16
	i32.shr_u	$push120=, $pop33, $pop34
	tee_local	$push119=, $8=, $pop120
	current_memory	$push118=
	tee_local	$push117=, $4=, $pop118
	i32.le_u	$push35=, $pop119, $pop117
	br_if   	0, $pop35
	i32.sub 	$push36=, $8, $4
	grow_memory	$pop36
	current_memory	$push37=
	i32.ne  	$push38=, $8, $pop37
	br_if   	2, $pop38
	i32.const	$push39=, 0
	i32.load	$6=, _ZZ4sbrkjE10sbrk_bytes($pop39)
.LBB44_13:
	end_block
	i32.const	$push41=, 0
	i32.add 	$push40=, $6, $5
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop41), $pop40
	i32.const	$push42=, -1
	i32.eq  	$push43=, $3, $pop42
	br_if   	1, $pop43
	i32.const	$push44=, 12
	i32.mul 	$push45=, $1, $pop44
	i32.add 	$push128=, $0, $pop45
	tee_local	$push127=, $1=, $pop128
	i32.const	$push46=, 8196
	i32.add 	$push47=, $pop127, $pop46
	i32.load	$push126=, 0($pop47)
	tee_local	$push125=, $6=, $pop126
	i32.load	$push124=, 0($2)
	tee_local	$push123=, $8=, $pop124
	i32.add 	$push48=, $pop125, $pop123
	i32.eq  	$push49=, $pop48, $3
	br_if   	2, $pop49
	block   	
	i32.const	$push50=, 8200
	i32.add 	$push132=, $1, $pop50
	tee_local	$push131=, $5=, $pop132
	i32.load	$push130=, 0($pop131)
	tee_local	$push129=, $1=, $pop130
	i32.eq  	$push51=, $8, $pop129
	br_if   	0, $pop51
	i32.add 	$push134=, $6, $1
	tee_local	$push133=, $6=, $pop134
	i32.load	$push55=, 0($6)
	i32.const	$push56=, -2147483648
	i32.and 	$push57=, $pop55, $pop56
	i32.const	$push52=, -4
	i32.sub 	$push53=, $pop52, $1
	i32.add 	$push54=, $pop53, $8
	i32.or  	$push58=, $pop57, $pop54
	i32.store	0($pop133), $pop58
	i32.load	$push59=, 0($2)
	i32.store	0($5), $pop59
	i32.load	$push60=, 0($6)
	i32.const	$push61=, 2147483647
	i32.and 	$push62=, $pop60, $pop61
	i32.store	0($6), $pop62
.LBB44_17:
	end_block
	i32.const	$push63=, 8388
	i32.add 	$push142=, $0, $pop63
	tee_local	$push141=, $2=, $pop142
	i32.load	$push64=, 0($2)
	i32.const	$push65=, 1
	i32.add 	$push140=, $pop64, $pop65
	tee_local	$push139=, $2=, $pop140
	i32.store	0($pop141), $pop139
	i32.const	$push66=, 12
	i32.mul 	$push67=, $2, $pop66
	i32.add 	$push138=, $0, $pop67
	tee_local	$push137=, $0=, $pop138
	i32.const	$push68=, 8196
	i32.add 	$push69=, $pop137, $pop68
	i32.store	0($pop69), $3
	i32.const	$push70=, 8192
	i32.add 	$push136=, $0, $pop70
	tee_local	$push135=, $8=, $pop136
	i32.store	0($pop135), $7
.LBB44_18:
	end_block
	return  	$8
.LBB44_19:
	end_block
	block   	
	i32.load	$push150=, 0($2)
	tee_local	$push149=, $8=, $pop150
	i32.const	$push72=, 12
	i32.mul 	$push73=, $1, $pop72
	i32.add 	$push148=, $0, $pop73
	tee_local	$push147=, $3=, $pop148
	i32.const	$push74=, 8200
	i32.add 	$push146=, $pop147, $pop74
	tee_local	$push145=, $1=, $pop146
	i32.load	$push144=, 0($pop145)
	tee_local	$push143=, $7=, $pop144
	i32.eq  	$push75=, $pop149, $pop143
	br_if   	0, $pop75
	i32.const	$push79=, 8196
	i32.add 	$push80=, $3, $pop79
	i32.load	$push81=, 0($pop80)
	i32.add 	$push152=, $pop81, $7
	tee_local	$push151=, $3=, $pop152
	i32.load	$push82=, 0($3)
	i32.const	$push83=, -2147483648
	i32.and 	$push84=, $pop82, $pop83
	i32.const	$push76=, -4
	i32.sub 	$push77=, $pop76, $7
	i32.add 	$push78=, $pop77, $8
	i32.or  	$push85=, $pop84, $pop78
	i32.store	0($pop151), $pop85
	i32.load	$push86=, 0($2)
	i32.store	0($1), $pop86
	i32.load	$push87=, 0($3)
	i32.const	$push88=, 2147483647
	i32.and 	$push89=, $pop87, $pop88
	i32.store	0($3), $pop89
.LBB44_21:
	end_block
	i32.const	$push90=, 8388
	i32.add 	$push156=, $0, $pop90
	tee_local	$push155=, $7=, $pop156
	i32.load	$push91=, 0($pop155)
	i32.const	$push92=, 1
	i32.add 	$push154=, $pop91, $pop92
	tee_local	$push153=, $3=, $pop154
	i32.store	8384($0), $pop153
	i32.store	0($7), $3
	i32.const	$push93=, 0
	return  	$pop93
.LBB44_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end44:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end44-_ZN5eosio14memory_manager16next_active_heapEv

	.text
	.hidden	free
	.globl	free
	.type	free,@function
free:
	.param  	i32
	.local  	i32, i32, i32
	block   	
	block   	
	i32.eqz 	$push28=, $0
	br_if   	0, $pop28
	i32.const	$push0=, 0
	i32.load	$push16=, _ZN5eosio11memory_heapE+8384($pop0)
	tee_local	$push15=, $2=, $pop16
	i32.const	$push1=, 1
	i32.lt_s	$push2=, $pop15, $pop1
	br_if   	0, $pop2
	i32.const	$3=, _ZN5eosio11memory_heapE+8192
	i32.const	$push18=, 12
	i32.mul 	$push3=, $2, $pop18
	i32.const	$push17=, _ZN5eosio11memory_heapE+8192
	i32.add 	$1=, $pop3, $pop17
.LBB45_3:
	loop    	
	i32.const	$push21=, 4
	i32.add 	$push4=, $3, $pop21
	i32.load	$push20=, 0($pop4)
	tee_local	$push19=, $2=, $pop20
	i32.eqz 	$push29=, $pop19
	br_if   	1, $pop29
	block   	
	i32.const	$push22=, 4
	i32.add 	$push5=, $2, $pop22
	i32.gt_u	$push6=, $pop5, $0
	br_if   	0, $pop6
	i32.load	$push7=, 0($3)
	i32.add 	$push8=, $2, $pop7
	i32.gt_u	$push9=, $pop8, $0
	br_if   	3, $pop9
.LBB45_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB45_7:
	end_loop
	end_block
	return
.LBB45_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end45:
	.size	free, .Lfunc_end45-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid symbol name"
	.size	.L.str, 20

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.16, 51

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"token with symbol already exists"
	.size	.L.str.1, 33

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.22, 51

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"write"
	.size	.L.str.23, 6

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"magnitude of asset amount must be less than 2^62"
	.size	.L.str.19, 49

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"error reading iterator"
	.size	.L.str.17, 23

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"read"
	.size	.L.str.20, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"issue"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"invalid quantity"
	.size	.L.str.3, 17

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"must issue positive quantity"
	.size	.L.str.4, 29

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.25, 46

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.26, 51

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.27, 59

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"active"
	.size	.L.str.5, 7

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"transfer"
	.size	.L.str.6, 9

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"must transfer positive quantity"
	.size	.L.str.7, 32

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"overdrawn balance"
	.size	.L.str.8, 18

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"account is frozen by issuer"
	.size	.L.str.9, 28

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"all transfers are frozen by issuer"
	.size	.L.str.10, 35

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"account is not white listed"
	.size	.L.str.11, 28

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"issuer may not recall token"
	.size	.L.str.12, 28

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"insufficient authority"
	.size	.L.str.13, 23

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"unable to find key"
	.size	.L.str.24, 19

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"can only transfer to white listed accounts"
	.size	.L.str.14, 43

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"receiver requires whitelist by issuer"
	.size	.L.str.15, 38

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.28, 35

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"get"
	.size	.L.str.29, 4

	.type	_ZStL13__new_handler,@object
	.lcomm	_ZStL13__new_handler,4,2
	.hidden	_ZN5eosio11memory_heapE
	.type	_ZN5eosio11memory_heapE,@object
	.bss
	.globl	_ZN5eosio11memory_heapE
	.p2align	2
_ZN5eosio11memory_heapE:
	.skip	8396
	.size	_ZN5eosio11memory_heapE, 8396

	.type	.L.str.1.15,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.15:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.15, 86

	.type	_ZZ4sbrkjE11initialized,@object
	.lcomm	_ZZ4sbrkjE11initialized,1
	.type	_ZZ4sbrkjE10sbrk_bytes,@object
	.lcomm	_ZZ4sbrkjE10sbrk_bytes,4,2

	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_,@function
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_ = _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_@FUNCTION
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	require_auth2, void, i64, i64
	.functype	require_auth, void, i64
	.functype	eosio_assert, void, i32, i32
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	current_receiver, i64
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	prints, void, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	send_inline, void, i32, i32
	.functype	require_recipient, void, i64
	.functype	has_auth, i32, i64
	.functype	eosio_exit, void, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	memset, i32, i32, i32, i32
	.functype	abort, void
