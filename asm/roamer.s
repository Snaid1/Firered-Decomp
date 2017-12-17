	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.syntax unified

	.text

	thumb_func_start sub_8141C54
sub_8141C54: @ 8141C54
	push {lr}
	ldr r0, _08141C84 @ =gUnknown_3005008
	ldr r0, [r0]
	ldr r1, _08141C88 @ =0x000030d0
	adds r0, r1
	movs r1, 0
	movs r2, 0x1C
	bl memset
	ldr r1, _08141C8C @ =gUnknown_203F3AE
	movs r0, 0
	strb r0, [r1]
	strb r0, [r1, 0x1]
	movs r1, 0
	movs r2, 0
	ldr r0, _08141C90 @ =gUnknown_203F3A8
_08141C74:
	strb r2, [r0]
	strb r2, [r0, 0x1]
	adds r0, 0x2
	adds r1, 0x1
	cmp r1, 0x2
	bls _08141C74
	pop {r0}
	bx r0
	.align 2, 0
_08141C84: .4byte gUnknown_3005008
_08141C88: .4byte 0x000030d0
_08141C8C: .4byte gUnknown_203F3AE
_08141C90: .4byte gUnknown_203F3A8
	thumb_func_end sub_8141C54

	thumb_func_start sub_8141C94
sub_8141C94: @ 8141C94
	push {r4-r7,lr}
	sub sp, 0x10
	ldr r7, _08141CB0 @ =gUnknown_202402C
	bl sub_80CBDB0
	lsls r0, 16
	lsrs r0, 16
	cmp r0, 0x1
	beq _08141CB4
	cmp r0, 0x4
	beq _08141CB8
	movs r6, 0xF3
	b _08141CBA
	.align 2, 0
_08141CB0: .4byte gUnknown_202402C
_08141CB4:
	movs r6, 0xF4
	b _08141CBA
_08141CB8:
	movs r6, 0xF5
_08141CBA:
	movs r0, 0
	str r0, [sp]
	str r0, [sp, 0x4]
	str r0, [sp, 0x8]
	str r0, [sp, 0xC]
	adds r0, r7, 0
	adds r1, r6, 0
	movs r2, 0x32
	movs r3, 0x20
	bl sub_803DA54
	ldr r5, _08141D8C @ =gUnknown_3005008
	ldr r1, [r5]
	ldr r4, _08141D90 @ =0x000030d0
	adds r1, r4
	movs r2, 0
	strh r6, [r1, 0x8]
	movs r0, 0x32
	strb r0, [r1, 0xC]
	ldr r0, [r5]
	adds r0, r4
	strb r2, [r0, 0xD]
	ldr r0, [r5]
	adds r0, r4
	movs r1, 0x1
	strb r1, [r0, 0x13]
	adds r0, r7, 0
	movs r1, 0x42
	bl sub_803FBE8
	ldr r1, [r5]
	adds r1, r4
	str r0, [r1]
	adds r0, r7, 0
	movs r1, 0
	bl sub_803FBE8
	ldr r1, [r5]
	adds r1, r4
	str r0, [r1, 0x4]
	adds r0, r7, 0
	movs r1, 0x3A
	bl sub_803FBE8
	ldr r1, [r5]
	adds r1, r4
	strh r0, [r1, 0xA]
	adds r0, r7, 0
	movs r1, 0x16
	bl sub_803FBE8
	ldr r1, [r5]
	adds r1, r4
	strb r0, [r1, 0xE]
	adds r0, r7, 0
	movs r1, 0x17
	bl sub_803FBE8
	ldr r1, [r5]
	adds r1, r4
	strb r0, [r1, 0xF]
	adds r0, r7, 0
	movs r1, 0x18
	bl sub_803FBE8
	ldr r1, [r5]
	adds r1, r4
	strb r0, [r1, 0x10]
	adds r0, r7, 0
	movs r1, 0x21
	bl sub_803FBE8
	ldr r1, [r5]
	adds r1, r4
	strb r0, [r1, 0x11]
	adds r0, r7, 0
	movs r1, 0x2F
	bl sub_803FBE8
	ldr r1, [r5]
	adds r1, r4
	strb r0, [r1, 0x12]
	ldr r5, _08141D94 @ =gUnknown_203F3AE
	movs r0, 0x3
	strb r0, [r5]
	bl sub_8044EC8
	ldr r4, _08141D98 @ =gUnknown_8466C58
	lsls r0, 16
	lsrs r0, 16
	movs r1, 0x19
	bl __umodsi3
	lsls r0, 16
	lsrs r0, 16
	lsls r1, r0, 3
	subs r1, r0
	adds r1, r4
	ldrb r0, [r1]
	strb r0, [r5, 0x1]
	add sp, 0x10
	pop {r4-r7}
	pop {r0}
	bx r0
	.align 2, 0
_08141D8C: .4byte gUnknown_3005008
_08141D90: .4byte 0x000030d0
_08141D94: .4byte gUnknown_203F3AE
_08141D98: .4byte gUnknown_8466C58
	thumb_func_end sub_8141C94

	thumb_func_start sub_8141D9C
sub_8141D9C: @ 8141D9C
	push {lr}
	bl sub_8141C54
	bl sub_8141C94
	pop {r0}
	bx r0
	thumb_func_end sub_8141D9C

	thumb_func_start sub_8141DAC
sub_8141DAC: @ 8141DAC
	ldr r0, _08141DCC @ =gUnknown_203F3A8
	ldrb r1, [r0, 0x2]
	strb r1, [r0, 0x4]
	ldrb r1, [r0, 0x3]
	strb r1, [r0, 0x5]
	ldrb r1, [r0]
	strb r1, [r0, 0x2]
	ldrb r1, [r0, 0x1]
	strb r1, [r0, 0x3]
	ldr r1, _08141DD0 @ =gUnknown_3005008
	ldr r2, [r1]
	ldrb r1, [r2, 0x4]
	strb r1, [r0]
	ldrb r1, [r2, 0x5]
	strb r1, [r0, 0x1]
	bx lr
	.align 2, 0
_08141DCC: .4byte gUnknown_203F3A8
_08141DD0: .4byte gUnknown_3005008
	thumb_func_end sub_8141DAC

	thumb_func_start sub_8141DD4
sub_8141DD4: @ 8141DD4
	push {r4,r5,lr}
	ldr r0, _08141E18 @ =gUnknown_3005008
	ldr r0, [r0]
	ldr r1, _08141E1C @ =0x000030d0
	adds r0, r1
	ldrb r0, [r0, 0x13]
	cmp r0, 0
	beq _08141E10
	ldr r1, _08141E20 @ =gUnknown_203F3AE
	movs r0, 0x3
	strb r0, [r1]
	ldr r5, _08141E24 @ =gUnknown_8466C58
	adds r4, r1, 0
_08141DEE:
	bl sub_8044EC8
	lsls r0, 16
	lsrs r0, 16
	movs r1, 0x19
	bl __umodsi3
	lsls r0, 16
	lsrs r0, 16
	lsls r1, r0, 3
	subs r1, r0
	adds r1, r5
	ldrb r1, [r1]
	ldrb r0, [r4, 0x1]
	cmp r0, r1
	beq _08141DEE
	strb r1, [r4, 0x1]
_08141E10:
	pop {r4,r5}
	pop {r0}
	bx r0
	.align 2, 0
_08141E18: .4byte gUnknown_3005008
_08141E1C: .4byte 0x000030d0
_08141E20: .4byte gUnknown_203F3AE
_08141E24: .4byte gUnknown_8466C58
	thumb_func_end sub_8141DD4

	thumb_func_start sub_8141E28
sub_8141E28: @ 8141E28
	push {r4-r7,lr}
	movs r4, 0
	bl sub_8044EC8
	lsls r0, 16
	movs r1, 0xF0
	lsls r1, 12
	ands r1, r0
	cmp r1, 0
	bne _08141E42
	bl sub_8141DD4
	b _08141EB2
_08141E42:
	ldr r0, _08141E94 @ =gUnknown_3005008
	ldr r0, [r0]
	ldr r1, _08141E98 @ =0x000030d0
	adds r0, r1
	ldrb r0, [r0, 0x13]
	cmp r0, 0
	beq _08141EB2
	ldr r7, _08141E9C @ =gUnknown_203F3AE
_08141E52:
	ldr r3, _08141EA0 @ =gUnknown_8466C58
	lsls r0, r4, 3
	subs r2, r0, r4
	adds r1, r2, r3
	ldrb r0, [r7, 0x1]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08141EA8
	adds r6, r3, 0
	adds r5, r2, 0x1
	ldr r4, _08141EA4 @ =gUnknown_203F3A8
_08141E68:
	bl sub_8044EC8
	lsls r0, 16
	lsrs r0, 16
	movs r1, 0x6
	bl __umodsi3
	lsls r0, 16
	lsrs r0, 16
	adds r0, r5
	adds r0, r6
	ldrb r1, [r0]
	ldrb r0, [r4, 0x4]
	cmp r0, 0x3
	bne _08141E8C
	ldrb r0, [r4, 0x5]
	cmp r0, r1
	beq _08141E68
_08141E8C:
	cmp r1, 0xFF
	beq _08141E68
	strb r1, [r7, 0x1]
	b _08141EB2
	.align 2, 0
_08141E94: .4byte gUnknown_3005008
_08141E98: .4byte 0x000030d0
_08141E9C: .4byte gUnknown_203F3AE
_08141EA0: .4byte gUnknown_8466C58
_08141EA4: .4byte gUnknown_203F3A8
_08141EA8:
	adds r0, r4, 0x1
	lsls r0, 24
	lsrs r4, r0, 24
	cmp r4, 0x18
	bls _08141E52
_08141EB2:
	pop {r4-r7}
	pop {r0}
	bx r0
	thumb_func_end sub_8141E28

	thumb_func_start sub_8141EB8
sub_8141EB8: @ 8141EB8
	push {lr}
	lsls r0, 24
	lsrs r2, r0, 24
	lsls r1, 24
	lsrs r1, 24
	ldr r0, _08141EE4 @ =gUnknown_3005008
	ldr r0, [r0]
	ldr r3, _08141EE8 @ =0x000030d0
	adds r0, r3
	ldrb r0, [r0, 0x13]
	cmp r0, 0
	beq _08141EF0
	ldr r0, _08141EEC @ =gUnknown_203F3AE
	ldrb r3, [r0]
	cmp r2, r3
	bne _08141EF0
	ldrb r0, [r0, 0x1]
	cmp r1, r0
	bne _08141EF0
	movs r0, 0x1
	b _08141EF2
	.align 2, 0
_08141EE4: .4byte gUnknown_3005008
_08141EE8: .4byte 0x000030d0
_08141EEC: .4byte gUnknown_203F3AE
_08141EF0:
	movs r0, 0
_08141EF2:
	pop {r1}
	bx r1
	thumb_func_end sub_8141EB8

	thumb_func_start sub_8141EF8
sub_8141EF8: @ 8141EF8
	push {r4,r5,lr}
	sub sp, 0x4
	ldr r5, _08141F84 @ =gUnknown_202402C
	bl sub_803DA34
	ldr r4, _08141F88 @ =gUnknown_3005008
	ldr r0, [r4]
	ldr r1, _08141F8C @ =0x000030d0
	adds r0, r1
	ldrh r1, [r0, 0x8]
	ldrb r2, [r0, 0xC]
	ldr r3, [r0]
	ldr r0, [r0, 0x4]
	str r0, [sp]
	adds r0, r5, 0
	bl sub_803DF68
	ldr r2, [r4]
	ldr r0, _08141F90 @ =0x000030dd
	adds r2, r0
	adds r0, r5, 0
	movs r1, 0x37
	bl sub_804037C
	ldr r2, [r4]
	ldr r1, _08141F94 @ =0x000030da
	adds r2, r1
	adds r0, r5, 0
	movs r1, 0x39
	bl sub_804037C
	ldr r2, [r4]
	ldr r0, _08141F98 @ =0x000030de
	adds r2, r0
	adds r0, r5, 0
	movs r1, 0x16
	bl sub_804037C
	ldr r2, [r4]
	ldr r1, _08141F9C @ =0x000030df
	adds r2, r1
	adds r0, r5, 0
	movs r1, 0x17
	bl sub_804037C
	ldr r2, [r4]
	ldr r0, _08141FA0 @ =0x000030e0
	adds r2, r0
	adds r0, r5, 0
	movs r1, 0x18
	bl sub_804037C
	ldr r2, [r4]
	ldr r1, _08141FA4 @ =0x000030e1
	adds r2, r1
	adds r0, r5, 0
	movs r1, 0x21
	bl sub_804037C
	ldr r2, [r4]
	ldr r0, _08141FA8 @ =0x000030e2
	adds r2, r0
	adds r0, r5, 0
	movs r1, 0x2F
	bl sub_804037C
	add sp, 0x4
	pop {r4,r5}
	pop {r0}
	bx r0
	.align 2, 0
_08141F84: .4byte gUnknown_202402C
_08141F88: .4byte gUnknown_3005008
_08141F8C: .4byte 0x000030d0
_08141F90: .4byte 0x000030dd
_08141F94: .4byte 0x000030da
_08141F98: .4byte 0x000030de
_08141F9C: .4byte 0x000030df
_08141FA0: .4byte 0x000030e0
_08141FA4: .4byte 0x000030e1
_08141FA8: .4byte 0x000030e2
	thumb_func_end sub_8141EF8

	thumb_func_start sub_8141FAC
sub_8141FAC: @ 8141FAC
	push {lr}
	ldr r0, _08141FDC @ =gUnknown_3005008
	ldr r1, [r0]
	ldrb r0, [r1, 0x4]
	ldrb r1, [r1, 0x5]
	bl sub_8141EB8
	lsls r0, 24
	lsrs r0, 24
	cmp r0, 0x1
	bne _08141FE0
	bl sub_8044EC8
	lsls r0, 16
	movs r1, 0xC0
	lsls r1, 10
	ands r1, r0
	cmp r1, 0
	bne _08141FE0
	bl sub_8141EF8
	movs r0, 0x1
	b _08141FE2
	.align 2, 0
_08141FDC: .4byte gUnknown_3005008
_08141FE0:
	movs r0, 0
_08141FE2:
	pop {r1}
	bx r1
	thumb_func_end sub_8141FAC

	thumb_func_start sub_8141FE8
sub_8141FE8: @ 8141FE8
	push {r4-r6,lr}
	adds r6, r0, 0
	movs r1, 0x39
	bl sub_803FBE8
	ldr r5, _08142014 @ =gUnknown_3005008
	ldr r1, [r5]
	ldr r4, _08142018 @ =0x000030d0
	adds r1, r4
	strh r0, [r1, 0xA]
	adds r0, r6, 0
	movs r1, 0x37
	bl sub_803FBE8
	ldr r1, [r5]
	adds r1, r4
	strb r0, [r1, 0xD]
	bl sub_8141DD4
	pop {r4-r6}
	pop {r0}
	bx r0
	.align 2, 0
_08142014: .4byte gUnknown_3005008
_08142018: .4byte 0x000030d0
	thumb_func_end sub_8141FE8

	thumb_func_start sub_814201C
sub_814201C: @ 814201C
	ldr r0, _0814202C @ =gUnknown_3005008
	ldr r0, [r0]
	ldr r1, _08142030 @ =0x000030d0
	adds r0, r1
	movs r1, 0
	strb r1, [r0, 0x13]
	bx lr
	.align 2, 0
_0814202C: .4byte gUnknown_3005008
_08142030: .4byte 0x000030d0
	thumb_func_end sub_814201C

	thumb_func_start sub_8142034
sub_8142034: @ 8142034
	ldr r3, _08142040 @ =gUnknown_203F3AE
	ldrb r2, [r3]
	strb r2, [r0]
	ldrb r0, [r3, 0x1]
	strb r0, [r1]
	bx lr
	.align 2, 0
_08142040: .4byte gUnknown_203F3AE
	thumb_func_end sub_8142034

	thumb_func_start sub_8142044
sub_8142044: @ 8142044
	push {lr}
	ldr r0, _08142064 @ =gUnknown_3005008
	ldr r0, [r0]
	ldr r1, _08142068 @ =0x000030d0
	adds r0, r1
	ldrb r0, [r0, 0x13]
	cmp r0, 0
	beq _08142070
	ldr r1, _0814206C @ =gUnknown_203F3AE
	ldrb r0, [r1]
	ldrb r1, [r1, 0x1]
	bl sub_8055238
	ldrb r0, [r0, 0x14]
	b _08142072
	.align 2, 0
_08142064: .4byte gUnknown_3005008
_08142068: .4byte 0x000030d0
_0814206C: .4byte gUnknown_203F3AE
_08142070:
	movs r0, 0xC5
_08142072:
	pop {r1}
	bx r1
	thumb_func_end sub_8142044

	.align 2, 0 @ Don't pad with nop.
