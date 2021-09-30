	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"ruuvi_interface_tmp117.c"
	.text
.Ltext0:
	.section	.text.ri_tmp117_resolution_get,"ax",%progbits
	.align	1
	.global	ri_tmp117_resolution_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_resolution_get, %function
ri_tmp117_resolution_get:
.LVL0:
.LFB19:
	.file 1 "C:\\Users\\Besitzer\\Documents\\GitHub\\ruuvi.firmware.c\\src\\ruuvi.drivers.c\\src\\interfaces\\environmental\\ruuvi_interface_tmp117.c"
	.loc 1 528 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 529 5 view .LVU1
	.loc 1 531 5 view .LVU2
	.loc 1 531 8 is_stmt 0 view .LVU3
	cbz	r0, .L3
	.loc 1 537 9 is_stmt 1 view .LVU4
	.loc 1 537 21 is_stmt 0 view .LVU5
	movs	r3, #0
	strb	r3, [r0]
	.loc 1 529 17 view .LVU6
	mov	r0, r3
.LVL1:
	.loc 1 529 17 view .LVU7
	bx	lr
.LVL2:
.L3:
	.loc 1 533 18 view .LVU8
	mov	r0, #2048
.LVL3:
	.loc 1 540 5 is_stmt 1 view .LVU9
	.loc 1 541 1 is_stmt 0 view .LVU10
	bx	lr
.LFE19:
	.size	ri_tmp117_resolution_get, .-ri_tmp117_resolution_get
	.section	.text.ri_tmp117_mode_get,"ax",%progbits
	.align	1
	.global	ri_tmp117_mode_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_mode_get, %function
ri_tmp117_mode_get:
.LVL4:
.LFB28:
	.loc 1 804 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 805 5 view .LVU12
	.loc 1 807 5 view .LVU13
	.loc 1 807 8 is_stmt 0 view .LVU14
	cbz	r0, .L7
	.loc 1 811 10 is_stmt 1 view .LVU15
	.loc 1 811 14 is_stmt 0 view .LVU16
	ldr	r3, .L9
	.loc 1 811 13 view .LVU17
	ldrb	r3, [r3]	@ zero_extendqisi2
	cbz	r3, .L6
	.loc 1 813 9 is_stmt 1 view .LVU18
	.loc 1 813 15 is_stmt 0 view .LVU19
	movs	r3, #244
	strb	r3, [r0]
.L8:
	.loc 1 805 17 view .LVU20
	movs	r0, #0
.LVL5:
	.loc 1 805 17 view .LVU21
	bx	lr
.LVL6:
.L6:
	.loc 1 817 9 is_stmt 1 view .LVU22
	.loc 1 817 15 is_stmt 0 view .LVU23
	movs	r2, #242
	strb	r2, [r0]
	b	.L8
.L7:
	.loc 1 809 18 view .LVU24
	mov	r0, #2048
.LVL7:
	.loc 1 820 5 is_stmt 1 view .LVU25
	.loc 1 821 1 is_stmt 0 view .LVU26
	bx	lr
.L10:
	.align	2
.L9:
	.word	.LANCHOR0
.LFE28:
	.size	ri_tmp117_mode_get, .-ri_tmp117_mode_get
	.section	.text.ri_tmp117_samplerate_get,"ax",%progbits
	.align	1
	.global	ri_tmp117_samplerate_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_samplerate_get, %function
ri_tmp117_samplerate_get:
.LVL8:
.LFB17:
	.loc 1 447 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 448 5 view .LVU28
	.loc 1 449 5 view .LVU29
	.loc 1 447 1 is_stmt 0 view .LVU30
	push	{r0, r1, r4, lr}
.LCFI0:
	.loc 1 449 14 view .LVU31
	movs	r3, #0
	strh	r3, [sp, #6]	@ movhi
	.loc 1 451 5 is_stmt 1 view .LVU32
	.loc 1 451 8 is_stmt 0 view .LVU33
	mov	r4, r0
	cbz	r0, .L24
	.loc 1 457 9 is_stmt 1 view .LVU34
	.loc 1 457 21 is_stmt 0 view .LVU35
	ldr	r3, .L26
	add	r2, sp, #6
	ldrb	r0, [r3]	@ zero_extendqisi2
.LVL9:
	.loc 1 457 21 view .LVU36
	movs	r1, #1
	bl	ri_i2c_tmp117_read
.LVL10:
	.loc 1 459 9 is_stmt 1 view .LVU37
	.loc 1 459 17 is_stmt 0 view .LVU38
	ldrh	r3, [sp, #6]
	and	r3, r3, #896
	.loc 1 461 9 is_stmt 1 view .LVU39
	cmp	r3, #512
	beq	.L13
	bhi	.L14
	cmp	r3, #256
	beq	.L15
	bhi	.L16
	cbz	r3, .L17
	cmp	r3, #128
	beq	.L18
.L19:
	.loc 1 496 17 view .LVU40
	.loc 1 496 26 is_stmt 0 view .LVU41
	orr	r0, r0, #1
.LVL11:
	.loc 1 496 26 view .LVU42
	b	.L11
.L16:
	.loc 1 461 9 view .LVU43
	cmp	r3, #384
	bne	.L19
	.loc 1 476 17 is_stmt 1 view .LVU44
	.loc 1 476 29 is_stmt 0 view .LVU45
	movs	r3, #2
	b	.L25
.L14:
	.loc 1 461 9 view .LVU46
	cmp	r3, #768
	beq	.L21
	cmp	r3, #896
	beq	.L22
	cmp	r3, #640
	bne	.L19
	.loc 1 484 17 is_stmt 1 view .LVU47
	.loc 1 484 29 is_stmt 0 view .LVU48
	movs	r3, #201
	b	.L25
.L17:
	.loc 1 464 17 is_stmt 1 view .LVU49
	.loc 1 464 29 is_stmt 0 view .LVU50
	movs	r3, #64
.L25:
	.loc 1 492 29 view .LVU51
	strb	r3, [r4]
	.loc 1 493 17 is_stmt 1 view .LVU52
.LVL12:
.L11:
	.loc 1 501 1 is_stmt 0 view .LVU53
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	pop	{r4, pc}
.LVL13:
.L18:
.LCFI2:
	.loc 1 468 17 is_stmt 1 view .LVU54
	.loc 1 468 29 is_stmt 0 view .LVU55
	movs	r3, #8
	b	.L25
.L15:
	.loc 1 472 17 is_stmt 1 view .LVU56
	.loc 1 472 29 is_stmt 0 view .LVU57
	movs	r3, #4
	b	.L25
.L13:
	.loc 1 480 17 is_stmt 1 view .LVU58
	.loc 1 480 29 is_stmt 0 view .LVU59
	movs	r3, #1
	b	.L25
.L21:
	.loc 1 488 17 is_stmt 1 view .LVU60
	.loc 1 488 29 is_stmt 0 view .LVU61
	movs	r3, #202
	b	.L25
.L22:
	.loc 1 492 17 is_stmt 1 view .LVU62
	.loc 1 492 29 is_stmt 0 view .LVU63
	movs	r3, #203
	b	.L25
.LVL14:
.L24:
	.loc 1 453 18 view .LVU64
	mov	r0, #2048
.LVL15:
	.loc 1 500 5 is_stmt 1 view .LVU65
	.loc 1 500 12 is_stmt 0 view .LVU66
	b	.L11
.L27:
	.align	2
.L26:
	.word	.LANCHOR1
.LFE17:
	.size	ri_tmp117_samplerate_get, .-ri_tmp117_samplerate_get
	.section	.text.tmp117_sleep,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tmp117_sleep, %function
tmp117_sleep:
.LFB10:
	.loc 1 233 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 234 5 view .LVU68
	.loc 1 235 5 view .LVU69
	.loc 1 236 5 view .LVU70
	.loc 1 233 1 is_stmt 0 view .LVU71
	push	{r0, r1, r2, r4, r5, lr}
.LCFI3:
	.loc 1 236 16 view .LVU72
	ldr	r5, .L29
	add	r2, sp, #6
	ldrb	r0, [r5]	@ zero_extendqisi2
	movs	r1, #1
	bl	ri_i2c_tmp117_read
.LVL16:
	.loc 1 238 13 view .LVU73
	ldrh	r2, [sp, #6]
	bic	r2, r2, #3072
	.loc 1 239 13 view .LVU74
	orr	r2, r2, #1024
	.loc 1 236 16 view .LVU75
	mov	r4, r0
.LVL17:
	.loc 1 238 5 is_stmt 1 view .LVU76
	.loc 1 239 5 view .LVU77
	.loc 1 239 13 is_stmt 0 view .LVU78
	uxth	r2, r2
	.loc 1 240 17 view .LVU79
	ldrb	r0, [r5]	@ zero_extendqisi2
.LVL18:
	.loc 1 239 13 view .LVU80
	strh	r2, [sp, #6]	@ movhi
	.loc 1 240 5 is_stmt 1 view .LVU81
	.loc 1 240 17 is_stmt 0 view .LVU82
	movs	r1, #1
	bl	ri_i2c_tmp117_write
.LVL19:
	.loc 1 242 5 is_stmt 1 view .LVU83
	.loc 1 243 1 is_stmt 0 view .LVU84
	orrs	r0, r0, r4
.LVL20:
	.loc 1 243 1 view .LVU85
	add	sp, sp, #12
.LCFI4:
	@ sp needed
	pop	{r4, r5, pc}
.L30:
	.align	2
.L29:
	.word	.LANCHOR1
.LFE10:
	.size	tmp117_sleep, .-tmp117_sleep
	.section	.text.ri_tmp117_resolution_set,"ax",%progbits
	.align	1
	.global	ri_tmp117_resolution_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_resolution_set, %function
ri_tmp117_resolution_set:
.LVL21:
.LFB18:
	.loc 1 504 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 505 5 view .LVU87
	.loc 1 507 5 view .LVU88
	.loc 1 507 8 is_stmt 0 view .LVU89
	cbz	r0, .L34
	.loc 1 511 10 is_stmt 1 view .LVU90
	.loc 1 511 14 is_stmt 0 view .LVU91
	ldr	r3, .L40
	.loc 1 511 13 view .LVU92
	ldrb	r3, [r3]	@ zero_extendqisi2
	cbnz	r3, .L35
.LVL22:
.LBB8:
.LBI8:
	.loc 1 503 13 is_stmt 1 view .LVU93
.LBB9:
	.loc 1 515 10 view .LVU94
	.loc 1 515 16 is_stmt 0 view .LVU95
	ldrb	r3, [r0]	@ zero_extendqisi2
.LVL23:
.LBB10:
.LBI10:
	.loc 1 39 20 is_stmt 1 view .LVU96
.LBB11:
	.loc 1 41 5 view .LVU97
	.loc 1 44 14 is_stmt 0 view .LVU98
	cbz	r3, .L33
	.loc 1 42 14 view .LVU99
	add	r2, r3, #16
	uxtb	r2, r2
	cmp	r2, #1
	bls	.L33
.LVL24:
	.loc 1 42 14 view .LVU100
.LBE11:
.LBE10:
	.loc 1 515 13 view .LVU101
	cmp	r3, #255
	bne	.L36
.L33:
	.loc 1 521 9 is_stmt 1 view .LVU102
	.loc 1 521 21 is_stmt 0 view .LVU103
	movs	r3, #0
	strb	r3, [r0]
	.loc 1 505 17 view .LVU104
	mov	r0, r3
.LVL25:
	.loc 1 505 17 view .LVU105
	bx	lr
.LVL26:
.L34:
	.loc 1 505 17 view .LVU106
.LBE9:
.LBE8:
	.loc 1 509 18 view .LVU107
	mov	r0, #2048
.LVL27:
	.loc 1 509 18 view .LVU108
	bx	lr
.LVL28:
.L35:
	.loc 1 513 18 view .LVU109
	movs	r0, #32
.LVL29:
	.loc 1 513 18 view .LVU110
	bx	lr
.LVL30:
.L36:
.LBB13:
.LBB12:
	.loc 1 517 18 view .LVU111
	movs	r0, #8
.LVL31:
	.loc 1 517 18 view .LVU112
.LBE12:
.LBE13:
	.loc 1 524 5 is_stmt 1 view .LVU113
	.loc 1 525 1 is_stmt 0 view .LVU114
	bx	lr
.L41:
	.align	2
.L40:
	.word	.LANCHOR0
.LFE18:
	.size	ri_tmp117_resolution_set, .-ri_tmp117_resolution_set
	.section	.text.ri_tmp117_scale_set,"ax",%progbits
	.align	1
	.global	ri_tmp117_scale_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_scale_set, %function
ri_tmp117_scale_set:
.LFB40:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	ri_tmp117_resolution_set
.LFE40:
	.size	ri_tmp117_scale_set, .-ri_tmp117_scale_set
	.section	.text.ri_tmp117_dsp_get,"ax",%progbits
	.align	1
	.global	ri_tmp117_dsp_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_dsp_get, %function
ri_tmp117_dsp_get:
.LVL32:
.LFB23:
	.loc 1 654 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 655 5 view .LVU116
	.loc 1 657 5 view .LVU117
	.loc 1 654 1 is_stmt 0 view .LVU118
	push	{r0, r1, r2, r4, r5, lr}
.LCFI5:
	.loc 1 654 1 view .LVU119
	mov	r4, r1
	.loc 1 657 8 view .LVU120
	mov	r5, r0
	cbz	r0, .L53
	.loc 1 657 24 discriminator 1 view .LVU121
	cbz	r1, .L53
.LVL33:
.LBB17:
.LBI17:
	.loc 1 653 13 is_stmt 1 view .LVU122
.LBB18:
.LBB19:
	.loc 1 663 9 view .LVU123
	.loc 1 663 18 is_stmt 0 view .LVU124
	movs	r3, #0
	strh	r3, [sp, #6]	@ movhi
	.loc 1 664 9 is_stmt 1 view .LVU125
	.loc 1 664 21 is_stmt 0 view .LVU126
	ldr	r3, .L55
	add	r2, sp, #6
	ldrb	r0, [r3]	@ zero_extendqisi2
.LVL34:
	.loc 1 664 21 view .LVU127
	movs	r1, #1
.LVL35:
	.loc 1 664 21 view .LVU128
	bl	ri_i2c_tmp117_read
.LVL36:
	.loc 1 666 9 is_stmt 1 view .LVU129
	.loc 1 666 17 is_stmt 0 view .LVU130
	ldrh	r3, [sp, #6]
	and	r3, r3, #96
.LVL37:
	.loc 1 668 9 is_stmt 1 view .LVU131
	cmp	r3, #64
	beq	.L45
	bhi	.L46
	cbz	r3, .L47
	cmp	r3, #32
	beq	.L48
.L49:
	.loc 1 695 17 view .LVU132
	.loc 1 695 26 is_stmt 0 view .LVU133
	orr	r0, r0, #1
.LVL38:
	.loc 1 695 26 view .LVU134
.LBE19:
	.loc 1 699 5 is_stmt 1 view .LVU135
	.loc 1 699 5 is_stmt 0 view .LVU136
	b	.L43
.LVL39:
.L46:
.LBB20:
	.loc 1 668 9 view .LVU137
	cmp	r3, #96
	bne	.L49
	.loc 1 689 17 is_stmt 1 view .LVU138
	.loc 1 689 22 is_stmt 0 view .LVU139
	movs	r3, #8
.LVL40:
	.loc 1 689 22 view .LVU140
	strb	r3, [r5]
	.loc 1 690 17 is_stmt 1 view .LVU141
	.loc 1 690 28 is_stmt 0 view .LVU142
	movs	r3, #64
	strb	r3, [r4]
	.loc 1 691 17 is_stmt 1 view .LVU143
	.loc 1 691 31 is_stmt 0 view .LVU144
	mov	r2, #1000
	ldr	r3, .L55+4
	b	.L54
.LVL41:
.L47:
	.loc 1 671 17 is_stmt 1 view .LVU145
	.loc 1 671 22 is_stmt 0 view .LVU146
	strb	r3, [r5]
	.loc 1 672 17 is_stmt 1 view .LVU147
	.loc 1 672 28 is_stmt 0 view .LVU148
	movs	r3, #1
.LVL42:
	.loc 1 672 28 view .LVU149
	strb	r3, [r4]
	.loc 1 673 17 is_stmt 1 view .LVU150
	.loc 1 673 31 is_stmt 0 view .LVU151
	ldr	r3, .L55+4
	movs	r2, #16
.L54:
	.loc 1 679 31 view .LVU152
	strh	r2, [r3]	@ movhi
	.loc 1 680 17 is_stmt 1 view .LVU153
.LVL43:
.L43:
	.loc 1 680 17 is_stmt 0 view .LVU154
.LBE20:
.LBE18:
.LBE17:
	.loc 1 700 1 view .LVU155
	add	sp, sp, #12
.LCFI6:
	@ sp needed
	pop	{r4, r5, pc}
.LVL44:
.L48:
.LCFI7:
.LBB23:
.LBB22:
.LBB21:
	.loc 1 677 17 is_stmt 1 view .LVU156
	.loc 1 677 22 is_stmt 0 view .LVU157
	movs	r3, #8
.LVL45:
	.loc 1 677 22 view .LVU158
	strb	r3, [r5]
	.loc 1 678 17 is_stmt 1 view .LVU159
	.loc 1 679 31 is_stmt 0 view .LVU160
	movs	r2, #125
	.loc 1 678 28 view .LVU161
	strb	r3, [r4]
	.loc 1 679 17 is_stmt 1 view .LVU162
	.loc 1 679 31 is_stmt 0 view .LVU163
	ldr	r3, .L55+4
	b	.L54
.LVL46:
.L45:
	.loc 1 683 17 is_stmt 1 view .LVU164
	.loc 1 683 22 is_stmt 0 view .LVU165
	movs	r3, #8
.LVL47:
	.loc 1 683 22 view .LVU166
	strb	r3, [r5]
	.loc 1 684 17 is_stmt 1 view .LVU167
	.loc 1 684 28 is_stmt 0 view .LVU168
	movs	r3, #32
	strb	r3, [r4]
	.loc 1 685 17 is_stmt 1 view .LVU169
	.loc 1 685 31 is_stmt 0 view .LVU170
	mov	r2, #500
	ldr	r3, .L55+4
	b	.L54
.LVL48:
.L53:
	.loc 1 685 31 view .LVU171
.LBE21:
.LBE22:
.LBE23:
	.loc 1 659 18 view .LVU172
	mov	r0, #2048
.LVL49:
	.loc 1 699 5 is_stmt 1 view .LVU173
	.loc 1 699 12 is_stmt 0 view .LVU174
	b	.L43
.L56:
	.align	2
.L55:
	.word	.LANCHOR1
	.word	.LANCHOR2
.LFE23:
	.size	ri_tmp117_dsp_get, .-ri_tmp117_dsp_get
	.section	.text.ri_tmp117_init,"ax",%progbits
	.align	1
	.global	ri_tmp117_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_init, %function
ri_tmp117_init:
.LVL50:
.LFB14:
	.loc 1 300 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 300 1 is_stmt 0 view .LVU176
	push	{r0, r1, r4, r5, r6, r7, r8, lr}
.LCFI8:
	.loc 1 300 1 view .LVU177
	mov	r7, r1
	.loc 1 301 5 is_stmt 1 view .LVU178
.LVL51:
	.loc 1 303 5 view .LVU179
	.loc 1 300 1 is_stmt 0 view .LVU180
	mov	r5, r2
	.loc 1 303 8 view .LVU181
	mov	r4, r0
	cmp	r0, #0
	beq	.L60
	.loc 1 307 10 is_stmt 1 view .LVU182
	.loc 1 307 14 is_stmt 0 view .LVU183
	bl	rd_sensor_is_init
.LVL52:
	.loc 1 307 13 view .LVU184
	mov	r6, r0
	cmp	r0, #0
	bne	.L61
	.loc 1 313 9 is_stmt 1 view .LVU185
	.loc 1 316 19 is_stmt 0 view .LVU186
	ldr	r8, .L63+88
	.loc 1 313 9 view .LVU187
	mov	r0, r4
	bl	rd_sensor_initialize
.LVL53:
	.loc 1 314 9 is_stmt 1 view .LVU188
	.loc 1 314 36 is_stmt 0 view .LVU189
	ldr	r3, .L63
	str	r3, [r4]
	.loc 1 315 9 is_stmt 1 view .LVU190
	.loc 1 316 9 view .LVU191
	.loc 1 318 12 is_stmt 0 view .LVU192
	cmp	r7, #2
	.loc 1 316 19 view .LVU193
	strb	r5, [r8]
	.loc 1 318 9 is_stmt 1 view .LVU194
	.loc 1 318 12 is_stmt 0 view .LVU195
	bne	.L62
	.loc 1 320 13 is_stmt 1 view .LVU196
.LBB30:
.LBI30:
	.loc 1 57 20 view .LVU197
.LBB31:
	.loc 1 59 5 view .LVU198
	.loc 1 60 5 view .LVU199
.LVL54:
	.loc 1 61 5 view .LVU200
	.loc 1 61 17 is_stmt 0 view .LVU201
	add	r2, sp, #6
	mov	r0, r5
	movs	r1, #15
	bl	ri_i2c_tmp117_read
.LVL55:
	.loc 1 62 8 view .LVU202
	ldrh	r3, [sp, #6]
	.loc 1 64 8 view .LVU203
	movw	r2, #279
	ubfx	r3, r3, #0, #9
	cmp	r3, r2
	.loc 1 61 17 view .LVU204
	mov	r5, r0
.LVL56:
	.loc 1 62 5 is_stmt 1 view .LVU205
	.loc 1 64 5 view .LVU206
	.loc 1 64 8 is_stmt 0 view .LVU207
	beq	.L59
	.loc 1 66 9 is_stmt 1 view .LVU208
	.loc 1 66 18 is_stmt 0 view .LVU209
	orr	r5, r0, #4
.LVL57:
	.loc 1 69 5 is_stmt 1 view .LVU210
	.loc 1 69 5 is_stmt 0 view .LVU211
.LBE31:
.LBE30:
	.loc 1 327 9 is_stmt 1 view .LVU212
.L57:
	.loc 1 355 1 is_stmt 0 view .LVU213
	mov	r0, r5
	add	sp, sp, #8
.LCFI9:
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL58:
.L59:
.LCFI10:
.LBB33:
.LBB32:
	.loc 1 69 5 is_stmt 1 view .LVU214
	.loc 1 69 5 is_stmt 0 view .LVU215
.LBE32:
.LBE33:
	.loc 1 327 9 is_stmt 1 view .LVU216
	.loc 1 327 12 is_stmt 0 view .LVU217
	cmp	r0, #0
	bne	.L57
.LVL59:
.LBB34:
.LBI34:
	.loc 1 299 1 is_stmt 1 view .LVU218
.LBB35:
	.loc 1 329 13 view .LVU219
.LBB36:
.LBI36:
	.loc 1 47 20 view .LVU220
.LBB37:
	.loc 1 49 5 view .LVU221
	.loc 1 50 5 view .LVU222
	.loc 1 50 28 is_stmt 0 view .LVU223
	mov	r2, r7
	movs	r1, #1
	ldrb	r0, [r8]	@ zero_extendqisi2
.LVL60:
	.loc 1 50 28 view .LVU224
	bl	ri_i2c_tmp117_write
.LVL61:
	mov	r5, r0
.LVL62:
	.loc 1 53 5 is_stmt 1 view .LVU225
	movs	r0, #4
.LVL63:
	.loc 1 53 5 is_stmt 0 view .LVU226
	bl	ri_delay_ms
.LVL64:
	.loc 1 54 5 is_stmt 1 view .LVU227
	.loc 1 54 5 is_stmt 0 view .LVU228
.LBE37:
.LBE36:
	.loc 1 330 13 is_stmt 1 view .LVU229
	.loc 1 330 53 is_stmt 0 view .LVU230
	ldr	r3, .L63+4
	str	r3, [r4, #12]
	.loc 1 331 13 is_stmt 1 view .LVU231
	.loc 1 331 53 is_stmt 0 view .LVU232
	ldr	r3, .L63+8
	str	r3, [r4, #16]
	.loc 1 332 13 is_stmt 1 view .LVU233
	.loc 1 332 53 is_stmt 0 view .LVU234
	ldr	r3, .L63+12
	str	r3, [r4, #20]
	.loc 1 333 13 is_stmt 1 view .LVU235
	.loc 1 333 53 is_stmt 0 view .LVU236
	ldr	r3, .L63+16
	str	r3, [r4, #24]
	.loc 1 334 13 is_stmt 1 view .LVU237
	.loc 1 334 53 is_stmt 0 view .LVU238
	ldr	r3, .L63+20
	str	r3, [r4, #28]
	.loc 1 335 13 is_stmt 1 view .LVU239
	.loc 1 335 53 is_stmt 0 view .LVU240
	ldr	r3, .L63+24
	str	r3, [r4, #32]
	.loc 1 336 13 is_stmt 1 view .LVU241
	.loc 1 336 53 is_stmt 0 view .LVU242
	ldr	r3, .L63+28
	str	r3, [r4, #36]
	.loc 1 337 13 is_stmt 1 view .LVU243
	.loc 1 337 53 is_stmt 0 view .LVU244
	ldr	r3, .L63+32
	str	r3, [r4, #40]
	.loc 1 338 13 is_stmt 1 view .LVU245
	.loc 1 338 53 is_stmt 0 view .LVU246
	ldr	r3, .L63+36
	str	r3, [r4, #52]
	.loc 1 339 13 is_stmt 1 view .LVU247
	.loc 1 339 53 is_stmt 0 view .LVU248
	ldr	r3, .L63+40
	str	r3, [r4, #56]
	.loc 1 340 13 is_stmt 1 view .LVU249
	.loc 1 340 53 is_stmt 0 view .LVU250
	ldr	r3, .L63+44
	str	r3, [r4, #44]
	.loc 1 341 13 is_stmt 1 view .LVU251
	.loc 1 341 53 is_stmt 0 view .LVU252
	ldr	r3, .L63+48
	str	r3, [r4, #48]
	.loc 1 342 13 is_stmt 1 view .LVU253
	.loc 1 342 53 is_stmt 0 view .LVU254
	ldr	r3, .L63+52
	str	r3, [r4, #68]
	.loc 1 343 13 is_stmt 1 view .LVU255
	.loc 1 343 53 is_stmt 0 view .LVU256
	ldr	r3, .L63+56
	str	r3, [r4, #60]
	.loc 1 344 13 is_stmt 1 view .LVU257
	.loc 1 344 53 is_stmt 0 view .LVU258
	ldr	r3, .L63+60
	str	r3, [r4, #64]
	.loc 1 345 13 is_stmt 1 view .LVU259
	.loc 1 345 64 is_stmt 0 view .LVU260
	ldrb	r3, [r4, #10]	@ zero_extendqisi2
	.loc 1 347 27 view .LVU261
	ldr	r2, .L63+64
	.loc 1 345 64 view .LVU262
	orr	r3, r3, #4
	strb	r3, [r4, #10]
	.loc 1 346 13 is_stmt 1 view .LVU263
	.loc 1 346 25 is_stmt 0 view .LVU264
	ldr	r3, .L63+68
	mov	r0, #-1
	mov	r1, #-1
	strd	r0, [r3]
	.loc 1 347 13 is_stmt 1 view .LVU265
	.loc 1 347 27 is_stmt 0 view .LVU266
	ldr	r3, .L63+72
	str	r2, [r3]	@ float
	.loc 1 348 13 is_stmt 1 view .LVU267
	.loc 1 348 23 is_stmt 0 view .LVU268
	ldr	r3, .L63+76
	mov	r2, #1000
	strh	r2, [r3]	@ movhi
	.loc 1 349 13 is_stmt 1 view .LVU269
	.loc 1 349 27 is_stmt 0 view .LVU270
	ldr	r3, .L63+80
	movs	r2, #125
	strh	r2, [r3]	@ movhi
	.loc 1 350 13 is_stmt 1 view .LVU271
	.loc 1 350 26 is_stmt 0 view .LVU272
	ldr	r3, .L63+84
	strb	r6, [r3]
	.loc 1 354 5 is_stmt 1 view .LVU273
.LVL65:
	.loc 1 354 5 is_stmt 0 view .LVU274
	b	.L57
.LVL66:
.L60:
	.loc 1 354 5 view .LVU275
.LBE35:
.LBE34:
	.loc 1 305 18 view .LVU276
	mov	r5, #2048
	b	.L57
.LVL67:
.L61:
	.loc 1 309 18 view .LVU277
	movs	r5, #32
	b	.L57
.L62:
	.loc 1 324 22 view .LVU278
	movs	r5, #16
.LVL68:
	.loc 1 354 5 is_stmt 1 view .LVU279
	.loc 1 354 12 is_stmt 0 view .LVU280
	b	.L57
.L64:
	.align	2
.L63:
	.word	.LANCHOR3
	.word	ri_tmp117_init
	.word	ri_tmp117_uninit
	.word	ri_tmp117_samplerate_set
	.word	ri_tmp117_samplerate_get
	.word	ri_tmp117_resolution_set
	.word	ri_tmp117_resolution_get
	.word	ri_tmp117_scale_set
	.word	ri_tmp117_scale_get
	.word	ri_tmp117_dsp_set
	.word	ri_tmp117_dsp_get
	.word	ri_tmp117_mode_set
	.word	ri_tmp117_mode_get
	.word	ri_tmp117_data_get
	.word	rd_sensor_configuration_set
	.word	rd_sensor_configuration_get
	.word	2143289344
	.word	.LANCHOR4
	.word	.LANCHOR5
	.word	.LANCHOR6
	.word	.LANCHOR2
	.word	.LANCHOR0
	.word	.LANCHOR1
.LFE14:
	.size	ri_tmp117_init, .-ri_tmp117_init
	.section	.text.ri_tmp117_uninit,"ax",%progbits
	.align	1
	.global	ri_tmp117_uninit
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_uninit, %function
ri_tmp117_uninit:
.LVL69:
.LFB15:
	.loc 1 358 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 359 5 view .LVU282
	.loc 1 360 5 view .LVU283
	.loc 1 361 5 view .LVU284
	.loc 1 363 5 view .LVU285
	.loc 1 358 1 is_stmt 0 view .LVU286
	push	{r4, lr}
.LCFI11:
	.loc 1 363 8 view .LVU287
	mov	r4, r0
	cbz	r0, .L67
.LVL70:
.LBB40:
.LBI40:
	.loc 1 357 13 is_stmt 1 view .LVU288
.LBB41:
	.loc 1 369 9 view .LVU289
	bl	tmp117_sleep
.LVL71:
	.loc 1 370 9 view .LVU290
	mov	r0, r4
	bl	rd_sensor_uninitialize
.LVL72:
	.loc 1 371 9 view .LVU291
	.loc 1 371 21 is_stmt 0 view .LVU292
	ldr	r3, .L68
	.loc 1 372 23 view .LVU293
	ldr	r2, .L68+4
	.loc 1 371 21 view .LVU294
	mov	r0, #-1
	mov	r1, #-1
	strd	r0, [r3]
	.loc 1 372 9 is_stmt 1 view .LVU295
	.loc 1 372 23 is_stmt 0 view .LVU296
	ldr	r3, .L68+8
	str	r2, [r3]	@ float
	.loc 1 373 9 is_stmt 1 view .LVU297
	.loc 1 373 19 is_stmt 0 view .LVU298
	ldr	r3, .L68+12
	movs	r0, #0
	strb	r0, [r3]
	.loc 1 374 9 is_stmt 1 view .LVU299
	.loc 1 374 22 is_stmt 0 view .LVU300
	ldr	r3, .L68+16
	strb	r0, [r3]
.LVL73:
	.loc 1 377 5 is_stmt 1 view .LVU301
.L65:
	.loc 1 377 5 is_stmt 0 view .LVU302
.LBE41:
.LBE40:
	.loc 1 378 1 view .LVU303
	pop	{r4, pc}
.LVL74:
.L67:
	.loc 1 365 18 view .LVU304
	mov	r0, #2048
.LVL75:
	.loc 1 377 5 is_stmt 1 view .LVU305
	.loc 1 377 12 is_stmt 0 view .LVU306
	b	.L65
.L69:
	.align	2
.L68:
	.word	.LANCHOR4
	.word	2143289344
	.word	.LANCHOR5
	.word	.LANCHOR1
	.word	.LANCHOR0
.LFE15:
	.size	ri_tmp117_uninit, .-ri_tmp117_uninit
	.section	.text.tmp117_read.constprop.0,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tmp117_read.constprop.0, %function
tmp117_read.constprop.0:
.LFB44:
	.loc 1 272 20 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL76:
	.loc 1 274 5 view .LVU308
	.loc 1 275 5 view .LVU309
	.loc 1 276 5 view .LVU310
	.loc 1 272 20 is_stmt 0 view .LVU311
	push	{r0, r1, r2, lr}
.LCFI12:
	.loc 1 276 16 view .LVU312
	ldr	r3, .L78
	add	r2, sp, #6
	ldrb	r0, [r3]	@ zero_extendqisi2
	movs	r1, #0
	bl	ri_i2c_tmp117_read
.LVL77:
	.loc 1 277 5 is_stmt 1 view .LVU313
	.loc 1 279 5 view .LVU314
	.loc 1 279 8 is_stmt 0 view .LVU315
	ldrsh	r3, [sp, #6]
	.loc 1 279 17 view .LVU316
	ldrh	r2, [sp, #6]
	ldr	r1, .L78+4
	.loc 1 279 8 view .LVU317
	cmp	r3, #0
	bge	.L71
	.loc 1 281 9 is_stmt 1 view .LVU318
	.loc 1 281 25 is_stmt 0 view .LVU319
	sub	r3, r2, #65280
	.loc 1 290 8 view .LVU320
	cmp	r2, #32768
	.loc 1 281 25 view .LVU321
	sub	r3, r3, #255
.LVL78:
	.loc 1 288 5 is_stmt 1 view .LVU322
	.loc 1 290 5 view .LVU323
	.loc 1 290 8 is_stmt 0 view .LVU324
	beq	.L72
.LVL79:
.L73:
	.loc 1 290 44 view .LVU325
	cbnz	r0, .L72
	.loc 1 288 32 view .LVU326
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15, #7
	.loc 1 288 18 view .LVU327
	vstr.32	s15, [r1]
.LVL80:
.L70:
	.loc 1 296 1 view .LVU328
	add	sp, sp, #12
.LCFI13:
	@ sp needed
	ldr	pc, [sp], #4
.L71:
.LCFI14:
	.loc 1 285 9 is_stmt 1 view .LVU329
	.loc 1 285 25 is_stmt 0 view .LVU330
	mov	r3, r2
.LVL81:
	.loc 1 288 5 is_stmt 1 view .LVU331
	.loc 1 290 5 view .LVU332
	b	.L73
.LVL82:
.L72:
	.loc 1 292 9 view .LVU333
	.loc 1 292 22 is_stmt 0 view .LVU334
	ldr	r3, .L78+8
.LVL83:
	.loc 1 292 22 view .LVU335
	str	r3, [r1]	@ float
	.loc 1 295 5 is_stmt 1 view .LVU336
	.loc 1 295 12 is_stmt 0 view .LVU337
	b	.L70
.L79:
	.align	2
.L78:
	.word	.LANCHOR1
	.word	.LANCHOR5
	.word	2143289344
.LFE44:
	.size	tmp117_read.constprop.0, .-tmp117_read.constprop.0
	.section	.text.ri_tmp117_data_get,"ax",%progbits
	.align	1
	.global	ri_tmp117_data_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_data_get, %function
ri_tmp117_data_get:
.LVL84:
.LFB29:
	.loc 1 824 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 825 5 view .LVU339
	.loc 1 827 5 view .LVU340
	.loc 1 824 1 is_stmt 0 view .LVU341
	push	{r3, r4, r5, r6, r7, lr}
.LCFI15:
	.loc 1 832 9 view .LVU342
	ldr	r3, .L90
	.loc 1 832 8 view .LVU343
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 829 18 view .LVU344
	subs	r4, r0, #0
	ite	ne
	movne	r5, #0
	moveq	r5, #2048
.LVL85:
	.loc 1 832 5 is_stmt 1 view .LVU345
	.loc 1 832 8 is_stmt 0 view .LVU346
	cbz	r3, .L82
	.loc 1 834 9 is_stmt 1 view .LVU347
	.loc 1 834 21 is_stmt 0 view .LVU348
	bl	tmp117_read.constprop.0
.LVL86:
	.loc 1 834 18 view .LVU349
	orrs	r5, r5, r0
.LVL87:
	.loc 1 835 9 is_stmt 1 view .LVU350
	.loc 1 835 23 is_stmt 0 view .LVU351
	bl	rd_sensor_timestamp_get
.LVL88:
	.loc 1 835 21 view .LVU352
	ldr	r3, .L90+4
	strd	r0, [r3]
.L82:
	.loc 1 838 5 is_stmt 1 view .LVU353
	.loc 1 838 8 is_stmt 0 view .LVU354
	cbnz	r5, .L80
.LVL89:
	.loc 1 838 57 discriminator 1 view .LVU355
	ldr	r6, .L90+4
	.loc 1 838 35 discriminator 1 view .LVU356
	ldrd	r2, r3, [r6]
	cmp	r3, #-1
	it	eq
	cmpeq	r2, #-1
	beq	.L80
.LVL90:
.LBB45:
.LBI45:
	.loc 1 823 13 is_stmt 1 view .LVU357
.LBB46:
	.loc 1 839 17 is_stmt 0 view .LVU358
	ldr	r7, .L90+8
	vldr.32	s0, [r7]
	bl	__float32_isnan
.LVL91:
	.loc 1 839 13 view .LVU359
	cbnz	r0, .L80
.LBB47:
	.loc 1 841 9 is_stmt 1 view .LVU360
	.loc 1 842 9 view .LVU361
	.loc 1 843 9 view .LVU362
	vldr.32	s0, [r7]
	mov	r1, #262144
	mov	r0, r4
	bl	rd_sensor_data_set
.LVL92:
	.loc 1 846 9 view .LVU363
	.loc 1 846 28 is_stmt 0 view .LVU364
	ldrd	r2, [r6]
	strd	r2, [r4]
.LVL93:
	.loc 1 846 28 view .LVU365
.LBE47:
.LBE46:
.LBE45:
	.loc 1 849 5 is_stmt 1 view .LVU366
.L80:
	.loc 1 850 1 is_stmt 0 view .LVU367
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.LVL94:
.L91:
	.loc 1 850 1 view .LVU368
	.align	2
.L90:
	.word	.LANCHOR0
	.word	.LANCHOR4
	.word	.LANCHOR5
.LFE29:
	.size	ri_tmp117_data_get, .-ri_tmp117_data_get
	.section	.text.ri_tmp117_mode_set,"ax",%progbits
	.align	1
	.global	ri_tmp117_mode_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_mode_set, %function
ri_tmp117_mode_set:
.LVL95:
.LFB27:
	.loc 1 769 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 770 5 view .LVU370
	.loc 1 772 5 view .LVU371
	.loc 1 769 1 is_stmt 0 view .LVU372
	push	{r0, r1, r4, r5, r6, r7, r8, lr}
.LCFI16:
	.loc 1 772 8 view .LVU373
	mov	r6, r0
	cmp	r0, #0
	beq	.L104
	.loc 1 778 9 is_stmt 1 view .LVU374
	.loc 1 778 17 is_stmt 0 view .LVU375
	ldrb	r3, [r0]	@ zero_extendqisi2
	.loc 1 778 9 view .LVU376
	cmp	r3, #243
	beq	.L94
	cmp	r3, #244
	beq	.L95
	cmp	r3, #242
	beq	.L96
	movs	r4, #16
.LVL96:
.L92:
	.loc 1 801 1 view .LVU377
	mov	r0, r4
	add	sp, sp, #8
.LCFI17:
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL97:
.L95:
.LCFI18:
	.loc 1 781 17 is_stmt 1 view .LVU378
.LBB60:
.LBI60:
	.loc 1 259 20 view .LVU379
.LBB61:
	.loc 1 261 5 view .LVU380
	.loc 1 262 5 view .LVU381
	.loc 1 263 5 view .LVU382
	.loc 1 263 16 is_stmt 0 view .LVU383
	ldr	r5, .L110
	add	r2, sp, #6
	movs	r1, #1
	ldrb	r0, [r5]	@ zero_extendqisi2
.LVL98:
	.loc 1 263 16 view .LVU384
	bl	ri_i2c_tmp117_read
.LVL99:
	.loc 1 265 13 view .LVU385
	ldrh	r2, [sp, #6]
	bic	r2, r2, #3072
	uxth	r2, r2
	.loc 1 263 16 view .LVU386
	mov	r4, r0
.LVL100:
	.loc 1 265 5 is_stmt 1 view .LVU387
	.loc 1 267 17 is_stmt 0 view .LVU388
	movs	r1, #1
	ldrb	r0, [r5]	@ zero_extendqisi2
.LVL101:
	.loc 1 265 13 view .LVU389
	strh	r2, [sp, #6]	@ movhi
	.loc 1 266 5 is_stmt 1 view .LVU390
	.loc 1 267 5 view .LVU391
	.loc 1 267 17 is_stmt 0 view .LVU392
	bl	ri_i2c_tmp117_write
.LVL102:
.LBE61:
.LBE60:
	.loc 1 782 30 view .LVU393
	ldr	r3, .L110+4
.LBB63:
.LBB62:
	.loc 1 267 14 view .LVU394
	orrs	r4, r4, r0
.LVL103:
	.loc 1 269 5 is_stmt 1 view .LVU395
	.loc 1 269 5 is_stmt 0 view .LVU396
.LBE62:
.LBE63:
	.loc 1 782 17 is_stmt 1 view .LVU397
	.loc 1 782 30 is_stmt 0 view .LVU398
	movs	r2, #1
.LVL104:
.L109:
.LBB64:
.LBB65:
	.loc 1 791 30 view .LVU399
	strb	r2, [r3]
	.loc 1 792 17 is_stmt 1 view .LVU400
.LVL105:
	.loc 1 800 5 view .LVU401
	.loc 1 800 5 is_stmt 0 view .LVU402
	b	.L92
.LVL106:
.L94:
	.loc 1 800 5 view .LVU403
.LBE65:
.LBE64:
	.loc 1 786 17 is_stmt 1 view .LVU404
.LBB67:
.LBI67:
	.loc 1 739 1 view .LVU405
.LBB68:
	.loc 1 741 5 view .LVU406
	.loc 1 743 5 view .LVU407
	.loc 1 743 9 is_stmt 0 view .LVU408
	ldr	r3, .L110+4
	.loc 1 743 8 view .LVU409
	ldrb	r3, [r3]	@ zero_extendqisi2
	cbz	r3, .L97
	.loc 1 745 9 is_stmt 1 view .LVU410
.LVL107:
	.loc 1 746 9 view .LVU411
	.loc 1 746 15 is_stmt 0 view .LVU412
	movs	r3, #244
	strb	r3, [r0]
	.loc 1 745 18 view .LVU413
	movs	r4, #32
	b	.L92
.LVL108:
.L97:
	.loc 1 750 9 is_stmt 1 view .LVU414
.LBB69:
.LBI69:
	.loc 1 245 20 view .LVU415
.LBB70:
	.loc 1 247 5 view .LVU416
	.loc 1 249 17 is_stmt 0 view .LVU417
	ldr	r7, .L110
	.loc 1 247 14 view .LVU418
	strh	r3, [sp, #6]	@ movhi
	.loc 1 248 5 is_stmt 1 view .LVU419
.LVL109:
	.loc 1 249 5 view .LVU420
	.loc 1 249 17 is_stmt 0 view .LVU421
	add	r2, sp, #6
	movs	r1, #1
	ldrb	r0, [r7]	@ zero_extendqisi2
.LVL110:
	.loc 1 249 17 view .LVU422
	bl	ri_i2c_tmp117_read
.LVL111:
	.loc 1 252 13 view .LVU423
	ldrh	r2, [sp, #6]
	.loc 1 249 17 view .LVU424
	mov	r4, r0
.LVL112:
	.loc 1 251 5 is_stmt 1 view .LVU425
	.loc 1 252 5 view .LVU426
	.loc 1 252 13 is_stmt 0 view .LVU427
	orr	r2, r2, #3072
	.loc 1 253 17 view .LVU428
	movs	r1, #1
	ldrb	r0, [r7]	@ zero_extendqisi2
.LVL113:
	.loc 1 252 13 view .LVU429
	strh	r2, [sp, #6]	@ movhi
	.loc 1 253 5 is_stmt 1 view .LVU430
	.loc 1 253 17 is_stmt 0 view .LVU431
	bl	ri_i2c_tmp117_write
.LVL114:
	.loc 1 253 14 view .LVU432
	orrs	r4, r4, r0
.LVL115:
	.loc 1 255 5 is_stmt 1 view .LVU433
	.loc 1 255 19 is_stmt 0 view .LVU434
	bl	rd_sensor_timestamp_get
.LVL116:
	.loc 1 255 17 view .LVU435
	ldr	r3, .L110+8
	strd	r0, [r3]
	.loc 1 256 5 is_stmt 1 view .LVU436
.LVL117:
	.loc 1 256 5 is_stmt 0 view .LVU437
.LBE70:
.LBE69:
	.loc 1 752 9 is_stmt 1 view .LVU438
	.loc 1 752 12 is_stmt 0 view .LVU439
	cbnz	r4, .L98
	.loc 1 754 13 is_stmt 1 view .LVU440
.LVL118:
.LBB71:
.LBI71:
	.loc 1 712 20 view .LVU441
.LBB72:
	.loc 1 714 5 view .LVU442
	.loc 1 715 5 view .LVU443
	.loc 1 716 5 view .LVU444
	.loc 1 717 5 view .LVU445
	ldr	r3, .L110+12
	ldrh	r0, [r3]
	bl	ri_delay_ms
.LVL119:
	.loc 1 719 5 view .LVU446
	.loc 1 719 11 view .LVU447
	.loc 1 716 13 is_stmt 0 view .LVU448
	mov	r5, r4
.LBB73:
.LBB74:
	.loc 1 705 14 view .LVU449
	mov	r8, r4
.LVL120:
.L101:
	.loc 1 705 14 view .LVU450
.LBE74:
.LBE73:
	.loc 1 721 9 is_stmt 1 view .LVU451
.LBB77:
.LBI73:
	.loc 1 702 20 view .LVU452
.LBB75:
	.loc 1 704 5 view .LVU453
	.loc 1 705 5 view .LVU454
	.loc 1 706 17 is_stmt 0 view .LVU455
	ldrb	r0, [r7]	@ zero_extendqisi2
	.loc 1 705 14 view .LVU456
	strh	r8, [sp, #6]	@ movhi
	.loc 1 706 5 is_stmt 1 view .LVU457
	.loc 1 706 17 is_stmt 0 view .LVU458
	add	r2, sp, #6
	movs	r1, #1
	bl	ri_i2c_tmp117_read
.LVL121:
	.loc 1 707 9 view .LVU459
	ldrh	r3, [sp, #6]
.LBE75:
.LBE77:
	.loc 1 723 12 view .LVU460
	lsls	r3, r3, #18
.LBB78:
.LBB76:
	.loc 1 706 17 view .LVU461
	mov	r4, r0
.LVL122:
	.loc 1 707 5 is_stmt 1 view .LVU462
	.loc 1 708 5 view .LVU463
	.loc 1 709 5 view .LVU464
	.loc 1 709 5 is_stmt 0 view .LVU465
.LBE76:
.LBE78:
	.loc 1 723 9 is_stmt 1 view .LVU466
	.loc 1 723 12 is_stmt 0 view .LVU467
	bmi	.L99
	.loc 1 725 13 is_stmt 1 view .LVU468
	movs	r0, #10
.LVL123:
	.loc 1 726 20 is_stmt 0 view .LVU469
	adds	r5, r5, #1
	.loc 1 725 13 view .LVU470
	bl	ri_delay_ms
.LVL124:
	.loc 1 726 13 is_stmt 1 view .LVU471
	.loc 1 726 20 is_stmt 0 view .LVU472
	uxtb	r5, r5
	.loc 1 719 11 is_stmt 1 view .LVU473
	cbnz	r4, .L100
.LVL125:
	.loc 1 719 49 is_stmt 0 view .LVU474
	cmp	r5, #6
	bne	.L101
.LVL126:
.L102:
	.loc 1 732 9 is_stmt 1 view .LVU475
	.loc 1 732 18 is_stmt 0 view .LVU476
	orr	r4, r4, #1024
.LVL127:
.L98:
	.loc 1 732 18 view .LVU477
.LBE72:
.LBE71:
	.loc 1 762 9 is_stmt 1 view .LVU478
	.loc 1 762 15 is_stmt 0 view .LVU479
	movs	r3, #242
	strb	r3, [r6]
	b	.L92
.LVL128:
.L96:
	.loc 1 762 15 view .LVU480
.LBE68:
.LBE67:
.LBB82:
.LBI64:
	.loc 1 768 13 is_stmt 1 view .LVU481
.LBB66:
	.loc 1 790 17 view .LVU482
	.loc 1 790 29 is_stmt 0 view .LVU483
	bl	tmp117_sleep
.LVL129:
	.loc 1 791 30 view .LVU484
	ldr	r3, .L110+4
	.loc 1 790 29 view .LVU485
	mov	r4, r0
.LVL130:
	.loc 1 791 17 is_stmt 1 view .LVU486
	.loc 1 791 30 is_stmt 0 view .LVU487
	movs	r2, #0
	b	.L109
.LVL131:
.L104:
	.loc 1 791 30 view .LVU488
.LBE66:
.LBE82:
	.loc 1 774 18 view .LVU489
	mov	r4, #2048
.LVL132:
	.loc 1 800 5 is_stmt 1 view .LVU490
	.loc 1 800 12 is_stmt 0 view .LVU491
	b	.L92
.LVL133:
.L100:
.LBB83:
.LBB81:
.LBB80:
.LBB79:
	.loc 1 730 5 is_stmt 1 view .LVU492
	.loc 1 730 8 is_stmt 0 view .LVU493
	cmp	r5, #6
	beq	.L102
	b	.L98
.LVL134:
.L99:
	.loc 1 719 11 is_stmt 1 view .LVU494
	cmp	r0, #0
	bne	.L98
.LVL135:
	.loc 1 730 5 view .LVU495
	.loc 1 730 5 is_stmt 0 view .LVU496
.LBE79:
.LBE80:
	.loc 1 757 9 is_stmt 1 view .LVU497
	.loc 1 759 13 view .LVU498
	.loc 1 759 25 is_stmt 0 view .LVU499
	bl	tmp117_read.constprop.0
.LVL136:
	.loc 1 759 25 view .LVU500
	mov	r4, r0
.LVL137:
	.loc 1 759 25 view .LVU501
	b	.L98
.L111:
	.align	2
.L110:
	.word	.LANCHOR1
	.word	.LANCHOR0
	.word	.LANCHOR4
	.word	.LANCHOR2
.LBE81:
.LBE83:
.LFE27:
	.size	ri_tmp117_mode_set, .-ri_tmp117_mode_set
	.section	.text.tmp117_oversampling_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tmp117_oversampling_set, %function
tmp117_oversampling_set:
.LVL138:
.LFB7:
	.loc 1 129 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 130 5 view .LVU503
	.loc 1 131 5 view .LVU504
	.loc 1 132 5 view .LVU505
	.loc 1 129 1 is_stmt 0 view .LVU506
	push	{r0, r1, r4, r5, r6, lr}
.LCFI19:
	.loc 1 132 17 view .LVU507
	ldr	r6, .L129
	.loc 1 129 1 view .LVU508
	mov	r4, r0
	.loc 1 132 17 view .LVU509
	add	r2, sp, #6
	ldrb	r0, [r6]	@ zero_extendqisi2
.LVL139:
	.loc 1 132 17 view .LVU510
	movs	r1, #1
	bl	ri_i2c_tmp117_read
.LVL140:
	.loc 1 134 13 view .LVU511
	ldrh	r3, [sp, #6]
	bic	r3, r3, #96
	uxth	r3, r3
	.loc 1 136 5 view .LVU512
	cmp	r4, #64
	.loc 1 132 17 view .LVU513
	mov	r5, r0
.LVL141:
	.loc 1 134 5 is_stmt 1 view .LVU514
	.loc 1 134 13 is_stmt 0 view .LVU515
	strh	r3, [sp, #6]	@ movhi
	.loc 1 136 5 is_stmt 1 view .LVU516
	beq	.L113
	bhi	.L114
	cbz	r4, .L115
	cmp	r4, #32
	beq	.L116
.L117:
	.loc 1 155 13 view .LVU517
	.loc 1 155 22 is_stmt 0 view .LVU518
	orr	r5, r5, #16
.LVL142:
	.loc 1 155 22 view .LVU519
	b	.L120
.LVL143:
.L114:
	.loc 1 136 5 view .LVU520
	cmp	r4, #96
	bne	.L117
	.loc 1 151 13 is_stmt 1 view .LVU521
.LVL144:
.LBB92:
.LBI92:
	.loc 1 114 27 view .LVU522
.LBB93:
	.loc 1 116 5 view .LVU523
	.loc 1 117 5 view .LVU524
	.loc 1 119 5 view .LVU525
	.loc 1 124 5 view .LVU526
	.loc 1 124 19 is_stmt 0 view .LVU527
	ldr	r2, .L129+4
	mov	r1, #1000
	strh	r1, [r2]	@ movhi
	.loc 1 125 5 is_stmt 1 view .LVU528
.LVL145:
	.loc 1 125 5 is_stmt 0 view .LVU529
.LBE93:
.LBE92:
	.loc 1 151 21 view .LVU530
	orr	r3, r3, #96
	b	.L128
.L115:
	.loc 1 139 13 is_stmt 1 view .LVU531
.LBB94:
.LBI94:
	.loc 1 72 27 view .LVU532
.LVL146:
.LBB95:
	.loc 1 74 5 view .LVU533
	.loc 1 75 5 view .LVU534
	.loc 1 77 5 view .LVU535
	.loc 1 77 32 is_stmt 0 view .LVU536
	ldr	r2, .L129+8
	.loc 1 82 19 view .LVU537
	ldr	r1, .L129+4
	.loc 1 77 8 view .LVU538
	ldrh	r2, [r2]
	.loc 1 79 18 view .LVU539
	cmp	r2, #15
	ite	hi
	movhi	r2, #0
	movls	r2, #32
.LVL147:
	.loc 1 82 5 is_stmt 1 view .LVU540
	.loc 1 82 19 is_stmt 0 view .LVU541
	movs	r0, #16
.LVL148:
	.loc 1 82 19 view .LVU542
	strh	r0, [r1]	@ movhi
	.loc 1 83 5 is_stmt 1 view .LVU543
.LVL149:
	.loc 1 83 5 is_stmt 0 view .LVU544
.LBE95:
.LBE94:
	.loc 1 139 21 view .LVU545
	orrs	r3, r3, r2
.L128:
	.loc 1 143 21 view .LVU546
	strh	r3, [sp, #6]	@ movhi
	.loc 1 144 13 is_stmt 1 view .LVU547
.L120:
	.loc 1 158 5 view .LVU548
	.loc 1 158 17 is_stmt 0 view .LVU549
	ldrh	r2, [sp, #6]
	ldrb	r0, [r6]	@ zero_extendqisi2
	movs	r1, #1
	bl	ri_i2c_tmp117_write
.LVL150:
	.loc 1 160 5 is_stmt 1 view .LVU550
	.loc 1 161 1 is_stmt 0 view .LVU551
	orrs	r0, r0, r5
.LVL151:
	.loc 1 161 1 view .LVU552
	add	sp, sp, #8
.LCFI20:
	@ sp needed
	pop	{r4, r5, r6, pc}
.L116:
.LCFI21:
	.loc 1 143 13 is_stmt 1 view .LVU553
.LVL152:
.LBB96:
.LBI96:
	.loc 1 86 27 view .LVU554
.LBB97:
	.loc 1 88 5 view .LVU555
	.loc 1 89 5 view .LVU556
	.loc 1 91 5 view .LVU557
	.loc 1 96 5 view .LVU558
	.loc 1 96 19 is_stmt 0 view .LVU559
	ldr	r2, .L129+4
	movs	r1, #125
	strh	r1, [r2]	@ movhi
	.loc 1 97 5 is_stmt 1 view .LVU560
.LVL153:
	.loc 1 97 5 is_stmt 0 view .LVU561
.LBE97:
.LBE96:
	.loc 1 143 21 view .LVU562
	orr	r3, r3, #32
	b	.L128
.L113:
	.loc 1 147 13 is_stmt 1 view .LVU563
.LVL154:
.LBB98:
.LBI98:
	.loc 1 100 27 view .LVU564
.LBB99:
	.loc 1 102 5 view .LVU565
	.loc 1 103 5 view .LVU566
	.loc 1 105 5 view .LVU567
	.loc 1 105 33 is_stmt 0 view .LVU568
	ldr	r2, .L129+8
	.loc 1 110 19 view .LVU569
	ldr	r1, .L129+4
	.loc 1 105 8 view .LVU570
	ldrh	r2, [r2]
	.loc 1 107 18 view .LVU571
	cmp	r2, #500
	ite	cs
	movcs	r2, #0
	movcc	r2, #32
.LVL155:
	.loc 1 110 5 is_stmt 1 view .LVU572
	.loc 1 110 19 is_stmt 0 view .LVU573
	mov	r0, #500
.LVL156:
	.loc 1 110 19 view .LVU574
.LBE99:
.LBE98:
	.loc 1 147 21 view .LVU575
	orrs	r3, r3, r2
.LBB101:
.LBB100:
	.loc 1 110 19 view .LVU576
	strh	r0, [r1]	@ movhi
	.loc 1 111 5 is_stmt 1 view .LVU577
.LVL157:
	.loc 1 111 5 is_stmt 0 view .LVU578
.LBE100:
.LBE101:
	.loc 1 147 21 view .LVU579
	orr	r3, r3, #64
	b	.L128
.L130:
	.align	2
.L129:
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	.LANCHOR6
.LFE7:
	.size	tmp117_oversampling_set, .-tmp117_oversampling_set
	.section	.text.ri_tmp117_dsp_set,"ax",%progbits
	.align	1
	.global	ri_tmp117_dsp_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_dsp_set, %function
ri_tmp117_dsp_set:
.LVL158:
.LFB22:
	.loc 1 584 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 585 5 view .LVU581
	.loc 1 587 5 view .LVU582
	.loc 1 584 1 is_stmt 0 view .LVU583
	push	{r4, lr}
.LCFI22:
	.loc 1 584 1 view .LVU584
	mov	r4, r1
	.loc 1 587 8 view .LVU585
	cbz	r0, .L142
	.loc 1 587 24 discriminator 1 view .LVU586
	cbz	r1, .L142
	.loc 1 591 10 is_stmt 1 view .LVU587
	.loc 1 591 14 is_stmt 0 view .LVU588
	ldr	r2, .L152
	.loc 1 591 13 view .LVU589
	ldrb	r2, [r2]	@ zero_extendqisi2
	cbnz	r2, .L143
.LVL159:
.LBB104:
.LBI104:
	.loc 1 583 13 is_stmt 1 view .LVU590
.LBB105:
	.loc 1 597 9 view .LVU591
	.loc 1 597 40 is_stmt 0 view .LVU592
	ldrb	r3, [r0]	@ zero_extendqisi2
	.loc 1 597 12 view .LVU593
	cmp	r3, #255
	bne	.L133
	.loc 1 599 13 is_stmt 1 view .LVU594
.LBE105:
.LBE104:
	.loc 1 651 1 is_stmt 0 view .LVU595
	pop	{r4, lr}
.LCFI23:
.LBB109:
.LBB106:
	.loc 1 599 25 view .LVU596
	b	ri_tmp117_dsp_get
.LVL160:
.L133:
.LCFI24:
	.loc 1 601 14 is_stmt 1 view .LVU597
	.loc 1 601 17 is_stmt 0 view .LVU598
	cbnz	r3, .L134
	.loc 1 604 13 is_stmt 1 view .LVU599
	.loc 1 604 25 is_stmt 0 view .LVU600
	mov	r0, r3
.LVL161:
	.loc 1 604 25 view .LVU601
	bl	tmp117_oversampling_set
.LVL162:
	.loc 1 605 13 is_stmt 1 view .LVU602
	.loc 1 605 24 is_stmt 0 view .LVU603
	movs	r3, #1
	strb	r3, [r4]
.LVL163:
.L131:
	.loc 1 605 24 view .LVU604
.LBE106:
.LBE109:
	.loc 1 651 1 view .LVU605
	pop	{r4, pc}
.LVL164:
.L134:
.LBB110:
.LBB107:
	.loc 1 607 14 is_stmt 1 view .LVU606
	.loc 1 607 17 is_stmt 0 view .LVU607
	cmp	r3, #8
	bne	.L144
	.loc 1 609 13 is_stmt 1 view .LVU608
	.loc 1 609 22 is_stmt 0 view .LVU609
	ldrb	r3, [r1]	@ zero_extendqisi2
	.loc 1 609 16 view .LVU610
	cmp	r3, #1
	bhi	.L135
	.loc 1 611 17 is_stmt 1 view .LVU611
	.loc 1 611 28 is_stmt 0 view .LVU612
	movs	r3, #1
	strb	r3, [r1]
	.loc 1 612 17 is_stmt 1 view .LVU613
	.loc 1 612 29 is_stmt 0 view .LVU614
	mov	r0, r2
.LVL165:
.L151:
	.loc 1 612 29 view .LVU615
.LBE107:
.LBE110:
	.loc 1 651 1 view .LVU616
	pop	{r4, lr}
.LCFI25:
.LBB111:
.LBB108:
	.loc 1 627 29 view .LVU617
	b	tmp117_oversampling_set
.LVL166:
.L135:
.LCFI26:
	.loc 1 614 18 is_stmt 1 view .LVU618
	.loc 1 614 21 is_stmt 0 view .LVU619
	cmp	r3, #8
	bhi	.L136
.L139:
	.loc 1 616 17 is_stmt 1 view .LVU620
	.loc 1 616 28 is_stmt 0 view .LVU621
	movs	r3, #8
	strb	r3, [r4]
	.loc 1 617 17 is_stmt 1 view .LVU622
	.loc 1 617 29 is_stmt 0 view .LVU623
	movs	r0, #32
.LVL167:
	.loc 1 617 29 view .LVU624
	b	.L151
.LVL168:
.L136:
	.loc 1 619 18 is_stmt 1 view .LVU625
	.loc 1 619 21 is_stmt 0 view .LVU626
	cmp	r3, #32
	bhi	.L137
	.loc 1 621 17 is_stmt 1 view .LVU627
	.loc 1 621 28 is_stmt 0 view .LVU628
	movs	r3, #32
	strb	r3, [r1]
	.loc 1 622 17 is_stmt 1 view .LVU629
	.loc 1 622 29 is_stmt 0 view .LVU630
	movs	r0, #64
.LVL169:
	.loc 1 622 29 view .LVU631
	b	.L151
.LVL170:
.L137:
	.loc 1 624 18 is_stmt 1 view .LVU632
	.loc 1 624 21 is_stmt 0 view .LVU633
	cmp	r3, #64
	bhi	.L138
.L140:
	.loc 1 626 17 is_stmt 1 view .LVU634
	.loc 1 626 28 is_stmt 0 view .LVU635
	movs	r3, #64
	strb	r3, [r4]
	.loc 1 627 17 is_stmt 1 view .LVU636
	.loc 1 627 29 is_stmt 0 view .LVU637
	movs	r0, #96
.LVL171:
	.loc 1 627 29 view .LVU638
	b	.L151
.LVL172:
.L138:
	.loc 1 629 18 is_stmt 1 view .LVU639
	.loc 1 629 21 is_stmt 0 view .LVU640
	cmp	r3, #240
	beq	.L139
	.loc 1 634 18 is_stmt 1 view .LVU641
	.loc 1 634 21 is_stmt 0 view .LVU642
	cmp	r3, #241
	beq	.L140
.L144:
	.loc 1 646 22 view .LVU643
	movs	r0, #8
.LVL173:
	.loc 1 646 22 view .LVU644
.LBE108:
.LBE111:
	.loc 1 650 5 is_stmt 1 view .LVU645
	.loc 1 650 12 is_stmt 0 view .LVU646
	b	.L131
.LVL174:
.L142:
	.loc 1 589 18 view .LVU647
	mov	r0, #2048
.LVL175:
	.loc 1 589 18 view .LVU648
	b	.L131
.LVL176:
.L143:
	.loc 1 593 18 view .LVU649
	movs	r0, #32
.LVL177:
	.loc 1 593 18 view .LVU650
	b	.L131
.L153:
	.align	2
.L152:
	.word	.LANCHOR0
.LFE22:
	.size	ri_tmp117_dsp_set, .-ri_tmp117_dsp_set
	.section	.text.ri_tmp117_scale_get,"ax",%progbits
	.align	1
	.global	ri_tmp117_scale_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_scale_get, %function
ri_tmp117_scale_get:
.LFB42:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cbz	r0, .L156
	movs	r3, #0
	strb	r3, [r0]
	mov	r0, r3
	bx	lr
.L156:
	mov	r0, #2048
	bx	lr
.LFE42:
	.size	ri_tmp117_scale_get, .-ri_tmp117_scale_get
	.section	.text.tmp117_samplerate_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	tmp117_samplerate_set, %function
tmp117_samplerate_set:
.LVL178:
.LFB9:
	.loc 1 182 1 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 183 5 view .LVU652
	.loc 1 184 5 view .LVU653
	.loc 1 185 5 view .LVU654
	.loc 1 182 1 is_stmt 0 view .LVU655
	push	{r0, r1, r4, r5, r6, lr}
.LCFI27:
	.loc 1 185 17 view .LVU656
	ldr	r6, .L172
	.loc 1 182 1 view .LVU657
	mov	r4, r0
	.loc 1 185 17 view .LVU658
	add	r2, sp, #6
	ldrb	r0, [r6]	@ zero_extendqisi2
.LVL179:
	.loc 1 185 17 view .LVU659
	movs	r1, #1
	bl	ri_i2c_tmp117_read
.LVL180:
	.loc 1 187 13 view .LVU660
	ldrh	r3, [sp, #6]
	bic	r3, r3, #896
	uxth	r3, r3
	.loc 1 189 5 view .LVU661
	cmp	r4, #512
	.loc 1 185 17 view .LVU662
	mov	r5, r0
.LVL181:
	.loc 1 187 5 is_stmt 1 view .LVU663
	.loc 1 187 13 is_stmt 0 view .LVU664
	strh	r3, [sp, #6]	@ movhi
	.loc 1 189 5 is_stmt 1 view .LVU665
	beq	.L158
	bhi	.L159
	cmp	r4, #256
	beq	.L160
	bhi	.L161
	cbz	r4, .L162
	cmp	r4, #128
	beq	.L163
.L164:
	.loc 1 224 13 view .LVU666
	.loc 1 224 22 is_stmt 0 view .LVU667
	orr	r5, r5, #16
.LVL182:
	.loc 1 225 13 is_stmt 1 view .LVU668
	b	.L169
.LVL183:
.L161:
	.loc 1 189 5 is_stmt 0 view .LVU669
	cmp	r4, #384
	bne	.L164
	.loc 1 204 13 is_stmt 1 view .LVU670
	.loc 1 204 25 is_stmt 0 view .LVU671
	ldr	r2, .L172+4
.LBB128:
.LBB129:
	.loc 1 174 14 view .LVU672
	orr	r3, r3, #384
.LBE129:
.LBE128:
	.loc 1 204 25 view .LVU673
	ldrh	r2, [r2]
.LVL184:
.LBB131:
.LBI128:
	.loc 1 164 1 is_stmt 1 view .LVU674
.LBB130:
	.loc 1 166 5 view .LVU675
	.loc 1 168 5 view .LVU676
	.loc 1 174 9 view .LVU677
	b	.L171
.LVL185:
.L159:
	.loc 1 174 9 is_stmt 0 view .LVU678
.LBE130:
.LBE131:
	.loc 1 189 5 view .LVU679
	cmp	r4, #768
	beq	.L166
	cmp	r4, #896
	beq	.L167
	cmp	r4, #640
	bne	.L164
	.loc 1 212 13 is_stmt 1 view .LVU680
	.loc 1 212 25 is_stmt 0 view .LVU681
	ldr	r2, .L172+4
.LBB132:
.LBB133:
	.loc 1 174 14 view .LVU682
	orr	r3, r3, #640
.LBE133:
.LBE132:
	.loc 1 212 25 view .LVU683
	ldrh	r2, [r2]
.LVL186:
.LBB135:
.LBI132:
	.loc 1 164 1 is_stmt 1 view .LVU684
.LBB134:
	.loc 1 166 5 view .LVU685
	.loc 1 168 5 view .LVU686
	.loc 1 174 9 view .LVU687
	b	.L171
.LVL187:
.L162:
	.loc 1 174 9 is_stmt 0 view .LVU688
.LBE134:
.LBE135:
	.loc 1 192 13 is_stmt 1 view .LVU689
.LBB136:
.LBI136:
	.loc 1 164 1 view .LVU690
.LBB137:
	.loc 1 166 5 view .LVU691
	.loc 1 168 5 view .LVU692
	.loc 1 174 9 view .LVU693
	.loc 1 175 9 view .LVU694
.LBE137:
.LBE136:
	.loc 1 192 25 is_stmt 0 view .LVU695
	ldr	r3, .L172+4
.LBB139:
.LBB138:
	.loc 1 175 19 view .LVU696
	ldrh	r2, [r3]
.LVL188:
.L170:
	.loc 1 175 19 view .LVU697
.LBE138:
.LBE139:
.LBB140:
.LBB141:
	.loc 1 175 9 is_stmt 1 view .LVU698
	.loc 1 175 19 is_stmt 0 view .LVU699
	ldr	r3, .L172+8
	strh	r2, [r3]	@ movhi
.LVL189:
	.loc 1 178 5 is_stmt 1 view .LVU700
	.loc 1 178 5 is_stmt 0 view .LVU701
.LBE141:
.LBE140:
	.loc 1 197 13 is_stmt 1 view .LVU702
.L169:
	.loc 1 228 5 view .LVU703
	.loc 1 228 17 is_stmt 0 view .LVU704
	ldrh	r2, [sp, #6]
	ldrb	r0, [r6]	@ zero_extendqisi2
	movs	r1, #1
	bl	ri_i2c_tmp117_write
.LVL190:
	.loc 1 229 5 is_stmt 1 view .LVU705
	.loc 1 230 1 is_stmt 0 view .LVU706
	orrs	r0, r0, r5
.LVL191:
	.loc 1 230 1 view .LVU707
	add	sp, sp, #8
.LCFI28:
	@ sp needed
	pop	{r4, r5, r6, pc}
.L163:
.LCFI29:
	.loc 1 196 13 is_stmt 1 view .LVU708
	.loc 1 196 25 is_stmt 0 view .LVU709
	ldr	r2, .L172+4
	ldrh	r2, [r2]
.LVL192:
.LBB143:
.LBI140:
	.loc 1 164 1 is_stmt 1 view .LVU710
.LBB142:
	.loc 1 166 5 view .LVU711
	.loc 1 168 5 view .LVU712
	.loc 1 174 9 view .LVU713
	.loc 1 174 14 is_stmt 0 view .LVU714
	orr	r3, r3, #128
.LVL193:
.L171:
	.loc 1 174 14 view .LVU715
	strh	r3, [sp, #6]	@ movhi
	b	.L170
.L160:
.LBE142:
.LBE143:
	.loc 1 200 13 is_stmt 1 view .LVU716
	.loc 1 200 25 is_stmt 0 view .LVU717
	ldr	r2, .L172+4
.LBB144:
.LBB145:
	.loc 1 174 14 view .LVU718
	orr	r3, r3, #256
.LBE145:
.LBE144:
	.loc 1 200 25 view .LVU719
	ldrh	r2, [r2]
.LVL194:
.LBB147:
.LBI144:
	.loc 1 164 1 is_stmt 1 view .LVU720
.LBB146:
	.loc 1 166 5 view .LVU721
	.loc 1 168 5 view .LVU722
	.loc 1 174 9 view .LVU723
	b	.L171
.LVL195:
.L158:
	.loc 1 174 9 is_stmt 0 view .LVU724
.LBE146:
.LBE147:
	.loc 1 208 13 is_stmt 1 view .LVU725
	.loc 1 208 25 is_stmt 0 view .LVU726
	ldr	r2, .L172+4
.LBB148:
.LBB149:
	.loc 1 174 14 view .LVU727
	orr	r3, r3, #512
.LBE149:
.LBE148:
	.loc 1 208 25 view .LVU728
	ldrh	r2, [r2]
.LVL196:
.LBB151:
.LBI148:
	.loc 1 164 1 is_stmt 1 view .LVU729
.LBB150:
	.loc 1 166 5 view .LVU730
	.loc 1 168 5 view .LVU731
	.loc 1 174 9 view .LVU732
	b	.L171
.LVL197:
.L166:
	.loc 1 174 9 is_stmt 0 view .LVU733
.LBE150:
.LBE151:
	.loc 1 216 13 is_stmt 1 view .LVU734
	.loc 1 216 25 is_stmt 0 view .LVU735
	ldr	r2, .L172+4
.LBB152:
.LBB153:
	.loc 1 174 14 view .LVU736
	orr	r3, r3, #768
.LBE153:
.LBE152:
	.loc 1 216 25 view .LVU737
	ldrh	r2, [r2]
.LVL198:
.LBB155:
.LBI152:
	.loc 1 164 1 is_stmt 1 view .LVU738
.LBB154:
	.loc 1 166 5 view .LVU739
	.loc 1 168 5 view .LVU740
	.loc 1 174 9 view .LVU741
	b	.L171
.LVL199:
.L167:
	.loc 1 174 9 is_stmt 0 view .LVU742
.LBE154:
.LBE155:
	.loc 1 220 13 is_stmt 1 view .LVU743
	.loc 1 220 25 is_stmt 0 view .LVU744
	ldr	r2, .L172+4
.LBB156:
.LBB157:
	.loc 1 174 14 view .LVU745
	orr	r3, r3, #896
.LBE157:
.LBE156:
	.loc 1 220 25 view .LVU746
	ldrh	r2, [r2]
.LVL200:
.LBB159:
.LBI156:
	.loc 1 164 1 is_stmt 1 view .LVU747
.LBB158:
	.loc 1 166 5 view .LVU748
	.loc 1 168 5 view .LVU749
	.loc 1 174 9 view .LVU750
	b	.L171
.L173:
	.align	2
.L172:
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	.LANCHOR6
.LBE158:
.LBE159:
.LFE9:
	.size	tmp117_samplerate_set, .-tmp117_samplerate_set
	.section	.text.ri_tmp117_samplerate_set,"ax",%progbits
	.align	1
	.global	ri_tmp117_samplerate_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ri_tmp117_samplerate_set, %function
ri_tmp117_samplerate_set:
.LVL201:
.LFB16:
	.loc 1 382 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 383 5 view .LVU752
	.loc 1 385 5 view .LVU753
	.loc 1 385 8 is_stmt 0 view .LVU754
	mov	r2, r0
	cbz	r0, .L186
	.loc 1 389 10 is_stmt 1 view .LVU755
	.loc 1 389 14 is_stmt 0 view .LVU756
	ldr	r3, .L193
	.loc 1 389 13 view .LVU757
	ldrb	r3, [r3]	@ zero_extendqisi2
	cbnz	r3, .L187
.LVL202:
.LBB162:
.LBI162:
	.loc 1 381 13 is_stmt 1 view .LVU758
.LBB163:
	.loc 1 393 10 view .LVU759
	.loc 1 393 41 is_stmt 0 view .LVU760
	ldrb	r3, [r0]	@ zero_extendqisi2
	.loc 1 393 13 view .LVU761
	cmp	r3, #255
	bne	.L176
	.loc 1 395 9 is_stmt 1 view .LVU762
	.loc 1 395 21 is_stmt 0 view .LVU763
	b	ri_tmp117_samplerate_get
.LVL203:
.L176:
	.loc 1 397 10 is_stmt 1 view .LVU764
	.loc 1 397 13 is_stmt 0 view .LVU765
	cmp	r3, #1
	bhi	.L177
	.loc 1 400 9 is_stmt 1 view .LVU766
	.loc 1 400 21 is_stmt 0 view .LVU767
	movs	r3, #1
	strb	r3, [r0]
	.loc 1 401 9 is_stmt 1 view .LVU768
	.loc 1 401 21 is_stmt 0 view .LVU769
	mov	r0, #512
.LVL204:
.L192:
	.loc 1 436 21 view .LVU770
	b	tmp117_samplerate_set
.LVL205:
.L177:
	.loc 1 403 10 is_stmt 1 view .LVU771
	.loc 1 403 13 is_stmt 0 view .LVU772
	cmp	r3, #2
	bne	.L178
	.loc 1 405 9 is_stmt 1 view .LVU773
	.loc 1 406 9 view .LVU774
	.loc 1 406 21 is_stmt 0 view .LVU775
	mov	r0, #384
.LVL206:
	.loc 1 406 21 view .LVU776
	b	.L192
.LVL207:
.L178:
	.loc 1 408 10 is_stmt 1 view .LVU777
	.loc 1 408 13 is_stmt 0 view .LVU778
	cmp	r3, #4
	bhi	.L179
	.loc 1 410 9 is_stmt 1 view .LVU779
	.loc 1 410 21 is_stmt 0 view .LVU780
	movs	r3, #4
	strb	r3, [r0]
	.loc 1 411 9 is_stmt 1 view .LVU781
	.loc 1 411 21 is_stmt 0 view .LVU782
	mov	r0, #256
.LVL208:
	.loc 1 411 21 view .LVU783
	b	.L192
.LVL209:
.L179:
	.loc 1 413 10 is_stmt 1 view .LVU784
	.loc 1 413 13 is_stmt 0 view .LVU785
	cmp	r3, #8
	bhi	.L180
	.loc 1 415 9 is_stmt 1 view .LVU786
	.loc 1 415 21 is_stmt 0 view .LVU787
	movs	r3, #8
	strb	r3, [r0]
	.loc 1 416 9 is_stmt 1 view .LVU788
	.loc 1 416 21 is_stmt 0 view .LVU789
	movs	r0, #128
.LVL210:
	.loc 1 416 21 view .LVU790
	b	.L192
.LVL211:
.L180:
	.loc 1 418 10 is_stmt 1 view .LVU791
	.loc 1 418 13 is_stmt 0 view .LVU792
	cmp	r3, #64
	bls	.L181
	.loc 1 418 32 view .LVU793
	cmp	r3, #241
	bne	.L182
.L181:
	.loc 1 421 9 is_stmt 1 view .LVU794
	.loc 1 421 21 is_stmt 0 view .LVU795
	movs	r3, #64
	strb	r3, [r2]
	.loc 1 422 9 is_stmt 1 view .LVU796
	.loc 1 422 21 is_stmt 0 view .LVU797
	movs	r0, #0
.LVL212:
	.loc 1 422 21 view .LVU798
	b	.L192
.LVL213:
.L182:
	.loc 1 424 10 is_stmt 1 view .LVU799
	.loc 1 424 13 is_stmt 0 view .LVU800
	cmp	r3, #201
	bne	.L183
	.loc 1 426 9 is_stmt 1 view .LVU801
	.loc 1 426 21 is_stmt 0 view .LVU802
	mov	r0, #640
.LVL214:
	.loc 1 426 21 view .LVU803
	b	.L192
.LVL215:
.L183:
	.loc 1 428 10 is_stmt 1 view .LVU804
	.loc 1 428 13 is_stmt 0 view .LVU805
	cmp	r3, #202
	bne	.L184
	.loc 1 430 9 is_stmt 1 view .LVU806
	.loc 1 430 21 is_stmt 0 view .LVU807
	mov	r0, #768
.LVL216:
	.loc 1 430 21 view .LVU808
	b	.L192
.LVL217:
.L184:
	.loc 1 432 10 is_stmt 1 view .LVU809
	.loc 1 432 13 is_stmt 0 view .LVU810
	cmp	r3, #203
	beq	.L185
	.loc 1 432 52 view .LVU811
	cmp	r3, #240
	bne	.L188
.L185:
	.loc 1 435 9 is_stmt 1 view .LVU812
	.loc 1 435 21 is_stmt 0 view .LVU813
	movs	r3, #203
	strb	r3, [r2]
	.loc 1 436 9 is_stmt 1 view .LVU814
	.loc 1 436 21 is_stmt 0 view .LVU815
	mov	r0, #896
.LVL218:
	.loc 1 436 21 view .LVU816
	b	.L192
.LVL219:
.L186:
	.loc 1 436 21 view .LVU817
.LBE163:
.LBE162:
	.loc 1 387 18 view .LVU818
	mov	r0, #2048
.LVL220:
	.loc 1 387 18 view .LVU819
	bx	lr
.LVL221:
.L187:
	.loc 1 391 18 view .LVU820
	movs	r0, #32
.LVL222:
	.loc 1 391 18 view .LVU821
	bx	lr
.LVL223:
.L188:
.LBB165:
.LBB164:
	.loc 1 440 18 view .LVU822
	movs	r0, #8
.LVL224:
	.loc 1 440 18 view .LVU823
.LBE164:
.LBE165:
	.loc 1 443 5 is_stmt 1 view .LVU824
	.loc 1 444 1 is_stmt 0 view .LVU825
	bx	lr
.L194:
	.align	2
.L193:
	.word	.LANCHOR0
.LFE16:
	.size	ri_tmp117_samplerate_set, .-ri_tmp117_samplerate_set
	.section	.bss.m_address,"aw",%nobits
	.set	.LANCHOR1,. + 0
	.type	m_address, %object
	.size	m_address, 1
m_address:
	.space	1
	.section	.bss.m_continuous,"aw",%nobits
	.set	.LANCHOR0,. + 0
	.type	m_continuous, %object
	.size	m_continuous, 1
m_continuous:
	.space	1
	.section	.bss.m_temperature,"aw",%nobits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	m_temperature, %object
	.size	m_temperature, 4
m_temperature:
	.space	4
	.section	.bss.m_timestamp,"aw",%nobits
	.align	3
	.set	.LANCHOR4,. + 0
	.type	m_timestamp, %object
	.size	m_timestamp, 8
m_timestamp:
	.space	8
	.section	.bss.ms_per_cc,"aw",%nobits
	.align	1
	.set	.LANCHOR6,. + 0
	.type	ms_per_cc, %object
	.size	ms_per_cc, 2
ms_per_cc:
	.space	2
	.section	.bss.ms_per_sample,"aw",%nobits
	.align	1
	.set	.LANCHOR2,. + 0
	.type	ms_per_sample, %object
	.size	ms_per_sample, 2
ms_per_sample:
	.space	2
	.section	.rodata.m_sensor_name,"a"
	.set	.LANCHOR3,. + 0
	.type	m_sensor_name, %object
	.size	m_sensor_name, 7
m_sensor_name:
	.ascii	"TMP117\000"
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI0-.LFB17
	.byte	0xe
	.uleb128 0x10
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xa
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xb
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI3-.LFB10
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x85
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0xc
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI5-.LFB23
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x85
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xa
	.byte	0xe
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xb
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI8-.LFB14
	.byte	0xe
	.uleb128 0x20
	.byte	0x84
	.uleb128 0x6
	.byte	0x85
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.byte	0x88
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xa
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xb
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI11-.LFB15
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI12-.LFB44
	.byte	0xe
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xa
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xb
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI15-.LFB29
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x6
	.byte	0x84
	.uleb128 0x5
	.byte	0x85
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x87
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI16-.LFB27
	.byte	0xe
	.uleb128 0x20
	.byte	0x84
	.uleb128 0x6
	.byte	0x85
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.byte	0x88
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xa
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xb
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI19-.LFB7
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x4
	.byte	0x85
	.uleb128 0x3
	.byte	0x86
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xa
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0xb
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI22-.LFB22
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xa
	.byte	0xce
	.byte	0xc4
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0xb
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xa
	.byte	0xce
	.byte	0xc4
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xb
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI27-.LFB9
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x4
	.byte	0x85
	.uleb128 0x3
	.byte	0x86
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xa
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xb
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align	2
.LEFDE32:
	.text
.Letext0:
	.file 2 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.62/include/stdint.h"
	.file 3 "ruuvi.drivers.c/src/ruuvi_driver_error.h"
	.file 4 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.62/include/stddef.h"
	.file 5 "ruuvi.drivers.c/src/ruuvi_driver_sensor.h"
	.file 6 "ruuvi.drivers.c/src/interfaces/i2c/ruuvi_interface_i2c_tmp117.h"
	.file 7 "ruuvi.drivers.c/src/interfaces/yield/ruuvi_interface_yield.h"
	.file 8 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.62/include/math.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x19aa
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF1175
	.byte	0xc
	.4byte	.LASF1176
	.4byte	.LASF1177
	.4byte	.Ldebug_ranges0+0x200
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF1017
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF1018
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1019
	.uleb128 0x3
	.4byte	.LASF1022
	.byte	0x2
	.byte	0x2a
	.byte	0x1c
	.4byte	0x4f
	.uleb128 0x4
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1020
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1021
	.uleb128 0x3
	.4byte	.LASF1023
	.byte	0x2
	.byte	0x30
	.byte	0x1c
	.4byte	0x6e
	.uleb128 0x4
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1024
	.uleb128 0x3
	.4byte	.LASF1025
	.byte	0x2
	.byte	0x36
	.byte	0x1c
	.4byte	0x81
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF1026
	.byte	0x2
	.byte	0x37
	.byte	0x1c
	.4byte	0x94
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1027
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1028
	.uleb128 0x3
	.4byte	.LASF1029
	.byte	0x2
	.byte	0x45
	.byte	0x1c
	.4byte	0xae
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1030
	.uleb128 0x3
	.4byte	.LASF1031
	.byte	0x3
	.byte	0x36
	.byte	0x12
	.4byte	0x88
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF1032
	.uleb128 0x4
	.4byte	0xc1
	.uleb128 0x6
	.byte	0x4
	.4byte	0xda
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1033
	.uleb128 0x4
	.4byte	0xd3
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1034
	.uleb128 0x3
	.4byte	.LASF1035
	.byte	0x4
	.byte	0x31
	.byte	0x16
	.4byte	0x94
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF1036
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x68
	.byte	0x9
	.4byte	0x16e
	.uleb128 0x9
	.4byte	.LASF1037
	.byte	0x5
	.byte	0x6a
	.byte	0xd
	.4byte	0x3e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF1038
	.byte	0x5
	.byte	0x6b
	.byte	0xd
	.4byte	0x3e
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF1039
	.byte	0x5
	.byte	0x6c
	.byte	0xd
	.4byte	0x3e
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF1040
	.byte	0x5
	.byte	0x6d
	.byte	0xd
	.4byte	0x3e
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF1041
	.byte	0x5
	.byte	0x6e
	.byte	0xd
	.4byte	0x3e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF1042
	.byte	0x5
	.byte	0x6f
	.byte	0xd
	.4byte	0x3e
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1043
	.byte	0x5
	.byte	0x70
	.byte	0xd
	.4byte	0x3e
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF1044
	.byte	0x5
	.byte	0x71
	.byte	0xd
	.4byte	0x3e
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF1178
	.byte	0x5
	.byte	0x73
	.byte	0x1
	.4byte	0xfb
	.byte	0x4
	.uleb128 0xb
	.byte	0x7
	.byte	0x1
	.4byte	0x4f
	.byte	0x5
	.byte	0x79
	.byte	0x1
	.4byte	0x1ae
	.uleb128 0xc
	.4byte	.LASF1045
	.byte	0
	.uleb128 0xc
	.4byte	.LASF1046
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF1047
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF1048
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF1049
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF1050
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF1051
	.byte	0x5
	.byte	0x80
	.byte	0x3
	.4byte	0x17b
	.uleb128 0x4
	.4byte	0x1ae
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.byte	0x85
	.byte	0x9
	.4byte	0x339
	.uleb128 0xe
	.4byte	.LASF1052
	.byte	0x5
	.byte	0x87
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1053
	.byte	0x5
	.byte	0x88
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1054
	.byte	0x5
	.byte	0x89
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1055
	.byte	0x5
	.byte	0x8a
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1056
	.byte	0x5
	.byte	0x8b
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1057
	.byte	0x5
	.byte	0x8c
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1058
	.byte	0x5
	.byte	0x8d
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1059
	.byte	0x5
	.byte	0x8e
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1060
	.byte	0x5
	.byte	0x90
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1061
	.byte	0x5
	.byte	0x91
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1062
	.byte	0x5
	.byte	0x92
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1063
	.byte	0x5
	.byte	0x93
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1064
	.byte	0x5
	.byte	0x94
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1065
	.byte	0x5
	.byte	0x95
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1066
	.byte	0x5
	.byte	0x96
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1067
	.byte	0x5
	.byte	0x97
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1068
	.byte	0x5
	.byte	0x98
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1069
	.byte	0x5
	.byte	0x99
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1070
	.byte	0x5
	.byte	0x9a
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1071
	.byte	0x5
	.byte	0x9b
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1072
	.byte	0x5
	.byte	0x9c
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1073
	.byte	0x5
	.byte	0x9d
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.4byte	.LASF1074
	.byte	0x5
	.byte	0x9e
	.byte	0x12
	.4byte	0x94
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF1075
	.byte	0x5
	.byte	0x9f
	.byte	0x3
	.4byte	0x1bf
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.byte	0xc9
	.byte	0x9
	.4byte	0x367
	.uleb128 0x10
	.4byte	.LASF1076
	.byte	0x5
	.byte	0xcb
	.byte	0xe
	.4byte	0x88
	.uleb128 0x10
	.4byte	.LASF1077
	.byte	0x5
	.byte	0xcc
	.byte	0x1f
	.4byte	0x339
	.byte	0
	.uleb128 0x3
	.4byte	.LASF1078
	.byte	0x5
	.byte	0xcd
	.byte	0x3
	.4byte	0x345
	.uleb128 0x11
	.4byte	.LASF1083
	.byte	0x18
	.byte	0x5
	.byte	0xd6
	.byte	0x10
	.4byte	0x3b5
	.uleb128 0x9
	.4byte	.LASF1079
	.byte	0x5
	.byte	0xd8
	.byte	0xe
	.4byte	0xa2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF1080
	.byte	0x5
	.byte	0xda
	.byte	0x5
	.4byte	0x367
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF1081
	.byte	0x5
	.byte	0xdb
	.byte	0x1d
	.4byte	0x367
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF1082
	.byte	0x5
	.byte	0xdd
	.byte	0xd
	.4byte	0x3b5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x29
	.uleb128 0x4
	.4byte	0x3b5
	.uleb128 0x3
	.4byte	.LASF1083
	.byte	0x5
	.byte	0xde
	.byte	0x3
	.4byte	0x373
	.uleb128 0x3
	.4byte	.LASF1084
	.byte	0x5
	.byte	0xe1
	.byte	0x1c
	.4byte	0x3dd
	.uleb128 0x4
	.4byte	0x3cc
	.uleb128 0x12
	.4byte	.LASF1084
	.byte	0x58
	.byte	0x5
	.2byte	0x179
	.byte	0x10
	.4byte	0x520
	.uleb128 0x13
	.4byte	.LASF1085
	.byte	0x5
	.2byte	0x17c
	.byte	0x12
	.4byte	0xcd
	.byte	0
	.uleb128 0x13
	.4byte	.LASF1086
	.byte	0x5
	.2byte	0x17e
	.byte	0xc
	.4byte	0xdf
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF1087
	.byte	0x5
	.2byte	0x180
	.byte	0x1d
	.4byte	0x367
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF1088
	.byte	0x5
	.2byte	0x182
	.byte	0x18
	.4byte	0x520
	.byte	0xc
	.uleb128 0x13
	.4byte	.LASF1089
	.byte	0x5
	.2byte	0x184
	.byte	0x18
	.4byte	0x520
	.byte	0x10
	.uleb128 0x13
	.4byte	.LASF1090
	.byte	0x5
	.2byte	0x186
	.byte	0x18
	.4byte	0x556
	.byte	0x14
	.uleb128 0x13
	.4byte	.LASF1091
	.byte	0x5
	.2byte	0x188
	.byte	0x18
	.4byte	0x556
	.byte	0x18
	.uleb128 0x13
	.4byte	.LASF1092
	.byte	0x5
	.2byte	0x18a
	.byte	0x18
	.4byte	0x556
	.byte	0x1c
	.uleb128 0x13
	.4byte	.LASF1093
	.byte	0x5
	.2byte	0x18c
	.byte	0x18
	.4byte	0x556
	.byte	0x20
	.uleb128 0x13
	.4byte	.LASF1094
	.byte	0x5
	.2byte	0x18e
	.byte	0x18
	.4byte	0x556
	.byte	0x24
	.uleb128 0x13
	.4byte	.LASF1095
	.byte	0x5
	.2byte	0x190
	.byte	0x18
	.4byte	0x556
	.byte	0x28
	.uleb128 0x13
	.4byte	.LASF1096
	.byte	0x5
	.2byte	0x192
	.byte	0x18
	.4byte	0x556
	.byte	0x2c
	.uleb128 0x13
	.4byte	.LASF1097
	.byte	0x5
	.2byte	0x194
	.byte	0x18
	.4byte	0x556
	.byte	0x30
	.uleb128 0x13
	.4byte	.LASF1098
	.byte	0x5
	.2byte	0x196
	.byte	0x18
	.4byte	0x583
	.byte	0x34
	.uleb128 0x13
	.4byte	.LASF1099
	.byte	0x5
	.2byte	0x198
	.byte	0x18
	.4byte	0x583
	.byte	0x38
	.uleb128 0x13
	.4byte	.LASF1100
	.byte	0x5
	.2byte	0x19a
	.byte	0x19
	.4byte	0x5d7
	.byte	0x3c
	.uleb128 0x13
	.4byte	.LASF1101
	.byte	0x5
	.2byte	0x19c
	.byte	0x19
	.4byte	0x5d7
	.byte	0x40
	.uleb128 0x13
	.4byte	.LASF1102
	.byte	0x5
	.2byte	0x19e
	.byte	0x19
	.4byte	0x5aa
	.byte	0x44
	.uleb128 0x13
	.4byte	.LASF1103
	.byte	0x5
	.2byte	0x1a0
	.byte	0x1e
	.4byte	0x646
	.byte	0x48
	.uleb128 0x13
	.4byte	.LASF1104
	.byte	0x5
	.2byte	0x1a2
	.byte	0x1e
	.4byte	0x646
	.byte	0x4c
	.uleb128 0x13
	.4byte	.LASF1105
	.byte	0x5
	.2byte	0x1a4
	.byte	0x1e
	.4byte	0x614
	.byte	0x50
	.uleb128 0x13
	.4byte	.LASF1106
	.byte	0x5
	.2byte	0x1a6
	.byte	0x26
	.4byte	0x668
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF1107
	.byte	0x5
	.byte	0xf3
	.byte	0x17
	.4byte	0x52c
	.uleb128 0x6
	.byte	0x4
	.4byte	0x532
	.uleb128 0x14
	.4byte	0xb5
	.4byte	0x54b
	.uleb128 0x15
	.4byte	0x551
	.uleb128 0x15
	.4byte	0x1ba
	.uleb128 0x15
	.4byte	0x4a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3cc
	.uleb128 0x4
	.4byte	0x54b
	.uleb128 0x16
	.4byte	.LASF1108
	.byte	0x5
	.2byte	0x100
	.byte	0x17
	.4byte	0x563
	.uleb128 0x6
	.byte	0x4
	.4byte	0x569
	.uleb128 0x14
	.4byte	0xb5
	.4byte	0x578
	.uleb128 0x15
	.4byte	0x578
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3e
	.uleb128 0x4
	.4byte	0x578
	.uleb128 0x16
	.4byte	.LASF1109
	.byte	0x5
	.2byte	0x111
	.byte	0x17
	.4byte	0x590
	.uleb128 0x6
	.byte	0x4
	.4byte	0x596
	.uleb128 0x14
	.4byte	0xb5
	.4byte	0x5aa
	.uleb128 0x15
	.4byte	0x578
	.uleb128 0x15
	.4byte	0x578
	.byte	0
	.uleb128 0x16
	.4byte	.LASF1110
	.byte	0x5
	.2byte	0x123
	.byte	0x17
	.4byte	0x5b7
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5bd
	.uleb128 0x14
	.4byte	0xb5
	.4byte	0x5cc
	.uleb128 0x15
	.4byte	0x5d2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3c0
	.uleb128 0x4
	.4byte	0x5cc
	.uleb128 0x16
	.4byte	.LASF1111
	.byte	0x5
	.2byte	0x130
	.byte	0x17
	.4byte	0x5e4
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5ea
	.uleb128 0x14
	.4byte	0xb5
	.4byte	0x5fe
	.uleb128 0x15
	.4byte	0x604
	.uleb128 0x15
	.4byte	0x60f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3d8
	.uleb128 0x4
	.4byte	0x5fe
	.uleb128 0x6
	.byte	0x4
	.4byte	0x16e
	.uleb128 0x4
	.4byte	0x609
	.uleb128 0x16
	.4byte	.LASF1112
	.byte	0x5
	.2byte	0x141
	.byte	0x17
	.4byte	0x621
	.uleb128 0x6
	.byte	0x4
	.4byte	0x627
	.uleb128 0x14
	.4byte	0xb5
	.4byte	0x63b
	.uleb128 0x15
	.4byte	0x641
	.uleb128 0x15
	.4byte	0x5d2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xe8
	.uleb128 0x4
	.4byte	0x63b
	.uleb128 0x16
	.4byte	.LASF1113
	.byte	0x5
	.2byte	0x14d
	.byte	0x17
	.4byte	0x653
	.uleb128 0x6
	.byte	0x4
	.4byte	0x659
	.uleb128 0x14
	.4byte	0xb5
	.4byte	0x668
	.uleb128 0x15
	.4byte	0xc8
	.byte	0
	.uleb128 0x16
	.4byte	.LASF1114
	.byte	0x5
	.2byte	0x169
	.byte	0x17
	.4byte	0x675
	.uleb128 0x6
	.byte	0x4
	.4byte	0x67b
	.uleb128 0x14
	.4byte	0xb5
	.4byte	0x68f
	.uleb128 0x15
	.4byte	0xc8
	.uleb128 0x15
	.4byte	0x3b5
	.byte	0
	.uleb128 0x17
	.4byte	.LASF1115
	.byte	0x1
	.byte	0x1f
	.byte	0x11
	.4byte	0x3e
	.uleb128 0x5
	.byte	0x3
	.4byte	m_address
	.uleb128 0x17
	.4byte	.LASF1116
	.byte	0x1
	.byte	0x20
	.byte	0x11
	.4byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	ms_per_sample
	.uleb128 0x17
	.4byte	.LASF1117
	.byte	0x1
	.byte	0x21
	.byte	0x11
	.4byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	ms_per_cc
	.uleb128 0x17
	.4byte	.LASF1118
	.byte	0x1
	.byte	0x22
	.byte	0x11
	.4byte	0x29
	.uleb128 0x5
	.byte	0x3
	.4byte	m_temperature
	.uleb128 0x17
	.4byte	.LASF1119
	.byte	0x1
	.byte	0x23
	.byte	0x11
	.4byte	0xa2
	.uleb128 0x5
	.byte	0x3
	.4byte	m_timestamp
	.uleb128 0x18
	.4byte	0xda
	.4byte	0x6f9
	.uleb128 0x19
	.4byte	0x94
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	0x6e9
	.uleb128 0x17
	.4byte	.LASF1120
	.byte	0x1
	.byte	0x24
	.byte	0x13
	.4byte	0x6f9
	.uleb128 0x5
	.byte	0x3
	.4byte	m_sensor_name
	.uleb128 0x17
	.4byte	.LASF1121
	.byte	0x1
	.byte	0x25
	.byte	0xd
	.4byte	0xc1
	.uleb128 0x5
	.byte	0x3
	.4byte	m_continuous
	.uleb128 0x1a
	.4byte	.LASF1124
	.byte	0x1
	.2byte	0x337
	.byte	0xd
	.4byte	0xb5
	.byte	0x1
	.4byte	0x75e
	.uleb128 0x1b
	.4byte	.LASF1082
	.byte	0x1
	.2byte	0x337
	.byte	0x3a
	.4byte	0x5d2
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x339
	.byte	0x11
	.4byte	0xb5
	.uleb128 0x1d
	.uleb128 0x1c
	.4byte	.LASF1123
	.byte	0x1
	.2byte	0x349
	.byte	0x21
	.4byte	0x367
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF1139
	.byte	0x1
	.2byte	0x323
	.byte	0xd
	.4byte	0xb5
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a4
	.uleb128 0x1f
	.4byte	.LASF1042
	.byte	0x1
	.2byte	0x323
	.byte	0x2b
	.4byte	0x578
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x20
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x325
	.byte	0x11
	.4byte	0xb5
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF1125
	.byte	0x1
	.2byte	0x300
	.byte	0xd
	.4byte	0xb5
	.byte	0x1
	.4byte	0x7d1
	.uleb128 0x1b
	.4byte	.LASF1042
	.byte	0x1
	.2byte	0x300
	.byte	0x2b
	.4byte	0x578
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x302
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x21
	.4byte	.LASF1126
	.byte	0x1
	.2byte	0x2e3
	.byte	0x1
	.4byte	0xb5
	.byte	0x1
	.4byte	0x7fe
	.uleb128 0x1b
	.4byte	.LASF1042
	.byte	0x1
	.2byte	0x2e3
	.byte	0x2c
	.4byte	0x57e
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x2e5
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x21
	.4byte	.LASF1127
	.byte	0x1
	.2byte	0x2c8
	.byte	0x14
	.4byte	0xb5
	.byte	0x1
	.4byte	0x845
	.uleb128 0x1b
	.4byte	.LASF1128
	.byte	0x1
	.2byte	0x2c8
	.byte	0x3b
	.4byte	0x69
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x2ca
	.byte	0x11
	.4byte	0xb5
	.uleb128 0x1c
	.4byte	.LASF1129
	.byte	0x1
	.2byte	0x2cb
	.byte	0xa
	.4byte	0xc1
	.uleb128 0x1c
	.4byte	.LASF1130
	.byte	0x1
	.2byte	0x2cc
	.byte	0xd
	.4byte	0x3e
	.byte	0
	.uleb128 0x21
	.4byte	.LASF1131
	.byte	0x1
	.2byte	0x2be
	.byte	0x14
	.4byte	0xb5
	.byte	0x1
	.4byte	0x87f
	.uleb128 0x1b
	.4byte	.LASF1129
	.byte	0x1
	.2byte	0x2be
	.byte	0x33
	.4byte	0x885
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x2c0
	.byte	0x11
	.4byte	0xb5
	.uleb128 0x22
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x2c1
	.byte	0xe
	.4byte	0x5d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc1
	.uleb128 0x4
	.4byte	0x87f
	.uleb128 0x1a
	.4byte	.LASF1132
	.byte	0x1
	.2byte	0x28d
	.byte	0xd
	.4byte	0xb5
	.byte	0x1
	.4byte	0x8d3
	.uleb128 0x23
	.ascii	"dsp\000"
	.byte	0x1
	.2byte	0x28d
	.byte	0x2a
	.4byte	0x578
	.uleb128 0x1b
	.4byte	.LASF1133
	.byte	0x1
	.2byte	0x28d
	.byte	0x39
	.4byte	0x578
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x28f
	.byte	0x11
	.4byte	0xb5
	.uleb128 0x1d
	.uleb128 0x1c
	.4byte	.LASF1134
	.byte	0x1
	.2byte	0x297
	.byte	0x12
	.4byte	0x5d
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF1135
	.byte	0x1
	.2byte	0x247
	.byte	0xd
	.4byte	0xb5
	.byte	0x1
	.4byte	0x90d
	.uleb128 0x23
	.ascii	"dsp\000"
	.byte	0x1
	.2byte	0x247
	.byte	0x2a
	.4byte	0x578
	.uleb128 0x1b
	.4byte	.LASF1133
	.byte	0x1
	.2byte	0x247
	.byte	0x39
	.4byte	0x578
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x249
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x24
	.4byte	.LASF1179
	.byte	0x1
	.2byte	0x237
	.byte	0xd
	.4byte	0xb5
	.4byte	0x939
	.uleb128 0x1b
	.4byte	.LASF1039
	.byte	0x1
	.2byte	0x237
	.byte	0x2c
	.4byte	0x578
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x239
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF1136
	.byte	0x1
	.2byte	0x21f
	.byte	0xd
	.4byte	0xb5
	.byte	0x1
	.4byte	0x966
	.uleb128 0x1b
	.4byte	.LASF1039
	.byte	0x1
	.2byte	0x21f
	.byte	0x2c
	.4byte	0x578
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x221
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF1137
	.byte	0x1
	.2byte	0x20f
	.byte	0xd
	.4byte	0xb5
	.byte	0x1
	.4byte	0x993
	.uleb128 0x1b
	.4byte	.LASF1038
	.byte	0x1
	.2byte	0x20f
	.byte	0x31
	.4byte	0x578
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x211
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF1138
	.byte	0x1
	.2byte	0x1f7
	.byte	0xd
	.4byte	0xb5
	.byte	0x1
	.4byte	0x9c0
	.uleb128 0x1b
	.4byte	.LASF1038
	.byte	0x1
	.2byte	0x1f7
	.byte	0x31
	.4byte	0x578
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x1f9
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF1140
	.byte	0x1
	.2byte	0x1be
	.byte	0xd
	.4byte	0xb5
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa2b
	.uleb128 0x1f
	.4byte	.LASF1037
	.byte	0x1
	.2byte	0x1be
	.byte	0x31
	.4byte	0x578
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x20
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x1c0
	.byte	0x11
	.4byte	0xb5
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x25
	.4byte	.LASF1134
	.byte	0x1
	.2byte	0x1c1
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x26
	.4byte	.LVL10
	.4byte	0x193c
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF1141
	.byte	0x1
	.2byte	0x17d
	.byte	0xd
	.4byte	0xb5
	.byte	0x1
	.4byte	0xa58
	.uleb128 0x1b
	.4byte	.LASF1037
	.byte	0x1
	.2byte	0x17d
	.byte	0x31
	.4byte	0x578
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x17f
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF1142
	.byte	0x1
	.2byte	0x165
	.byte	0xd
	.4byte	0xb5
	.byte	0x1
	.4byte	0xa9f
	.uleb128 0x1b
	.4byte	.LASF1143
	.byte	0x1
	.2byte	0x165
	.byte	0x2d
	.4byte	0x54b
	.uleb128 0x23
	.ascii	"bus\000"
	.byte	0x1
	.2byte	0x165
	.byte	0x3e
	.4byte	0x1ae
	.uleb128 0x1b
	.4byte	.LASF1144
	.byte	0x1
	.2byte	0x165
	.byte	0x4b
	.4byte	0x3e
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x169
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF1145
	.byte	0x1
	.2byte	0x12b
	.byte	0x1
	.4byte	0xb5
	.byte	0x1
	.4byte	0xae6
	.uleb128 0x1b
	.4byte	.LASF1146
	.byte	0x1
	.2byte	0x12b
	.byte	0x1f
	.4byte	0x54b
	.uleb128 0x23
	.ascii	"bus\000"
	.byte	0x1
	.2byte	0x12b
	.byte	0x3e
	.4byte	0x1ae
	.uleb128 0x1b
	.4byte	.LASF1144
	.byte	0x1
	.2byte	0x12b
	.byte	0x4b
	.4byte	0x3e
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x12d
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x21
	.4byte	.LASF1147
	.byte	0x1
	.2byte	0x110
	.byte	0x14
	.4byte	0xb5
	.byte	0x1
	.4byte	0xb2d
	.uleb128 0x1b
	.4byte	.LASF1148
	.byte	0x1
	.2byte	0x110
	.byte	0x2f
	.4byte	0x3bb
	.uleb128 0x1c
	.4byte	.LASF1134
	.byte	0x1
	.2byte	0x112
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x113
	.byte	0x11
	.4byte	0xb5
	.uleb128 0x1c
	.4byte	.LASF1149
	.byte	0x1
	.2byte	0x115
	.byte	0xd
	.4byte	0x75
	.byte	0
	.uleb128 0x21
	.4byte	.LASF1150
	.byte	0x1
	.2byte	0x103
	.byte	0x14
	.4byte	0xb5
	.byte	0x1
	.4byte	0xb5a
	.uleb128 0x1c
	.4byte	.LASF1134
	.byte	0x1
	.2byte	0x105
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x1c
	.4byte	.LASF1122
	.byte	0x1
	.2byte	0x106
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x28
	.4byte	.LASF1151
	.byte	0x1
	.byte	0xf5
	.byte	0x14
	.4byte	0xb5
	.byte	0x1
	.4byte	0xb84
	.uleb128 0x29
	.4byte	.LASF1134
	.byte	0x1
	.byte	0xf7
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x29
	.4byte	.LASF1122
	.byte	0x1
	.byte	0xf8
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF1152
	.byte	0x1
	.byte	0xe8
	.byte	0x14
	.4byte	0xb5
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbea
	.uleb128 0x17
	.4byte	.LASF1134
	.byte	0x1
	.byte	0xea
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2b
	.4byte	.LASF1122
	.byte	0x1
	.byte	0xeb
	.byte	0x11
	.4byte	0xb5
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x2c
	.4byte	.LVL16
	.4byte	0x193c
	.4byte	0xbda
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x26
	.4byte	.LVL19
	.4byte	0x1948
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF1153
	.byte	0x1
	.byte	0xb5
	.byte	0x14
	.4byte	0xb5
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xed7
	.uleb128 0x2d
	.4byte	.LASF1154
	.byte	0x1
	.byte	0xb5
	.byte	0x3a
	.4byte	0x69
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x17
	.4byte	.LASF1134
	.byte	0x1
	.byte	0xb7
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2b
	.4byte	.LASF1122
	.byte	0x1
	.byte	0xb8
	.byte	0x11
	.4byte	0xb5
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x2e
	.4byte	0xed7
	.4byte	.LBI128
	.byte	.LVU674
	.4byte	.Ldebug_ranges0+0x128
	.byte	0x1
	.byte	0xcc
	.byte	0x19
	.4byte	0xc8b
	.uleb128 0x2f
	.4byte	0xeff
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x2f
	.4byte	0xef4
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x2f
	.4byte	0xee8
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x128
	.uleb128 0x31
	.4byte	0xf0b
	.4byte	.LLST76
	.4byte	.LVUS76
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xed7
	.4byte	.LBI132
	.byte	.LVU684
	.4byte	.Ldebug_ranges0+0x140
	.byte	0x1
	.byte	0xd4
	.byte	0x19
	.4byte	0xcdb
	.uleb128 0x2f
	.4byte	0xeff
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x2f
	.4byte	0xef4
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x2f
	.4byte	0xee8
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x140
	.uleb128 0x31
	.4byte	0xf0b
	.4byte	.LLST80
	.4byte	.LVUS80
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xed7
	.4byte	.LBI136
	.byte	.LVU690
	.4byte	.Ldebug_ranges0+0x158
	.byte	0x1
	.byte	0xc0
	.byte	0x19
	.4byte	0xd2b
	.uleb128 0x2f
	.4byte	0xeff
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x2f
	.4byte	0xef4
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x2f
	.4byte	0xee8
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x158
	.uleb128 0x31
	.4byte	0xf0b
	.4byte	.LLST84
	.4byte	.LVUS84
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xed7
	.4byte	.LBI140
	.byte	.LVU710
	.4byte	.Ldebug_ranges0+0x170
	.byte	0x1
	.byte	0xc4
	.byte	0x19
	.4byte	0xd7b
	.uleb128 0x2f
	.4byte	0xeff
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x2f
	.4byte	0xef4
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x2f
	.4byte	0xee8
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x170
	.uleb128 0x31
	.4byte	0xf0b
	.4byte	.LLST88
	.4byte	.LVUS88
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xed7
	.4byte	.LBI144
	.byte	.LVU720
	.4byte	.Ldebug_ranges0+0x188
	.byte	0x1
	.byte	0xc8
	.byte	0x19
	.4byte	0xdcb
	.uleb128 0x2f
	.4byte	0xeff
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x2f
	.4byte	0xef4
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x2f
	.4byte	0xee8
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x188
	.uleb128 0x31
	.4byte	0xf0b
	.4byte	.LLST92
	.4byte	.LVUS92
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xed7
	.4byte	.LBI148
	.byte	.LVU729
	.4byte	.Ldebug_ranges0+0x1a0
	.byte	0x1
	.byte	0xd0
	.byte	0x19
	.4byte	0xe1b
	.uleb128 0x2f
	.4byte	0xeff
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x2f
	.4byte	0xef4
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x2f
	.4byte	0xee8
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x1a0
	.uleb128 0x31
	.4byte	0xf0b
	.4byte	.LLST96
	.4byte	.LVUS96
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xed7
	.4byte	.LBI152
	.byte	.LVU738
	.4byte	.Ldebug_ranges0+0x1b8
	.byte	0x1
	.byte	0xd8
	.byte	0x19
	.4byte	0xe6b
	.uleb128 0x2f
	.4byte	0xeff
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x2f
	.4byte	0xef4
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x2f
	.4byte	0xee8
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x1b8
	.uleb128 0x31
	.4byte	0xf0b
	.4byte	.LLST100
	.4byte	.LVUS100
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xed7
	.4byte	.LBI156
	.byte	.LVU747
	.4byte	.Ldebug_ranges0+0x1d0
	.byte	0x1
	.byte	0xdc
	.byte	0x19
	.4byte	0xeae
	.uleb128 0x32
	.4byte	0xeff
	.2byte	0x380
	.uleb128 0x2f
	.4byte	0xef4
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x2f
	.4byte	0xee8
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x1d0
	.uleb128 0x33
	.4byte	0xf0b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL180
	.4byte	0x193c
	.4byte	0xec7
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x26
	.4byte	.LVL190
	.4byte	0x1948
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF1155
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.4byte	0xb5
	.byte	0x1
	.4byte	0xf18
	.uleb128 0x34
	.ascii	"reg\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x23
	.4byte	0xf1e
	.uleb128 0x34
	.ascii	"ts\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x37
	.4byte	0x69
	.uleb128 0x35
	.4byte	.LASF1134
	.byte	0x1
	.byte	0xa4
	.byte	0x4a
	.4byte	0x69
	.uleb128 0x29
	.4byte	.LASF1122
	.byte	0x1
	.byte	0xa6
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5d
	.uleb128 0x4
	.4byte	0xf18
	.uleb128 0x2a
	.4byte	.LASF1156
	.byte	0x1
	.byte	0x80
	.byte	0x14
	.4byte	0xb5
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x106f
	.uleb128 0x2d
	.4byte	.LASF1154
	.byte	0x1
	.byte	0x80
	.byte	0x3b
	.4byte	0x4a
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x17
	.4byte	.LASF1134
	.byte	0x1
	.byte	0x82
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2b
	.4byte	.LASF1122
	.byte	0x1
	.byte	0x83
	.byte	0x11
	.4byte	0xb5
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x36
	.4byte	0x106f
	.4byte	.LBI92
	.byte	.LVU522
	.4byte	.LBB92
	.4byte	.LBE92-.LBB92
	.byte	0x1
	.byte	0x97
	.byte	0x18
	.4byte	0xfa8
	.uleb128 0x2f
	.4byte	0x1080
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x31
	.4byte	0x108c
	.4byte	.LLST58
	.4byte	.LVUS58
	.byte	0
	.uleb128 0x36
	.4byte	0x10ed
	.4byte	.LBI94
	.byte	.LVU532
	.4byte	.LBB94
	.4byte	.LBE94-.LBB94
	.byte	0x1
	.byte	0x8b
	.byte	0x18
	.4byte	0xfdc
	.uleb128 0x2f
	.4byte	0x10fe
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x31
	.4byte	0x110a
	.4byte	.LLST60
	.4byte	.LVUS60
	.byte	0
	.uleb128 0x36
	.4byte	0x10c3
	.4byte	.LBI96
	.byte	.LVU554
	.4byte	.LBB96
	.4byte	.LBE96-.LBB96
	.byte	0x1
	.byte	0x8f
	.byte	0x18
	.4byte	0x1010
	.uleb128 0x2f
	.4byte	0x10d4
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x31
	.4byte	0x10e0
	.4byte	.LLST62
	.4byte	.LVUS62
	.byte	0
	.uleb128 0x2e
	.4byte	0x1099
	.4byte	.LBI98
	.byte	.LVU564
	.4byte	.Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0x93
	.byte	0x18
	.4byte	0x1046
	.uleb128 0x2f
	.4byte	0x10aa
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0xe8
	.uleb128 0x31
	.4byte	0x10b6
	.4byte	.LLST64
	.4byte	.LVUS64
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL140
	.4byte	0x193c
	.4byte	0x105f
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x26
	.4byte	.LVL150
	.4byte	0x1948
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF1157
	.byte	0x1
	.byte	0x72
	.byte	0x1b
	.4byte	0xb5
	.byte	0x3
	.4byte	0x1099
	.uleb128 0x35
	.4byte	.LASF1134
	.byte	0x1
	.byte	0x72
	.byte	0x37
	.4byte	0xf1e
	.uleb128 0x29
	.4byte	.LASF1122
	.byte	0x1
	.byte	0x74
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x28
	.4byte	.LASF1158
	.byte	0x1
	.byte	0x64
	.byte	0x1b
	.4byte	0xb5
	.byte	0x3
	.4byte	0x10c3
	.uleb128 0x35
	.4byte	.LASF1134
	.byte	0x1
	.byte	0x64
	.byte	0x37
	.4byte	0xf1e
	.uleb128 0x29
	.4byte	.LASF1122
	.byte	0x1
	.byte	0x66
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x28
	.4byte	.LASF1159
	.byte	0x1
	.byte	0x56
	.byte	0x1b
	.4byte	0xb5
	.byte	0x3
	.4byte	0x10ed
	.uleb128 0x35
	.4byte	.LASF1134
	.byte	0x1
	.byte	0x56
	.byte	0x36
	.4byte	0xf1e
	.uleb128 0x29
	.4byte	.LASF1122
	.byte	0x1
	.byte	0x58
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x28
	.4byte	.LASF1160
	.byte	0x1
	.byte	0x48
	.byte	0x1b
	.4byte	0xb5
	.byte	0x3
	.4byte	0x1117
	.uleb128 0x35
	.4byte	.LASF1134
	.byte	0x1
	.byte	0x48
	.byte	0x36
	.4byte	0xf1e
	.uleb128 0x29
	.4byte	.LASF1122
	.byte	0x1
	.byte	0x4a
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x28
	.4byte	.LASF1161
	.byte	0x1
	.byte	0x39
	.byte	0x14
	.4byte	0xb5
	.byte	0x1
	.4byte	0x1140
	.uleb128 0x37
	.ascii	"id\000"
	.byte	0x1
	.byte	0x3b
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x29
	.4byte	.LASF1122
	.byte	0x1
	.byte	0x3c
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x28
	.4byte	.LASF1162
	.byte	0x1
	.byte	0x2f
	.byte	0x14
	.4byte	0xb5
	.byte	0x1
	.4byte	0x116a
	.uleb128 0x29
	.4byte	.LASF1163
	.byte	0x1
	.byte	0x31
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x29
	.4byte	.LASF1122
	.byte	0x1
	.byte	0x32
	.byte	0x11
	.4byte	0xb5
	.byte	0
	.uleb128 0x28
	.4byte	.LASF1164
	.byte	0x1
	.byte	0x27
	.byte	0x14
	.4byte	0xc1
	.byte	0x3
	.4byte	0x1188
	.uleb128 0x35
	.4byte	.LASF1165
	.byte	0x1
	.byte	0x27
	.byte	0x32
	.4byte	0x4a
	.byte	0
	.uleb128 0x38
	.4byte	0x966
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11b6
	.uleb128 0x2f
	.4byte	0x978
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x31
	.4byte	0x985
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x38
	.4byte	0x993
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1233
	.uleb128 0x2f
	.4byte	0x9a5
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x31
	.4byte	0x9b2
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x39
	.4byte	0x993
	.4byte	.LBI8
	.byte	.LVU93
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x1f7
	.byte	0xd
	.uleb128 0x2f
	.4byte	0x9a5
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x3a
	.4byte	0x9b2
	.uleb128 0x3b
	.4byte	0x116a
	.4byte	.LBI10
	.byte	.LVU96
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.2byte	0x203
	.byte	0x10
	.uleb128 0x2f
	.4byte	0x117b
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	0x88a
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12da
	.uleb128 0x2f
	.4byte	0x89c
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x2f
	.4byte	0x8a9
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x31
	.4byte	0x8b6
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x39
	.4byte	0x88a
	.4byte	.LBI17
	.byte	.LVU122
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x28d
	.byte	0xd
	.uleb128 0x2f
	.4byte	0x8a9
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x2f
	.4byte	0x89c
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x31
	.4byte	0x8b6
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x3c
	.4byte	0x8c3
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x31
	.4byte	0x8c4
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x26
	.4byte	.LVL36
	.4byte	0x193c
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	0xa9f
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1433
	.uleb128 0x2f
	.4byte	0xab1
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x2f
	.4byte	0xabe
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x2f
	.4byte	0xacb
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x31
	.4byte	0xad8
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x3d
	.4byte	0x1117
	.4byte	.LBI30
	.byte	.LVU197
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.2byte	0x140
	.byte	0x19
	.4byte	0x136e
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x50
	.uleb128 0x3e
	.4byte	0x1128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x31
	.4byte	0x1133
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x26
	.4byte	.LVL55
	.4byte	0x193c
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x3f
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	0xa9f
	.4byte	.LBI34
	.byte	.LVU218
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.byte	0x1
	.2byte	0x12b
	.byte	0x1
	.4byte	0x140e
	.uleb128 0x2f
	.4byte	0xabe
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x40
	.4byte	0xacb
	.uleb128 0x2f
	.4byte	0xab1
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x31
	.4byte	0xad8
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x3b
	.4byte	0x1140
	.4byte	.LBI36
	.byte	.LVU220
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.byte	0x1
	.2byte	0x149
	.byte	0x19
	.uleb128 0x31
	.4byte	0x1151
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x31
	.4byte	0x115d
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x2c
	.4byte	.LVL61
	.4byte	0x1948
	.4byte	0x13fd
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL64
	.4byte	0x1954
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL52
	.4byte	0x1960
	.4byte	0x1422
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL53
	.4byte	0x196d
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	0xa58
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14df
	.uleb128 0x2f
	.4byte	0xa6a
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x2f
	.4byte	0xa77
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x2f
	.4byte	0xa84
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x31
	.4byte	0xa91
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x3b
	.4byte	0xa58
	.4byte	.LBI40
	.byte	.LVU288
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.byte	0x1
	.2byte	0x165
	.byte	0xd
	.uleb128 0x2f
	.4byte	0xa77
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x2f
	.4byte	0xa84
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x2f
	.4byte	0xa6a
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x31
	.4byte	0xa91
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x41
	.4byte	.LVL71
	.4byte	0xb84
	.uleb128 0x26
	.4byte	.LVL72
	.4byte	0x197a
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	0xae6
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1536
	.uleb128 0x3e
	.4byte	0xb05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x31
	.4byte	0xb12
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x31
	.4byte	0xb1f
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x42
	.4byte	0xaf8
	.uleb128 0x6
	.byte	0x3
	.4byte	m_temperature
	.byte	0x9f
	.uleb128 0x26
	.4byte	.LVL77
	.4byte	0x193c
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	0x722
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15ea
	.uleb128 0x2f
	.4byte	0x734
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x31
	.4byte	0x741
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x3f
	.4byte	0x722
	.4byte	.LBI45
	.byte	.LVU357
	.4byte	.LBB45
	.4byte	.LBE45-.LBB45
	.byte	0x1
	.2byte	0x337
	.byte	0xd
	.4byte	0x15c7
	.uleb128 0x2f
	.4byte	0x734
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x3a
	.4byte	0x741
	.uleb128 0x43
	.4byte	0x74e
	.4byte	.LBB47
	.4byte	.LBE47-.LBB47
	.4byte	0x15bd
	.uleb128 0x3a
	.4byte	0x74f
	.uleb128 0x26
	.4byte	.LVL92
	.4byte	0x1987
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x40
	.byte	0x3e
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.LVL91
	.4byte	0x1994
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL86
	.4byte	0x14df
	.4byte	0x15e0
	.uleb128 0x44
	.4byte	0xaf8
	.uleb128 0x5
	.byte	0x3
	.4byte	m_temperature
	.byte	0
	.uleb128 0x41
	.4byte	.LVL88
	.4byte	0x19a0
	.byte	0
	.uleb128 0x38
	.4byte	0x7a4
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x181c
	.uleb128 0x2f
	.4byte	0x7b6
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x31
	.4byte	0x7c3
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x3d
	.4byte	0xb2d
	.4byte	.LBI60
	.byte	.LVU379
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x30d
	.byte	0x1d
	.4byte	0x1671
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x68
	.uleb128 0x3e
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x31
	.4byte	0xb4c
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x2c
	.4byte	.LVL99
	.4byte	0x193c
	.4byte	0x1660
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x26
	.4byte	.LVL102
	.4byte	0x1948
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.4byte	0x7a4
	.4byte	.LBI64
	.byte	.LVU481
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x300
	.byte	0xd
	.4byte	0x16b1
	.uleb128 0x2f
	.4byte	0x7b6
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x80
	.uleb128 0x31
	.4byte	0x7c3
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x41
	.4byte	.LVL129
	.4byte	0xb84
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	0x7d1
	.4byte	.LBI67
	.byte	.LVU405
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.2byte	0x312
	.byte	0x1d
	.uleb128 0x2f
	.4byte	0x7e3
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x98
	.uleb128 0x31
	.4byte	0x7f0
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x3f
	.4byte	0xb5a
	.4byte	.LBI69
	.byte	.LVU415
	.4byte	.LBB69
	.4byte	.LBE69-.LBB69
	.byte	0x1
	.2byte	0x2ee
	.byte	0x15
	.4byte	0x1747
	.uleb128 0x3e
	.4byte	0xb6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x31
	.4byte	0xb77
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x2c
	.4byte	.LVL111
	.4byte	0x193c
	.4byte	0x172a
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL114
	.4byte	0x1948
	.4byte	0x173d
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x41
	.4byte	.LVL116
	.4byte	0x19a0
	.byte	0
	.uleb128 0x3d
	.4byte	0x7fe
	.4byte	.LBI71
	.byte	.LVU441
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1
	.2byte	0x2f2
	.byte	0x19
	.4byte	0x1804
	.uleb128 0x2f
	.4byte	0x810
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0xb0
	.uleb128 0x31
	.4byte	0x81d
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x31
	.4byte	0x82a
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x31
	.4byte	0x837
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x3d
	.4byte	0x845
	.4byte	.LBI73
	.byte	.LVU452
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x1
	.2byte	0x2d1
	.byte	0x15
	.4byte	0x17ea
	.uleb128 0x2f
	.4byte	0x857
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0xc8
	.uleb128 0x31
	.4byte	0x864
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x3e
	.4byte	0x871
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x26
	.4byte	.LVL121
	.4byte	0x193c
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.LVL119
	.4byte	0x1954
	.uleb128 0x26
	.4byte	.LVL124
	.4byte	0x1954
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL136
	.4byte	0x14df
	.uleb128 0x44
	.4byte	0xaf8
	.uleb128 0x5
	.byte	0x3
	.4byte	m_temperature
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	0x8d3
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18c5
	.uleb128 0x2f
	.4byte	0x8e5
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x2f
	.4byte	0x8f2
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x31
	.4byte	0x8ff
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x39
	.4byte	0x8d3
	.4byte	.LBI104
	.byte	.LVU590
	.4byte	.Ldebug_ranges0+0x100
	.byte	0x1
	.2byte	0x247
	.byte	0xd
	.uleb128 0x2f
	.4byte	0x8f2
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x2f
	.4byte	0x8e5
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x100
	.uleb128 0x31
	.4byte	0x8ff
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x45
	.4byte	.LVL160
	.4byte	0x88a
	.4byte	0x18b0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x41
	.4byte	.LVL162
	.4byte	0xf23
	.uleb128 0x46
	.4byte	.LVL166
	.4byte	0xf23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	0xa2b
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x193c
	.uleb128 0x2f
	.4byte	0xa3d
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x31
	.4byte	0xa4a
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x39
	.4byte	0xa2b
	.4byte	.LBI162
	.byte	.LVU758
	.4byte	.Ldebug_ranges0+0x1e8
	.byte	0x1
	.2byte	0x17d
	.byte	0xd
	.uleb128 0x2f
	.4byte	0xa3d
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x1e8
	.uleb128 0x3a
	.4byte	0xa4a
	.uleb128 0x45
	.4byte	.LVL203
	.4byte	0x9c0
	.4byte	0x1930
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x46
	.4byte	.LVL205
	.4byte	0xbea
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.4byte	.LASF1166
	.4byte	.LASF1166
	.byte	0x6
	.byte	0x2b
	.byte	0xd
	.uleb128 0x47
	.4byte	.LASF1167
	.4byte	.LASF1167
	.byte	0x6
	.byte	0x1c
	.byte	0xd
	.uleb128 0x47
	.4byte	.LASF1168
	.4byte	.LASF1168
	.byte	0x7
	.byte	0x63
	.byte	0xd
	.uleb128 0x48
	.4byte	.LASF1169
	.4byte	.LASF1169
	.byte	0x5
	.2byte	0x1e0
	.byte	0x6
	.uleb128 0x48
	.4byte	.LASF1170
	.4byte	.LASF1170
	.byte	0x5
	.2byte	0x1d0
	.byte	0x6
	.uleb128 0x48
	.4byte	.LASF1171
	.4byte	.LASF1171
	.byte	0x5
	.2byte	0x1d8
	.byte	0x6
	.uleb128 0x48
	.4byte	.LASF1172
	.4byte	.LASF1172
	.byte	0x5
	.2byte	0x226
	.byte	0x6
	.uleb128 0x47
	.4byte	.LASF1173
	.4byte	.LASF1173
	.byte	0x8
	.byte	0x5f
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1174
	.4byte	.LASF1174
	.byte	0x5
	.2byte	0x1c4
	.byte	0xa
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x2134
	.uleb128 0x19
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS2:
	.uleb128 0
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU13
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU29
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU53
	.uleb128 .LVU54
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU76
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 0
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x6
	.byte	0x74
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 0
	.uleb128 .LVU659
	.uleb128 .LVU659
	.uleb128 0
.LLST71:
	.4byte	.LVL178
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL179
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU654
	.uleb128 .LVU663
	.uleb128 .LVU663
	.uleb128 .LVU668
	.uleb128 .LVU668
	.uleb128 .LVU669
	.uleb128 .LVU669
	.uleb128 .LVU703
	.uleb128 .LVU703
	.uleb128 .LVU705
	.uleb128 .LVU705
	.uleb128 .LVU707
	.uleb128 .LVU707
	.uleb128 0
.LLST72:
	.4byte	.LVL178
	.4byte	.LVL181
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL181
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL182
	.4byte	.LVL183
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL183
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL189
	.4byte	.LVL190
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU674
	.uleb128 .LVU678
.LLST73:
	.4byte	.LVL184
	.4byte	.LVL185
	.2byte	0x4
	.byte	0xa
	.2byte	0x180
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU674
	.uleb128 .LVU678
.LLST74:
	.4byte	.LVL184
	.4byte	.LVL185
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU674
	.uleb128 .LVU678
.LLST75:
	.4byte	.LVL184
	.4byte	.LVL185
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU676
	.uleb128 .LVU678
.LLST76:
	.4byte	.LVL184
	.4byte	.LVL185
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU684
	.uleb128 .LVU688
.LLST77:
	.4byte	.LVL186
	.4byte	.LVL187
	.2byte	0x4
	.byte	0xa
	.2byte	0x280
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU684
	.uleb128 .LVU688
.LLST78:
	.4byte	.LVL186
	.4byte	.LVL187
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU684
	.uleb128 .LVU688
.LLST79:
	.4byte	.LVL186
	.4byte	.LVL187
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU686
	.uleb128 .LVU688
.LLST80:
	.4byte	.LVL186
	.4byte	.LVL187
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU690
	.uleb128 .LVU697
.LLST81:
	.4byte	.LVL187
	.4byte	.LVL188
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU690
	.uleb128 .LVU697
.LLST82:
	.4byte	.LVL187
	.4byte	.LVL188
	.2byte	0x5
	.byte	0x3
	.4byte	ms_per_sample
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU690
	.uleb128 .LVU697
.LLST83:
	.4byte	.LVL187
	.4byte	.LVL188
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU692
	.uleb128 .LVU697
.LLST84:
	.4byte	.LVL187
	.4byte	.LVL188
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU710
	.uleb128 .LVU715
.LLST85:
	.4byte	.LVL192
	.4byte	.LVL193
	.2byte	0x3
	.byte	0x8
	.byte	0x80
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU710
	.uleb128 .LVU715
.LLST86:
	.4byte	.LVL192
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU710
	.uleb128 .LVU715
.LLST87:
	.4byte	.LVL192
	.4byte	.LVL193
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU700
	.uleb128 .LVU701
	.uleb128 .LVU712
	.uleb128 .LVU715
.LLST88:
	.4byte	.LVL189
	.4byte	.LVL189
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL192
	.4byte	.LVL193
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU720
	.uleb128 .LVU724
.LLST89:
	.4byte	.LVL194
	.4byte	.LVL195
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU720
	.uleb128 .LVU724
.LLST90:
	.4byte	.LVL194
	.4byte	.LVL195
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU720
	.uleb128 .LVU724
.LLST91:
	.4byte	.LVL194
	.4byte	.LVL195
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU722
	.uleb128 .LVU724
.LLST92:
	.4byte	.LVL194
	.4byte	.LVL195
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU729
	.uleb128 .LVU733
.LLST93:
	.4byte	.LVL196
	.4byte	.LVL197
	.2byte	0x4
	.byte	0xa
	.2byte	0x200
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU729
	.uleb128 .LVU733
.LLST94:
	.4byte	.LVL196
	.4byte	.LVL197
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU729
	.uleb128 .LVU733
.LLST95:
	.4byte	.LVL196
	.4byte	.LVL197
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU731
	.uleb128 .LVU733
.LLST96:
	.4byte	.LVL196
	.4byte	.LVL197
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 .LVU738
	.uleb128 .LVU742
.LLST97:
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x4
	.byte	0xa
	.2byte	0x300
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 .LVU738
	.uleb128 .LVU742
.LLST98:
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 .LVU738
	.uleb128 .LVU742
.LLST99:
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU740
	.uleb128 .LVU742
.LLST100:
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU747
	.uleb128 0
.LLST101:
	.4byte	.LVL200
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU747
	.uleb128 0
.LLST102:
	.4byte	.LVL200
	.4byte	.LFE9
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 0
	.uleb128 .LVU510
	.uleb128 .LVU510
	.uleb128 0
.LLST55:
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL139
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU505
	.uleb128 .LVU514
	.uleb128 .LVU514
	.uleb128 .LVU519
	.uleb128 .LVU519
	.uleb128 .LVU520
	.uleb128 .LVU520
	.uleb128 .LVU542
	.uleb128 .LVU542
	.uleb128 .LVU550
	.uleb128 .LVU550
	.uleb128 .LVU552
	.uleb128 .LVU552
	.uleb128 .LVU574
	.uleb128 .LVU574
	.uleb128 0
.LLST56:
	.4byte	.LVL138
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL143
	.4byte	.LVL148
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL148
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL150
	.4byte	.LVL151
	.2byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL151
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL156
	.4byte	.LFE7
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU522
	.uleb128 .LVU529
.LLST57:
	.4byte	.LVL144
	.4byte	.LVL145
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU524
	.uleb128 .LVU526
.LLST58:
	.4byte	.LVL144
	.4byte	.LVL144
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 .LVU533
	.uleb128 .LVU544
.LLST59:
	.4byte	.LVL146
	.4byte	.LVL149
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 .LVU534
	.uleb128 .LVU540
	.uleb128 .LVU540
	.uleb128 .LVU544
.LLST60:
	.4byte	.LVL146
	.4byte	.LVL147
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU554
	.uleb128 .LVU561
.LLST61:
	.4byte	.LVL152
	.4byte	.LVL153
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU556
	.uleb128 .LVU558
.LLST62:
	.4byte	.LVL152
	.4byte	.LVL152
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU564
	.uleb128 .LVU578
.LLST63:
	.4byte	.LVL154
	.4byte	.LVL157
	.2byte	0x3
	.byte	0x91
	.sleb128 -18
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU566
	.uleb128 .LVU572
	.uleb128 .LVU572
	.uleb128 .LVU578
.LLST64:
	.4byte	.LVL154
	.4byte	.LVL155
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL155
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU105
	.uleb128 .LVU105
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 0
.LLST7:
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU88
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 0
.LLST8:
	.4byte	.LVL21
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU93
	.uleb128 .LVU105
	.uleb128 .LVU105
	.uleb128 .LVU106
	.uleb128 .LVU111
	.uleb128 .LVU112
.LLST9:
	.4byte	.LVL22
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU96
	.uleb128 .LVU100
.LLST10:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 0
.LLST11:
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL49
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 0
.LLST12:
	.4byte	.LVL32
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL35
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL48
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU117
	.uleb128 .LVU154
	.uleb128 .LVU156
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 0
.LLST13:
	.4byte	.LVL32
	.4byte	.LVL43
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU122
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU136
	.uleb128 .LVU137
	.uleb128 .LVU154
	.uleb128 .LVU156
	.uleb128 .LVU171
.LLST14:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL44
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU122
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 .LVU136
	.uleb128 .LVU137
	.uleb128 .LVU154
	.uleb128 .LVU156
	.uleb128 .LVU171
.LLST15:
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL44
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU129
	.uleb128 .LVU136
	.uleb128 .LVU137
	.uleb128 .LVU154
	.uleb128 .LVU156
	.uleb128 .LVU171
.LLST16:
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL44
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU131
	.uleb128 .LVU136
	.uleb128 .LVU137
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU154
	.uleb128 .LVU156
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU171
.LLST17:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x8
	.byte	0x91
	.sleb128 -18
	.byte	0x94
	.byte	0x2
	.byte	0x8
	.byte	0x60
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x8
	.byte	0x91
	.sleb128 -18
	.byte	0x94
	.byte	0x2
	.byte	0x8
	.byte	0x60
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x8
	.byte	0x91
	.sleb128 -18
	.byte	0x94
	.byte	0x2
	.byte	0x8
	.byte	0x60
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x8
	.byte	0x91
	.sleb128 -18
	.byte	0x94
	.byte	0x2
	.byte	0x8
	.byte	0x60
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU275
	.uleb128 .LVU275
	.uleb128 .LVU277
	.uleb128 .LVU277
	.uleb128 0
.LLST18:
	.4byte	.LVL50
	.4byte	.LVL52-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL52-1
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL67
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU275
	.uleb128 .LVU275
	.uleb128 .LVU277
	.uleb128 .LVU277
	.uleb128 0
.LLST19:
	.4byte	.LVL50
	.4byte	.LVL52-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL52-1
	.4byte	.LVL66
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL67
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU275
	.uleb128 .LVU275
	.uleb128 .LVU277
	.uleb128 .LVU277
	.uleb128 0
.LLST20:
	.4byte	.LVL50
	.4byte	.LVL52-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52-1
	.4byte	.LVL66
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU179
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 .LVU213
	.uleb128 .LVU214
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU225
	.uleb128 .LVU275
	.uleb128 .LVU279
	.uleb128 .LVU279
	.uleb128 0
.LLST21:
	.4byte	.LVL51
	.4byte	.LVL57
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL58
	.4byte	.LVL58
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL60
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL66
	.4byte	.LVL68
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LFE14
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU200
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU210
	.uleb128 .LVU210
	.uleb128 .LVU211
	.uleb128 .LVU214
	.uleb128 .LVU215
.LLST22:
	.4byte	.LVL54
	.4byte	.LVL56
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL57
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL58
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU219
	.uleb128 .LVU274
.LLST23:
	.4byte	.LVL59
	.4byte	.LVL65
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU218
	.uleb128 .LVU274
.LLST24:
	.4byte	.LVL59
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU228
	.uleb128 .LVU274
.LLST25:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU222
	.uleb128 .LVU275
.LLST26:
	.4byte	.LVL59
	.4byte	.LVL66
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU225
	.uleb128 .LVU226
	.uleb128 .LVU226
	.uleb128 .LVU228
.LLST27:
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 0
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU304
	.uleb128 .LVU304
	.uleb128 .LVU305
	.uleb128 .LVU305
	.uleb128 0
.LLST28:
	.4byte	.LVL69
	.4byte	.LVL71-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL71-1
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL75
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU304
	.uleb128 .LVU304
	.uleb128 0
.LLST29:
	.4byte	.LVL69
	.4byte	.LVL71-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL71-1
	.4byte	.LVL74
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 0
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU304
	.uleb128 .LVU304
	.uleb128 0
.LLST30:
	.4byte	.LVL69
	.4byte	.LVL71-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL71-1
	.4byte	.LVL74
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU285
	.uleb128 .LVU302
	.uleb128 .LVU304
	.uleb128 .LVU305
	.uleb128 .LVU305
	.uleb128 0
.LLST31:
	.4byte	.LVL69
	.4byte	.LVL73
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU289
	.uleb128 .LVU302
.LLST32:
	.4byte	.LVL70
	.4byte	.LVL73
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU289
	.uleb128 .LVU302
.LLST33:
	.4byte	.LVL70
	.4byte	.LVL73
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU288
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU302
.LLST34:
	.4byte	.LVL70
	.4byte	.LVL71-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL71-1
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU301
	.uleb128 .LVU302
.LLST35:
	.4byte	.LVL73
	.4byte	.LVL73
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU313
	.uleb128 0
.LLST36:
	.4byte	.LVL77
	.4byte	.LFE44
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU322
	.uleb128 .LVU328
	.uleb128 .LVU331
	.uleb128 .LVU333
	.uleb128 .LVU333
	.uleb128 .LVU335
.LLST37:
	.4byte	.LVL78
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 0
	.uleb128 .LVU349
	.uleb128 .LVU349
	.uleb128 .LVU368
	.uleb128 .LVU368
	.uleb128 0
.LLST38:
	.4byte	.LVL84
	.4byte	.LVL86-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL86-1
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL94
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU340
	.uleb128 .LVU345
	.uleb128 .LVU345
	.uleb128 .LVU355
	.uleb128 .LVU355
	.uleb128 .LVU365
.LLST39:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL89
	.4byte	.LVL93
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU357
	.uleb128 .LVU365
.LLST40:
	.4byte	.LVL90
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 0
	.uleb128 .LVU377
	.uleb128 .LVU377
	.uleb128 .LVU378
	.uleb128 .LVU378
	.uleb128 .LVU384
	.uleb128 .LVU384
	.uleb128 .LVU403
	.uleb128 .LVU403
	.uleb128 .LVU422
	.uleb128 .LVU422
	.uleb128 .LVU480
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 .LVU484
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU492
	.uleb128 .LVU492
	.uleb128 0
.LLST41:
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL98
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL106
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL110
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL128
	.4byte	.LVL129-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL129-1
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL131
	.4byte	.LVL133
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL133
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU371
	.uleb128 .LVU377
	.uleb128 .LVU378
	.uleb128 .LVU396
	.uleb128 .LVU396
	.uleb128 .LVU399
	.uleb128 .LVU403
	.uleb128 .LVU490
	.uleb128 .LVU490
	.uleb128 .LVU492
	.uleb128 .LVU492
	.uleb128 0
.LLST42:
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL97
	.4byte	.LVL103
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL106
	.4byte	.LVL132
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL132
	.4byte	.LVL133
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	.LVL133
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU387
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU396
.LLST43:
	.4byte	.LVL100
	.4byte	.LVL101
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL101
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU482
	.uleb128 .LVU484
	.uleb128 .LVU484
	.uleb128 .LVU488
.LLST44:
	.4byte	.LVL128
	.4byte	.LVL129-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL129-1
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU401
	.uleb128 .LVU402
	.uleb128 .LVU486
	.uleb128 .LVU488
.LLST45:
	.4byte	.LVL105
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU405
	.uleb128 .LVU422
	.uleb128 .LVU422
	.uleb128 .LVU480
	.uleb128 .LVU492
	.uleb128 0
.LLST46:
	.4byte	.LVL106
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL110
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL133
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU407
	.uleb128 .LVU411
	.uleb128 .LVU411
	.uleb128 .LVU414
	.uleb128 .LVU414
	.uleb128 .LVU437
	.uleb128 .LVU437
	.uleb128 .LVU450
	.uleb128 .LVU450
	.uleb128 .LVU477
	.uleb128 .LVU477
	.uleb128 .LVU480
	.uleb128 .LVU492
	.uleb128 .LVU496
	.uleb128 .LVU496
	.uleb128 .LVU501
	.uleb128 .LVU501
	.uleb128 0
.LLST47:
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL107
	.4byte	.LVL108
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL117
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL117
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL120
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL133
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL135
	.4byte	.LVL137
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL137
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU420
	.uleb128 .LVU425
	.uleb128 .LVU425
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 .LVU437
.LLST48:
	.4byte	.LVL109
	.4byte	.LVL112
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL112
	.4byte	.LVL113
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL113
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 .LVU441
	.uleb128 .LVU446
.LLST49:
	.4byte	.LVL118
	.4byte	.LVL119-1
	.2byte	0x5
	.byte	0x3
	.4byte	ms_per_sample
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 .LVU443
	.uleb128 .LVU465
	.uleb128 .LVU465
	.uleb128 .LVU469
	.uleb128 .LVU469
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU475
	.uleb128 .LVU492
	.uleb128 .LVU494
	.uleb128 .LVU494
	.uleb128 .LVU495
	.uleb128 .LVU495
	.uleb128 .LVU496
.LLST50:
	.4byte	.LVL118
	.4byte	.LVL122
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL123
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL125
	.4byte	.LVL126
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL134
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL135
	.4byte	.LVL135
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 .LVU444
	.uleb128 .LVU464
.LLST51:
	.4byte	.LVL118
	.4byte	.LVL122
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU445
	.uleb128 .LVU450
	.uleb128 .LVU472
	.uleb128 .LVU477
	.uleb128 .LVU492
	.uleb128 .LVU494
.LLST52:
	.4byte	.LVL118
	.4byte	.LVL120
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL124
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU452
	.uleb128 .LVU465
.LLST53:
	.4byte	.LVL120
	.4byte	.LVL122
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+6012
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU454
	.uleb128 .LVU462
	.uleb128 .LVU462
	.uleb128 .LVU469
	.uleb128 .LVU469
	.uleb128 .LVU477
	.uleb128 .LVU492
	.uleb128 .LVU494
	.uleb128 .LVU494
	.uleb128 .LVU500
	.uleb128 .LVU500
	.uleb128 .LVU501
.LLST54:
	.4byte	.LVL120
	.4byte	.LVL122
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL123
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL134
	.4byte	.LVL136-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL136-1
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 0
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU601
	.uleb128 .LVU601
	.uleb128 .LVU606
	.uleb128 .LVU606
	.uleb128 .LVU615
	.uleb128 .LVU615
	.uleb128 .LVU618
	.uleb128 .LVU618
	.uleb128 .LVU624
	.uleb128 .LVU624
	.uleb128 .LVU625
	.uleb128 .LVU625
	.uleb128 .LVU631
	.uleb128 .LVU631
	.uleb128 .LVU632
	.uleb128 .LVU632
	.uleb128 .LVU638
	.uleb128 .LVU638
	.uleb128 .LVU639
	.uleb128 .LVU639
	.uleb128 .LVU644
	.uleb128 .LVU644
	.uleb128 .LVU647
	.uleb128 .LVU647
	.uleb128 .LVU648
	.uleb128 .LVU648
	.uleb128 .LVU649
	.uleb128 .LVU649
	.uleb128 .LVU650
	.uleb128 .LVU650
	.uleb128 0
.LLST65:
	.4byte	.LVL158
	.4byte	.LVL160-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL160-1
	.4byte	.LVL160
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL161
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL161
	.4byte	.LVL164
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL164
	.4byte	.LVL165
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL165
	.4byte	.LVL166
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL166
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL171
	.4byte	.LVL172
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL172
	.4byte	.LVL173
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL173
	.4byte	.LVL174
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL175
	.4byte	.LVL176
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL176
	.4byte	.LVL177
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL177
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 0
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU602
	.uleb128 .LVU602
	.uleb128 .LVU606
	.uleb128 .LVU606
	.uleb128 .LVU618
	.uleb128 .LVU618
	.uleb128 .LVU618
	.uleb128 .LVU618
	.uleb128 0
.LLST66:
	.4byte	.LVL158
	.4byte	.LVL160-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL160-1
	.4byte	.LVL160
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL162-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL162-1
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL164
	.4byte	.LVL166-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL166-1
	.4byte	.LVL166
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL166
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 .LVU582
	.uleb128 .LVU604
	.uleb128 .LVU606
	.uleb128 .LVU644
	.uleb128 .LVU644
	.uleb128 .LVU647
	.uleb128 .LVU647
	.uleb128 0
.LLST67:
	.4byte	.LVL158
	.4byte	.LVL163
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL164
	.4byte	.LVL173
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL173
	.4byte	.LVL174
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LFE22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 .LVU590
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU602
	.uleb128 .LVU602
	.uleb128 .LVU604
	.uleb128 .LVU606
	.uleb128 .LVU618
	.uleb128 .LVU618
	.uleb128 .LVU618
	.uleb128 .LVU618
	.uleb128 .LVU644
.LLST68:
	.4byte	.LVL159
	.4byte	.LVL160-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL160-1
	.4byte	.LVL160
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL162-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL162-1
	.4byte	.LVL163
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL164
	.4byte	.LVL166-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL166-1
	.4byte	.LVL166
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL166
	.4byte	.LVL173
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU590
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU601
	.uleb128 .LVU601
	.uleb128 .LVU604
	.uleb128 .LVU606
	.uleb128 .LVU615
	.uleb128 .LVU615
	.uleb128 .LVU618
	.uleb128 .LVU618
	.uleb128 .LVU624
	.uleb128 .LVU624
	.uleb128 .LVU625
	.uleb128 .LVU625
	.uleb128 .LVU631
	.uleb128 .LVU631
	.uleb128 .LVU632
	.uleb128 .LVU632
	.uleb128 .LVU638
	.uleb128 .LVU638
	.uleb128 .LVU639
	.uleb128 .LVU639
	.uleb128 .LVU644
.LLST69:
	.4byte	.LVL159
	.4byte	.LVL160-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL160-1
	.4byte	.LVL160
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL161
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL161
	.4byte	.LVL163
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL164
	.4byte	.LVL165
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL165
	.4byte	.LVL166
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL166
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL171
	.4byte	.LVL172
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL172
	.4byte	.LVL173
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU602
	.uleb128 .LVU604
.LLST70:
	.4byte	.LVL162
	.4byte	.LVL163
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 0
	.uleb128 .LVU764
	.uleb128 .LVU764
	.uleb128 .LVU764
	.uleb128 .LVU764
	.uleb128 .LVU770
	.uleb128 .LVU770
	.uleb128 .LVU771
	.uleb128 .LVU771
	.uleb128 .LVU771
	.uleb128 .LVU771
	.uleb128 .LVU776
	.uleb128 .LVU776
	.uleb128 .LVU777
	.uleb128 .LVU777
	.uleb128 .LVU783
	.uleb128 .LVU783
	.uleb128 .LVU784
	.uleb128 .LVU784
	.uleb128 .LVU790
	.uleb128 .LVU790
	.uleb128 .LVU791
	.uleb128 .LVU791
	.uleb128 .LVU798
	.uleb128 .LVU798
	.uleb128 .LVU799
	.uleb128 .LVU799
	.uleb128 .LVU803
	.uleb128 .LVU803
	.uleb128 .LVU804
	.uleb128 .LVU804
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 .LVU809
	.uleb128 .LVU809
	.uleb128 .LVU816
	.uleb128 .LVU816
	.uleb128 .LVU817
	.uleb128 .LVU817
	.uleb128 .LVU819
	.uleb128 .LVU819
	.uleb128 .LVU820
	.uleb128 .LVU820
	.uleb128 .LVU821
	.uleb128 .LVU821
	.uleb128 .LVU822
	.uleb128 .LVU822
	.uleb128 .LVU823
	.uleb128 .LVU823
	.uleb128 0
.LLST103:
	.4byte	.LVL201
	.4byte	.LVL203-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL203-1
	.4byte	.LVL203
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL203
	.4byte	.LVL204
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL204
	.4byte	.LVL205-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL205-1
	.4byte	.LVL205
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL205
	.4byte	.LVL206
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL206
	.4byte	.LVL207
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL207
	.4byte	.LVL208
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL208
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL209
	.4byte	.LVL210
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL210
	.4byte	.LVL211
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL211
	.4byte	.LVL212
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL212
	.4byte	.LVL213
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL213
	.4byte	.LVL214
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL215
	.4byte	.LVL216
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL216
	.4byte	.LVL217
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL217
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL218
	.4byte	.LVL219
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL219
	.4byte	.LVL220
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL220
	.4byte	.LVL221
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL221
	.4byte	.LVL222
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL222
	.4byte	.LVL223
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL223
	.4byte	.LVL224
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL224
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 .LVU753
	.uleb128 .LVU823
	.uleb128 .LVU823
	.uleb128 0
.LLST104:
	.4byte	.LVL201
	.4byte	.LVL224
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL224
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 .LVU758
	.uleb128 .LVU764
	.uleb128 .LVU764
	.uleb128 .LVU764
	.uleb128 .LVU764
	.uleb128 .LVU770
	.uleb128 .LVU770
	.uleb128 .LVU771
	.uleb128 .LVU771
	.uleb128 .LVU771
	.uleb128 .LVU771
	.uleb128 .LVU776
	.uleb128 .LVU776
	.uleb128 .LVU777
	.uleb128 .LVU777
	.uleb128 .LVU783
	.uleb128 .LVU783
	.uleb128 .LVU784
	.uleb128 .LVU784
	.uleb128 .LVU790
	.uleb128 .LVU790
	.uleb128 .LVU791
	.uleb128 .LVU791
	.uleb128 .LVU798
	.uleb128 .LVU798
	.uleb128 .LVU799
	.uleb128 .LVU799
	.uleb128 .LVU803
	.uleb128 .LVU803
	.uleb128 .LVU804
	.uleb128 .LVU804
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 .LVU809
	.uleb128 .LVU809
	.uleb128 .LVU816
	.uleb128 .LVU816
	.uleb128 .LVU817
	.uleb128 .LVU822
	.uleb128 .LVU823
.LLST105:
	.4byte	.LVL202
	.4byte	.LVL203-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL203-1
	.4byte	.LVL203
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL203
	.4byte	.LVL204
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL204
	.4byte	.LVL205-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL205-1
	.4byte	.LVL205
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL205
	.4byte	.LVL206
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL206
	.4byte	.LVL207
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL207
	.4byte	.LVL208
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL208
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL209
	.4byte	.LVL210
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL210
	.4byte	.LVL211
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL211
	.4byte	.LVL212
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL212
	.4byte	.LVL213
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL213
	.4byte	.LVL214
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL215
	.4byte	.LVL216
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL216
	.4byte	.LVL217
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL217
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL218
	.4byte	.LVL219
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL223
	.4byte	.LVL224
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x3c2
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x19ae
	.4byte	0x189
	.ascii	"RD_BUS_NONE\000"
	.4byte	0x18f
	.ascii	"RD_BUS_SPI\000"
	.4byte	0x195
	.ascii	"RD_BUS_I2C\000"
	.4byte	0x19b
	.ascii	"RD_BUS_UART\000"
	.4byte	0x1a1
	.ascii	"RD_BUS_PDM\000"
	.4byte	0x1a7
	.ascii	"RD_BUS_FAIL\000"
	.4byte	0x68f
	.ascii	"m_address\000"
	.4byte	0x6a1
	.ascii	"ms_per_sample\000"
	.4byte	0x6b3
	.ascii	"ms_per_cc\000"
	.4byte	0x6c5
	.ascii	"m_temperature\000"
	.4byte	0x6d7
	.ascii	"m_timestamp\000"
	.4byte	0x6fe
	.ascii	"m_sensor_name\000"
	.4byte	0x710
	.ascii	"m_continuous\000"
	.4byte	0x68f
	.ascii	"m_address\000"
	.4byte	0x6a1
	.ascii	"ms_per_sample\000"
	.4byte	0x6b3
	.ascii	"ms_per_cc\000"
	.4byte	0x6c5
	.ascii	"m_temperature\000"
	.4byte	0x6d7
	.ascii	"m_timestamp\000"
	.4byte	0x722
	.ascii	"ri_tmp117_data_get\000"
	.4byte	0x75e
	.ascii	"ri_tmp117_mode_get\000"
	.4byte	0x7a4
	.ascii	"ri_tmp117_mode_set\000"
	.4byte	0x7d1
	.ascii	"tmp117_take_single_sample\000"
	.4byte	0x7fe
	.ascii	"tmp117_wait_for_sample\000"
	.4byte	0x845
	.ascii	"tmp117_poll_drdy\000"
	.4byte	0x88a
	.ascii	"ri_tmp117_dsp_get\000"
	.4byte	0x8d3
	.ascii	"ri_tmp117_dsp_set\000"
	.4byte	0x90d
	.ascii	"ri_tmp117_scale_get\000"
	.4byte	0x939
	.ascii	"ri_tmp117_scale_set\000"
	.4byte	0x966
	.ascii	"ri_tmp117_resolution_get\000"
	.4byte	0x993
	.ascii	"ri_tmp117_resolution_set\000"
	.4byte	0x9c0
	.ascii	"ri_tmp117_samplerate_get\000"
	.4byte	0xa2b
	.ascii	"ri_tmp117_samplerate_set\000"
	.4byte	0xa58
	.ascii	"ri_tmp117_uninit\000"
	.4byte	0xa9f
	.ascii	"ri_tmp117_init\000"
	.4byte	0xae6
	.ascii	"tmp117_read\000"
	.4byte	0xb2d
	.ascii	"tmp117_continuous\000"
	.4byte	0xb5a
	.ascii	"tmp117_sample\000"
	.4byte	0xb84
	.ascii	"tmp117_sleep\000"
	.4byte	0xbea
	.ascii	"tmp117_samplerate_set\000"
	.4byte	0xed7
	.ascii	"tmp117_cc_check\000"
	.4byte	0xf23
	.ascii	"tmp117_oversampling_set\000"
	.4byte	0x106f
	.ascii	"os_64_set\000"
	.4byte	0x1099
	.ascii	"os_32_set\000"
	.4byte	0x10c3
	.ascii	"os_8_set\000"
	.4byte	0x10ed
	.ascii	"os_1_set\000"
	.4byte	0x1117
	.ascii	"tmp117_validate_id\000"
	.4byte	0x1140
	.ascii	"tmp117_soft_reset\000"
	.4byte	0x116a
	.ascii	"param_is_valid\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x2b6
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x19ae
	.4byte	0x29
	.ascii	"float\000"
	.4byte	0x30
	.ascii	"double\000"
	.4byte	0x37
	.ascii	"signed char\000"
	.4byte	0x4f
	.ascii	"unsigned char\000"
	.4byte	0x3e
	.ascii	"uint8_t\000"
	.4byte	0x56
	.ascii	"short int\000"
	.4byte	0x6e
	.ascii	"short unsigned int\000"
	.4byte	0x5d
	.ascii	"uint16_t\000"
	.4byte	0x81
	.ascii	"int\000"
	.4byte	0x75
	.ascii	"int32_t\000"
	.4byte	0x94
	.ascii	"unsigned int\000"
	.4byte	0x88
	.ascii	"uint32_t\000"
	.4byte	0x9b
	.ascii	"long long int\000"
	.4byte	0xae
	.ascii	"long long unsigned int\000"
	.4byte	0xa2
	.ascii	"uint64_t\000"
	.4byte	0xb5
	.ascii	"rd_status_t\000"
	.4byte	0xc1
	.ascii	"_Bool\000"
	.4byte	0xd3
	.ascii	"char\000"
	.4byte	0xe1
	.ascii	"long int\000"
	.4byte	0xe8
	.ascii	"size_t\000"
	.4byte	0xf4
	.ascii	"long double\000"
	.4byte	0x16e
	.ascii	"rd_sensor_configuration_t\000"
	.4byte	0x1ae
	.ascii	"rd_bus_t\000"
	.4byte	0x339
	.ascii	"rd_sensor_data_bitfield_t\000"
	.4byte	0x367
	.ascii	"rd_sensor_data_fields_t\000"
	.4byte	0x373
	.ascii	"rd_sensor_data_t\000"
	.4byte	0x3c0
	.ascii	"rd_sensor_data_t\000"
	.4byte	0x3cc
	.ascii	"rd_sensor_t\000"
	.4byte	0x520
	.ascii	"rd_sensor_init_fp\000"
	.4byte	0x556
	.ascii	"rd_sensor_setup_fp\000"
	.4byte	0x583
	.ascii	"rd_sensor_dsp_fp\000"
	.4byte	0x5aa
	.ascii	"rd_sensor_data_fp\000"
	.4byte	0x5d7
	.ascii	"rd_configuration_fp\000"
	.4byte	0x614
	.ascii	"rd_sensor_fifo_read_fp\000"
	.4byte	0x646
	.ascii	"rd_sensor_fifo_enable_fp\000"
	.4byte	0x668
	.ascii	"rd_sensor_level_interrupt_use_fp\000"
	.4byte	0x3dd
	.ascii	"rd_sensor_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x8c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0
	.4byte	0
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	0
	.4byte	0
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	0
	.4byte	0
	.4byte	.LBB60
	.4byte	.LBE60
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	0
	.4byte	0
	.4byte	.LBB64
	.4byte	.LBE64
	.4byte	.LBB82
	.4byte	.LBE82
	.4byte	0
	.4byte	0
	.4byte	.LBB67
	.4byte	.LBE67
	.4byte	.LBB83
	.4byte	.LBE83
	.4byte	0
	.4byte	0
	.4byte	.LBB71
	.4byte	.LBE71
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	0
	.4byte	0
	.4byte	.LBB73
	.4byte	.LBE73
	.4byte	.LBB77
	.4byte	.LBE77
	.4byte	.LBB78
	.4byte	.LBE78
	.4byte	0
	.4byte	0
	.4byte	.LBB98
	.4byte	.LBE98
	.4byte	.LBB101
	.4byte	.LBE101
	.4byte	0
	.4byte	0
	.4byte	.LBB104
	.4byte	.LBE104
	.4byte	.LBB109
	.4byte	.LBE109
	.4byte	.LBB110
	.4byte	.LBE110
	.4byte	.LBB111
	.4byte	.LBE111
	.4byte	0
	.4byte	0
	.4byte	.LBB128
	.4byte	.LBE128
	.4byte	.LBB131
	.4byte	.LBE131
	.4byte	0
	.4byte	0
	.4byte	.LBB132
	.4byte	.LBE132
	.4byte	.LBB135
	.4byte	.LBE135
	.4byte	0
	.4byte	0
	.4byte	.LBB136
	.4byte	.LBE136
	.4byte	.LBB139
	.4byte	.LBE139
	.4byte	0
	.4byte	0
	.4byte	.LBB140
	.4byte	.LBE140
	.4byte	.LBB143
	.4byte	.LBE143
	.4byte	0
	.4byte	0
	.4byte	.LBB144
	.4byte	.LBE144
	.4byte	.LBB147
	.4byte	.LBE147
	.4byte	0
	.4byte	0
	.4byte	.LBB148
	.4byte	.LBE148
	.4byte	.LBB151
	.4byte	.LBE151
	.4byte	0
	.4byte	0
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	.LBB155
	.4byte	.LBE155
	.4byte	0
	.4byte	0
	.4byte	.LBB156
	.4byte	.LBE156
	.4byte	.LBB159
	.4byte	.LBE159
	.4byte	0
	.4byte	0
	.4byte	.LBB162
	.4byte	.LBE162
	.4byte	.LBB165
	.4byte	.LBE165
	.4byte	0
	.4byte	0
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 9 "ruuvi.drivers.c/src/ruuvi_driver_enabled_modules.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x9
	.byte	0x7
	.4byte	.Ldebug_macro3
	.file 10 "application_config/app_config.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0xa
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF468
	.file 11 "application_config/application_modes.h"
	.byte	0x3
	.uleb128 0x3
	.uleb128 0xb
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF469
	.file 12 "application_config/application_mode_default.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0xc
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x4
	.file 13 "ruuvi.boards.c/ruuvi_boards.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0xd
	.byte	0x7
	.4byte	.Ldebug_macro5
	.file 14 "ruuvi.boards.c/ruuvi_board_pca10056e.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0xe
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF487
	.byte	0x3
	.uleb128 0x4
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.file 15 "ruuvi.boards.c/ruuvi_board_defaults.h"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0xf
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF595
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF596
	.file 16 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.62/include/float.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x10
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.file 17 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.62/include/stdbool.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x11
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x2
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF776
	.file 18 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.62/include/__crossworks.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x12
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.file 19 "application_config/nrf5_sdk15_app_config.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x13
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x4
	.file 20 "C:\\Users\\Besitzer\\Documents\\GitHub\\ruuvi.firmware.c\\src\\ruuvi.drivers.c\\src\\interfaces\\environmental\\ruuvi_interface_tmp117.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x14
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1012
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x7
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x4
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1015
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1016
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.0.748a5160fb812796a7f570a6271bb5ea,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0
	.4byte	.LASF361
	.byte	0x5
	.uleb128 0
	.4byte	.LASF362
	.byte	0x5
	.uleb128 0
	.4byte	.LASF363
	.byte	0x5
	.uleb128 0
	.4byte	.LASF364
	.byte	0x5
	.uleb128 0
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0
	.4byte	.LASF368
	.byte	0x5
	.uleb128 0
	.4byte	.LASF369
	.byte	0x5
	.uleb128 0
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0
	.4byte	.LASF377
	.byte	0x5
	.uleb128 0
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0
	.4byte	.LASF381
	.byte	0x6
	.uleb128 0
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0
	.4byte	.LASF383
	.byte	0x6
	.uleb128 0
	.4byte	.LASF384
	.byte	0x6
	.uleb128 0
	.4byte	.LASF385
	.byte	0x6
	.uleb128 0
	.4byte	.LASF386
	.byte	0x6
	.uleb128 0
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0
	.4byte	.LASF388
	.byte	0x6
	.uleb128 0
	.4byte	.LASF389
	.byte	0x6
	.uleb128 0
	.4byte	.LASF390
	.byte	0x6
	.uleb128 0
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0
	.4byte	.LASF393
	.byte	0x6
	.uleb128 0
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0
	.4byte	.LASF397
	.byte	0x6
	.uleb128 0
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0
	.4byte	.LASF400
	.byte	0x6
	.uleb128 0
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0
	.4byte	.LASF407
	.byte	0x6
	.uleb128 0
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0
	.4byte	.LASF411
	.byte	0x6
	.uleb128 0
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0
	.4byte	.LASF413
	.byte	0x6
	.uleb128 0
	.4byte	.LASF414
	.byte	0x6
	.uleb128 0
	.4byte	.LASF415
	.byte	0x6
	.uleb128 0
	.4byte	.LASF416
	.byte	0x6
	.uleb128 0
	.4byte	.LASF417
	.byte	0x6
	.uleb128 0
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0
	.4byte	.LASF420
	.byte	0x6
	.uleb128 0
	.4byte	.LASF421
	.byte	0x6
	.uleb128 0
	.4byte	.LASF422
	.byte	0x6
	.uleb128 0
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0
	.4byte	.LASF427
	.byte	0x6
	.uleb128 0
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0
	.4byte	.LASF431
	.byte	0x6
	.uleb128 0
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0
	.4byte	.LASF433
	.byte	0x6
	.uleb128 0
	.4byte	.LASF434
	.byte	0x6
	.uleb128 0
	.4byte	.LASF435
	.byte	0x6
	.uleb128 0
	.4byte	.LASF436
	.byte	0x6
	.uleb128 0
	.4byte	.LASF437
	.byte	0x6
	.uleb128 0
	.4byte	.LASF438
	.byte	0x6
	.uleb128 0
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0
	.4byte	.LASF464
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.ruuvi_driver_enabled_modules.h.18.0ae020aa84e4a8f62523311da877b8b4,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF467
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.application_mode_default.h.2.35a00061487588e4cb6f69153584b29d,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF481
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.ruuvi_boards.h.11.733614830041992352f57b8e40e991f6,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF486
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.ruuvi_board_pca10056e.h.5.629ab0ae04e4e14fb61b3eeba898594f,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF581
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF582
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.ruuvi_board_defaults.h.6.0437b849fdd31b9cf167cf760ff1476e,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF594
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.float.h.39.fbd173ae99431b99a9128932d6c8991e,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF614
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF617
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF619
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF620
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF621
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF622
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF622
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF623
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF633
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF637
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.math.h.39.36eb78145b8dd9c8054f35ff3e8356e9,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF638
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF640
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF641
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF642
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF644
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF646
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF649
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF650
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF651
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF659
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF665
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF666
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF673
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF678
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF679
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF680
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdbool.h.39.3758cb47b714dfcbf7837a03b10a6ad6,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF685
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.39.fe42d6eb18d369206696c6985313e641,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF686
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF687
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF688
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF700
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF701
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF704
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF707
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF708
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF724
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF725
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF732
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF733
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF734
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF735
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF736
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF737
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF743
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF744
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF745
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.ruuvi_driver_error.h.23.884daf6f6f6d8af7af3ab0db85589852,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF746
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF747
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF748
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF749
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF750
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF751
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF752
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF753
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF754
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF755
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF756
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF757
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF758
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF759
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF760
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF762
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF763
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF764
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF765
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF766
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF767
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF768
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF769
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF770
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF771
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF772
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF773
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF774
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF775
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.__crossworks.h.39.ff21eb83ebfc80fb95245a821dd1e413,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF777
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF778
	.byte	0x6
	.uleb128 0x3d
	.4byte	.LASF779
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF780
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF781
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF782
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF783
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF778
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF784
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF785
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF786
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF787
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF788
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF789
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF790
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF791
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF792
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF793
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF794
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF795
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF796
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF797
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.44.3483ea4b5d43bc7237f8a88f13989923,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF798
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF799
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF800
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF801
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.ruuvi_driver_sensor.h.63.a8776dde6477ee456a916a8b6d8faf12,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF802
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF803
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF804
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF805
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF806
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF807
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF808
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF809
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF810
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF811
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF812
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF813
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF814
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF815
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF816
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF817
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF818
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF819
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF820
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF821
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF822
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF823
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF824
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF825
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF826
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF827
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF828
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF829
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF830
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF831
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF832
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF833
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF834
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF835
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF836
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.app_config.h.30.362c011283312cc2a33166d196671a1e,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF837
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF838
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF839
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF840
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF841
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF842
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF843
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF844
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF845
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF846
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF847
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF848
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF849
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF850
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF851
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF852
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF853
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF854
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF855
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF856
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF857
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF858
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF859
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF860
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF861
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF862
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF863
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF864
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF865
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF866
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF867
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF868
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF869
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF870
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF871
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF872
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF873
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF874
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF875
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF876
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF877
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF878
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF879
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF880
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF881
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF882
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF883
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF884
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF885
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF886
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF887
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF888
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF889
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF890
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF891
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF892
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF893
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF894
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF895
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF896
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF897
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF898
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF899
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF900
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF901
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF902
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF903
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF904
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF905
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF906
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF907
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF908
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF909
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF910
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF911
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF912
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF913
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF914
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF915
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF916
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF917
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF918
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF919
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF920
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF921
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF922
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF923
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF924
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF925
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF926
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF927
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF928
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF929
	.byte	0x5
	.uleb128 0x16b
	.4byte	.LASF930
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF931
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF932
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF933
	.byte	0x5
	.uleb128 0x183
	.4byte	.LASF934
	.byte	0x5
	.uleb128 0x18e
	.4byte	.LASF935
	.byte	0x5
	.uleb128 0x197
	.4byte	.LASF936
	.byte	0x5
	.uleb128 0x19c
	.4byte	.LASF937
	.byte	0x5
	.uleb128 0x1a1
	.4byte	.LASF938
	.byte	0x5
	.uleb128 0x1a6
	.4byte	.LASF939
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF940
	.byte	0x5
	.uleb128 0x1b0
	.4byte	.LASF941
	.byte	0x5
	.uleb128 0x1b5
	.4byte	.LASF942
	.byte	0x5
	.uleb128 0x1ba
	.4byte	.LASF943
	.byte	0x5
	.uleb128 0x1bf
	.4byte	.LASF944
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF945
	.byte	0x5
	.uleb128 0x1c9
	.4byte	.LASF946
	.byte	0x5
	.uleb128 0x1d2
	.4byte	.LASF947
	.byte	0x5
	.uleb128 0x1d3
	.4byte	.LASF948
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.nrf5_sdk15_app_config.h.2.6339e5799526f0c778e6c0cfae09fced,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF949
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF950
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.ruuvi_driver_enabled_modules.h.46.41a24090d4ca5defc5013d21b13b91d5,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF951
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF952
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF953
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF954
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF955
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF956
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF957
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF958
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF959
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF960
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF961
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF962
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF963
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF964
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF965
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF966
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF967
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF968
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.ruuvi_interface_tmp117.h.2.4f66435e19279cc62f8734eea5ca0966,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF969
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF970
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF971
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF972
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF973
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF974
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF975
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF976
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF977
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF978
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF979
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF980
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF981
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF982
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF983
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF984
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF985
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF986
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF987
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF988
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF989
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF990
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF991
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF992
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF993
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF994
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF995
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF996
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF997
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF998
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF999
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1000
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF1001
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1002
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1003
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1004
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF1005
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1006
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1007
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1008
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1009
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1010
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1011
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.ruuvi_interface_yield.h.2.330d4f75d2bd0e040dce6ac7daa16220,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1013
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1014
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF919:
	.ascii	"APP_FLASH_SENSOR_SHTCX_RECORD (0xC3U)\000"
.LASF819:
	.ascii	"RD_SENSOR_CFG_NO_CHANGE (0xFFU)\000"
.LASF504:
	.ascii	"RB_BLE_CODED_SUPPORTED 0\000"
.LASF950:
	.ascii	"NRF5_SDK15_CONFIGURED 1\000"
.LASF184:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF348:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF1120:
	.ascii	"m_sensor_name\000"
.LASF631:
	.ascii	"LDBL_HAS_SUBNORM 1\000"
.LASF1177:
	.ascii	"C:\\Users\\Besitzer\\Documents\\GitHub\\ruuvi.firmw"
	.ascii	"are.c\\src\000"
.LASF561:
	.ascii	"RB_FLASH_SPACE_AVAILABLE RB_FLASH_SPACE_MEDIUM\000"
.LASF359:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF592:
	.ascii	"RB_INT_LEVEL_PIN RB_PIN_UNUSED\000"
.LASF675:
	.ascii	"isgreater(x,y) (!isunordered(x, y) && (x > y))\000"
.LASF223:
	.ascii	"__FLT64_HAS_INFINITY__ 1\000"
.LASF778:
	.ascii	"__THREAD __thread\000"
.LASF1113:
	.ascii	"rd_sensor_fifo_enable_fp\000"
.LASF312:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF612:
	.ascii	"DBL_EPSILON 2.2204460492503131E-16\000"
.LASF332:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF304:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF1054:
	.ascii	"acceleration_z_g\000"
.LASF79:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
.LASF854:
	.ascii	"APP_SENSOR_BME280_SCALE RD_SENSOR_CFG_DEFAULT\000"
.LASF420:
	.ascii	"__ARM_FEATURE_FMA 1\000"
.LASF1086:
	.ascii	"p_ctx\000"
.LASF91:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF219:
	.ascii	"__FLT64_MIN__ 1.1\000"
.LASF90:
	.ascii	"__INTMAX_MAX__ 0x7fffffffffffffffLL\000"
.LASF1015:
	.ascii	"TMP117_CC_RETRIES_MAX (5U)\000"
.LASF906:
	.ascii	"RI_COMM_ENABLED RT_COMMUNICATION_ENABLED\000"
.LASF329:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF216:
	.ascii	"__FLT64_DECIMAL_DIG__ 17\000"
.LASF479:
	.ascii	"APP_CONFIG_ENABLED_TIME_MS (1U * 60U * 1000U)\000"
.LASF649:
	.ascii	"M_LN2 0.693147180559945309417\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF1161:
	.ascii	"tmp117_validate_id\000"
.LASF1087:
	.ascii	"provides\000"
.LASF460:
	.ascii	"NRF_SD_BLE_API_VERSION 6\000"
.LASF545:
	.ascii	"RB_UART_CTS_PIN RB_PIN_UNUSED\000"
.LASF775:
	.ascii	"RD_ERROR_CHECK(error,mask) rd_error_check(error, ma"
	.ascii	"sk, __FILE__, __LINE__)\000"
.LASF491:
	.ascii	"RB_BLE_MANUFACTURER_ID 0x0499\000"
.LASF1016:
	.ascii	"TMP117_CC_RETRY_DELAY_MS (10U)\000"
.LASF1025:
	.ascii	"int32_t\000"
.LASF618:
	.ascii	"DBL_MAX 1.7976931348623157E+308\000"
.LASF493:
	.ascii	"RB_TX_POWER_1 -30\000"
.LASF816:
	.ascii	"RD_SENSOR_CFG_SLEEP (0xF2U)\000"
.LASF168:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF252:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF318:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF701:
	.ascii	"UINTMAX_MAX 18446744073709551615ULL\000"
.LASF927:
	.ascii	"APP_LOG_TEMPERATURE_ENABLED (true)\000"
.LASF288:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF240:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF94:
	.ascii	"__INTMAX_WIDTH__ 64\000"
.LASF586:
	.ascii	"RB_BUTTON_ENABLE_CONFIG RB_PIN_UNUSED\000"
.LASF325:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF629:
	.ascii	"FLT_HAS_SUBNORM 1\000"
.LASF529:
	.ascii	"RB_SPI_SS_ENVIRONMENTAL_PIN RB_PORT_PIN_MAP(0, 29)\000"
.LASF159:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF399:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF669:
	.ascii	"isinf(x) (sizeof(x) == sizeof(float) ? __float32_is"
	.ascii	"inf(x) : __float64_isinf(x))\000"
.LASF287:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF200:
	.ascii	"__FLT32_DECIMAL_DIG__ 9\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF716:
	.ascii	"INT_FAST32_MIN INT32_MIN\000"
.LASF180:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF178:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF811:
	.ascii	"RD_SENSOR_ERR_INVALID (0xE0U)\000"
.LASF598:
	.ascii	"FLT_ROUNDS 1\000"
.LASF119:
	.ascii	"__UINT8_C(c) c\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF736:
	.ascii	"INT32_C(x) (x ##L)\000"
.LASF603:
	.ascii	"FLT_EPSILON 1.19209290E-07F\000"
.LASF1002:
	.ascii	"TMP117_VALUE_MODE_SINGLE (0x03U << TMP117_POS_MODE)"
	.ascii	"\000"
.LASF1065:
	.ascii	"pm_2_ugm3\000"
.LASF780:
	.ascii	"__RAL_SIZE_T unsigned\000"
.LASF699:
	.ascii	"INTMAX_MIN (-9223372036854775807LL-1)\000"
.LASF933:
	.ascii	"RT_GPIO_ENABLED (1U)\000"
.LASF733:
	.ascii	"UINT8_C(x) (x ##U)\000"
.LASF530:
	.ascii	"RB_SPI_SS_LIST {RB_SPI_SS_ACCELEROMETER_PIN, RB_SPI"
	.ascii	"_SS_ENVIRONMENTAL_PIN}\000"
.LASF799:
	.ascii	"NULL 0\000"
.LASF360:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF981:
	.ascii	"TMP117_MASK_ID (0x01FFU)\000"
.LASF568:
	.ascii	"RB_ENVIRONMENTAL_DPS310_PRESENT 0\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF275:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF1105:
	.ascii	"fifo_read\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF730:
	.ascii	"INTPTR_MAX INT32_MAX\000"
.LASF1001:
	.ascii	"TMP117_VALUE_MODE_SLEEP (0x01U << TMP117_POS_MODE)\000"
.LASF205:
	.ascii	"__FLT32_DENORM_MIN__ 1.1\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF654:
	.ascii	"M_1_PI 0.31830988618379067154\000"
.LASF449:
	.ascii	"APPLICATION_DRIVER_CONFIGURED 1\000"
.LASF823:
	.ascii	"RD_SENSOR_DSP_OS (1U<<3U)\000"
.LASF199:
	.ascii	"__FLT32_MAX_10_EXP__ 38\000"
.LASF796:
	.ascii	"__RAL_WCHAR_T __WCHAR_TYPE__\000"
.LASF619:
	.ascii	"DBL_MAX_10_EXP +308\000"
.LASF784:
	.ascii	"__CTYPE_UPPER 0x01\000"
.LASF1009:
	.ascii	"TMP117_OS_32_TSAMPLE_MS (500U)\000"
.LASF248:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF209:
	.ascii	"__FP_FAST_FMAF32 1\000"
.LASF140:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF467:
	.ascii	"ENABLE_DEFAULT 0\000"
.LASF196:
	.ascii	"__FLT32_MIN_EXP__ (-125)\000"
.LASF658:
	.ascii	"M_SQRT1_2 0.70710678118654752440\000"
.LASF672:
	.ascii	"isnormal(x) (sizeof(x) == sizeof(float) ? __float32"
	.ascii	"_isnormal(x) : __float64_isnormal(x))\000"
.LASF793:
	.ascii	"__CTYPE_ALNUM (__CTYPE_UPPER | __CTYPE_LOWER | __CT"
	.ascii	"YPE_DIGIT)\000"
.LASF1097:
	.ascii	"mode_get\000"
.LASF687:
	.ascii	"UINT8_MAX 255\000"
.LASF265:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF213:
	.ascii	"__FLT64_MIN_10_EXP__ (-307)\000"
.LASF615:
	.ascii	"DBL_MIN 2.2250738585072014E-308\000"
.LASF689:
	.ascii	"INT8_MIN (-128)\000"
.LASF133:
	.ascii	"__INT_FAST64_WIDTH__ 64\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF789:
	.ascii	"__CTYPE_CNTRL 0x20\000"
.LASF498:
	.ascii	"RB_TX_POWER_6 -0\000"
.LASF720:
	.ascii	"INT_FAST32_MAX INT32_MAX\000"
.LASF244:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF648:
	.ascii	"M_LOG10E 0.43429448190325182765\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF600:
	.ascii	"FLT_RADIX 2\000"
.LASF113:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF822:
	.ascii	"RD_SENSOR_DSP_HIGH_PASS (1U<<2U)\000"
.LASF640:
	.ascii	"FP_SUBNORMAL 0x01\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF198:
	.ascii	"__FLT32_MAX_EXP__ 128\000"
.LASF217:
	.ascii	"__FLT64_MAX__ 1.1\000"
.LASF1102:
	.ascii	"data_get\000"
.LASF633:
	.ascii	"DBL_DECIMAL_DIG DECIMAL_DIG\000"
.LASF671:
	.ascii	"isfinite(x) (sizeof(x) == sizeof(float) ? __float32"
	.ascii	"_isfinite(x) : __float64_isfinite(x))\000"
.LASF849:
	.ascii	"APP_SENSOR_BME280_DSP_FUNC RD_SENSOR_DSP_LOW_PASS\000"
.LASF1145:
	.ascii	"ri_tmp117_init\000"
.LASF992:
	.ascii	"TMP117_VALUE_CC_16_MS (0x00U << TMP117_POS_CC)\000"
.LASF525:
	.ascii	"RB_SPI_SCLK_PIN RB_PORT_PIN_MAP(1, 10)\000"
.LASF987:
	.ascii	"TMP117_VALUE_OS_1 (0x00U << TMP117_POS_OS)\000"
.LASF212:
	.ascii	"__FLT64_MIN_EXP__ (-1021)\000"
.LASF88:
	.ascii	"__PTRDIFF_WIDTH__ 32\000"
.LASF235:
	.ascii	"__FLT32X_EPSILON__ 1.1\000"
.LASF1000:
	.ascii	"TMP117_POS_MODE (10U)\000"
.LASF134:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF477:
	.ascii	"APP_BATTERY_SAMPLE_MS (60ULL*1000ULL)\000"
.LASF154:
	.ascii	"__FLT_MAX__ 1.1\000"
.LASF301:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF563:
	.ascii	"RB_FPU_ENABLED 1\000"
.LASF957:
	.ascii	"RI_SCHEDULER_LENGTH (10U)\000"
.LASF1049:
	.ascii	"RD_BUS_PDM\000"
.LASF129:
	.ascii	"__INT_FAST16_WIDTH__ 32\000"
.LASF943:
	.ascii	"RI_SPI_ENABLED (1U)\000"
.LASF1136:
	.ascii	"ri_tmp117_scale_set\000"
.LASF411:
	.ascii	"__VFP_FP__ 1\000"
.LASF810:
	.ascii	"RD_SENSOR_CFG_CUSTOM_6 (0xCEU)\000"
.LASF472:
	.ascii	"APP_FW_VERSION \"v0.0.1\"\000"
.LASF488:
	.ascii	"RB_MODEL_STRING \"RuuviTag B\"\000"
.LASF812:
	.ascii	"RD_SENSOR_ERR_NOT_IMPLEMENTED (0xE1U)\000"
.LASF373:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF135:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF837:
	.ascii	"RUUVI_NRF5_SDK15_ENABLED (1U)\000"
.LASF664:
	.ascii	"__float32_infinity __builtin_huge_valf()\000"
.LASF138:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF815:
	.ascii	"RD_SENSOR_CFG_MAX (0xF1U)\000"
.LASF564:
	.ascii	"RB_ENVIRONMENTAL_BME280_PRESENT 1\000"
.LASF587:
	.ascii	"RB_BUTTON_CHANGE_MODE RB_PIN_UNUSED\000"
.LASF204:
	.ascii	"__FLT32_EPSILON__ 1.1\000"
.LASF257:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF692:
	.ascii	"INT16_MAX 32767\000"
.LASF659:
	.ascii	"INFINITY __builtin_huge_val()\000"
.LASF96:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF238:
	.ascii	"__FLT32X_HAS_INFINITY__ 1\000"
.LASF630:
	.ascii	"DBL_HAS_SUBNORM 1\000"
.LASF759:
	.ascii	"RD_ERROR_INVALID_DATA (1U<<8U)\000"
.LASF879:
	.ascii	"APP_SENSOR_ENVIRONMENTAL_MCU_ENABLED RB_ENVIRONMENT"
	.ascii	"AL_MCU_PRESENT\000"
.LASF487:
	.ascii	"RUUVI_BOARD_PCA10056E_H \000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF446:
	.ascii	"__SES_VERSION 56200\000"
.LASF290:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF296:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF1034:
	.ascii	"long int\000"
.LASF520:
	.ascii	"RB_BUTTON_3 RB_PORT_PIN_MAP(0, 24)\000"
.LASF234:
	.ascii	"__FLT32X_MIN__ 1.1\000"
.LASF942:
	.ascii	"RI_SCHEDULER_ENABLED (1U)\000"
.LASF132:
	.ascii	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF231:
	.ascii	"__FLT32X_DECIMAL_DIG__ 17\000"
.LASF783:
	.ascii	"__CODE \000"
.LASF239:
	.ascii	"__FLT32X_HAS_QUIET_NAN__ 1\000"
.LASF967:
	.ascii	"RI_ADC_NTC_DEFAULT_TEMP 25.00f\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF352:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF1171:
	.ascii	"rd_sensor_uninitialize\000"
.LASF1060:
	.ascii	"luminosity\000"
.LASF215:
	.ascii	"__FLT64_MAX_10_EXP__ 308\000"
.LASF474:
	.ascii	"APP_BLE_INTERVAL_MS (1285U)\000"
.LASF93:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF515:
	.ascii	"RB_BUTTON_PWR_PIN_NUMBER 0\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF661:
	.ascii	"HUGE_VAL __builtin_huge_val()\000"
.LASF363:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF324:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF634:
	.ascii	"LDBL_DECIMAL_DIG DBL_DECIMAL_DIG\000"
.LASF421:
	.ascii	"__ARM_NEON__\000"
.LASF539:
	.ascii	"RB_I2C_FREQUENCY_100k 0\000"
.LASF424:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF278:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF473:
	.ascii	"APP_FW_VARIANT \"+default\"\000"
.LASF680:
	.ascii	"isunordered(a,b) (fpclassify(a) == FP_NAN || fpclas"
	.ascii	"sify(b) == FP_NAN)\000"
.LASF1024:
	.ascii	"short unsigned int\000"
.LASF228:
	.ascii	"__FLT32X_MIN_10_EXP__ (-307)\000"
.LASF986:
	.ascii	"TMP117_POS_OS (5U)\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF418:
	.ascii	"__ARM_FEATURE_FP16_VECTOR_ARITHMETIC\000"
.LASF676:
	.ascii	"isgreaterequal(x,y) (!isunordered(x, y) && (x >= y)"
	.ascii	")\000"
.LASF543:
	.ascii	"RB_UART_TX_PIN RB_PORT_PIN_MAP(0, 4)\000"
.LASF698:
	.ascii	"UINT64_MAX 18446744073709551615ULL\000"
.LASF136:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
.LASF674:
	.ascii	"fpclassify(x) (__is_float32(x) ? __float32_classify"
	.ascii	"(x) : __float64_classify(x))\000"
.LASF151:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF524:
	.ascii	"RB_BUTTON_DEBOUNCE_PERIOD_MS 50\000"
.LASF150:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF625:
	.ascii	"LDBL_MIN_10_EXP DBL_MIN_10_EXP\000"
.LASF763:
	.ascii	"RD_ERROR_FORBIDDEN (1U<<12U)\000"
.LASF533:
	.ascii	"RB_SPI_FREQUENCY_2M 1\000"
.LASF639:
	.ascii	"FP_ZERO 0x00\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF114:
	.ascii	"__INT_LEAST32_WIDTH__ 32\000"
.LASF712:
	.ascii	"UINT_LEAST32_MAX UINT32_MAX\000"
.LASF621:
	.ascii	"LDBL_EPSILON DBL_EPSILON\000"
.LASF570:
	.ascii	"RB_ENVIRONMENTAL_MCU_PRESENT 1\000"
.LASF978:
	.ascii	"TMP117_REG_EEPROM3 (0x08U)\000"
.LASF395:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF755:
	.ascii	"RD_ERROR_INVALID_PARAM (1U<<4U)\000"
.LASF762:
	.ascii	"RD_ERROR_NULL (1U<<11U)\000"
.LASF534:
	.ascii	"RB_SPI_FREQUENCY_4M 2\000"
.LASF662:
	.ascii	"HUGE_VALF __builtin_huge_valf()\000"
.LASF642:
	.ascii	"FP_INFINITE 0x03\000"
.LASF354:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF573:
	.ascii	"RB_ACCELEROMETER_LIS2DH12_PRESENT 0\000"
.LASF636:
	.ascii	"DBL_TRUE_MIN 4.9406564584124654e-324\000"
.LASF153:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF405:
	.ascii	"__thumb__ 1\000"
.LASF719:
	.ascii	"INT_FAST16_MAX INT32_MAX\000"
.LASF112:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF1019:
	.ascii	"signed char\000"
.LASF591:
	.ascii	"RB_FLASH_SPACE_SMALL 0\000"
.LASF1022:
	.ascii	"uint8_t\000"
.LASF905:
	.ascii	"RT_COMMUNICATION_ENABLED (RT_NFC_ENABLED | RI_RADIO"
	.ascii	"_ENABLED)\000"
.LASF1143:
	.ascii	"sensor\000"
.LASF1052:
	.ascii	"acceleration_x_g\000"
.LASF189:
	.ascii	"__LDBL_EPSILON__ 1.1\000"
.LASF1150:
	.ascii	"tmp117_continuous\000"
.LASF358:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF116:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF250:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF935:
	.ascii	"RI_ADC_ENABLED (1U)\000"
.LASF314:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF1138:
	.ascii	"ri_tmp117_resolution_set\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 1\000"
.LASF366:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1080:
	.ascii	"fields\000"
.LASF120:
	.ascii	"__UINT_LEAST16_MAX__ 0xffff\000"
.LASF1175:
	.ascii	"GNU C99 10.3.1 20210621 (release) -fmessage-length="
	.ascii	"0 -std=gnu99 -mcpu=cortex-m4 -mlittle-endian -mfloa"
	.ascii	"t-abi=hard -mfpu=fpv4-sp-d16 -mthumb -mtp=soft -mun"
	.ascii	"aligned-access -g3 -gpubnames -Os -fomit-frame-poin"
	.ascii	"ter -fno-dwarf2-cfi-asm -ffunction-sections -fdata-"
	.ascii	"sections -fshort-enums -fno-common\000"
.LASF1007:
	.ascii	"TMP117_OS_1_TSAMPLE_MS (16U)\000"
.LASF655:
	.ascii	"M_2_PI 0.63661977236758134308\000"
.LASF801:
	.ascii	"offsetof(s,m) __builtin_offsetof(s, m)\000"
.LASF1135:
	.ascii	"ri_tmp117_dsp_set\000"
.LASF571:
	.ascii	"RB_ENVIRONMENTAL_SHTCX_PRESENT 0\000"
.LASF1008:
	.ascii	"TMP117_OS_8_TSAMPLE_MS (125U)\000"
.LASF148:
	.ascii	"__FLT_DIG__ 6\000"
.LASF1039:
	.ascii	"scale\000"
.LASF1040:
	.ascii	"dsp_function\000"
.LASF492:
	.ascii	"RB_TX_POWER_0 -40\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF1020:
	.ascii	"unsigned char\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF281:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF820:
	.ascii	"RD_SENSOR_DSP_LAST (0U)\000"
.LASF152:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF253:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF141:
	.ascii	"__GCC_IEC_559 0\000"
.LASF645:
	.ascii	"FP_ILOGBNAN INT_MAX\000"
.LASF1159:
	.ascii	"os_8_set\000"
.LASF130:
	.ascii	"__INT_FAST32_MAX__ 0x7fffffff\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF937:
	.ascii	"RI_I2C_ENABLED (1U)\000"
.LASF770:
	.ascii	"RD_ERROR_NOT_INITIALIZED (1U<<19U)\000"
.LASF746:
	.ascii	"RD_FLOAT_INVALID NAN\000"
.LASF483:
	.ascii	"RUUVI_BOARDS_SEMVER \"3.7.1\"\000"
.LASF877:
	.ascii	"APP_SENSOR_TMP117_SCALE RD_SENSOR_CFG_DEFAULT\000"
.LASF696:
	.ascii	"INT64_MIN (-9223372036854775807LL-1)\000"
.LASF614:
	.ascii	"DBL_MIN_EXP -1021\000"
.LASF453:
	.ascii	"INITIALIZE_USER_SECTIONS 1\000"
.LASF830:
	.ascii	"RD_SENSOR_ACC_Z_FIELD ((rd_sensor_data_fields_t){.d"
	.ascii	"atas.acceleration_z_g=1})\000"
.LASF740:
	.ascii	"INTMAX_C(x) (x ##LL)\000"
.LASF103:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF523:
	.ascii	"RB_BUTTONS_LIST { RB_BUTTON_1, RB_BUTTON_2, RB_BUTT"
	.ascii	"ON_3, RB_BUTTON_4 }\000"
.LASF738:
	.ascii	"INT64_C(x) (x ##LL)\000"
.LASF931:
	.ascii	"RT_ADC_ENABLED (1U)\000"
.LASF500:
	.ascii	"RB_TX_POWER_LIST { RB_TX_POWER_0 \\ RB_TX_POWER_1 \\"
	.ascii	" RB_TX_POWER_2 \\ RB_TX_POWER_3 \\ RB_TX_POWER_4 \\"
	.ascii	" RB_TX_POWER_5 \\ RB_TX_POWER_6 \\ RB_TX_POWER_7 }\000"
.LASF174:
	.ascii	"__DBL_DENORM_MIN__ ((double)1.1)\000"
.LASF691:
	.ascii	"INT16_MIN (-32767-1)\000"
.LASF1110:
	.ascii	"rd_sensor_data_fp\000"
.LASF406:
	.ascii	"__thumb2__ 1\000"
.LASF315:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF660:
	.ascii	"NAN __builtin_nanf(\"0x7fc00000\")\000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF1032:
	.ascii	"_Bool\000"
.LASF502:
	.ascii	"RB_TX_POWER_MAX RB_TX_POWER_7\000"
.LASF825:
	.ascii	"RD_HANDLE_TO_GPIO(handle) ((((handle) & 0xE0U) << 3"
	.ascii	"U) + ((handle) & 0x1FU))\000"
.LASF774:
	.ascii	"RD_ERROR_FATAL (1U<<31U)\000"
.LASF938:
	.ascii	"RT_LED_ENABLED (1U)\000"
.LASF761:
	.ascii	"RD_ERROR_TIMEOUT (1U<<10U)\000"
.LASF773:
	.ascii	"RD_WARNING_DEPRECATED (1U<<22U)\000"
.LASF963:
	.ascii	"RI_ADC_NTC_CHANNEL 1\000"
.LASF459:
	.ascii	"NRF_DFU_TRANSPORT_BLE 1\000"
.LASF995:
	.ascii	"TMP117_VALUE_CC_500_MS (0x03U << TMP117_POS_CC)\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF1167:
	.ascii	"ri_i2c_tmp117_write\000"
.LASF375:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF522:
	.ascii	"RB_BUTTONS_ACTIVE_STATE { 0, 0, 0, 0 }\000"
.LASF1122:
	.ascii	"err_code\000"
.LASF1033:
	.ascii	"char\000"
.LASF351:
	.ascii	"__USA_IBIT__ 16\000"
.LASF1058:
	.ascii	"gyro_z_dps\000"
.LASF361:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF538:
	.ascii	"RB_I2C_SCL_PIN RB_PORT_PIN_MAP(1, 2)\000"
.LASF626:
	.ascii	"LDBL_MAX_EXP DBL_MAX_EXP\000"
.LASF888:
	.ascii	"RI_DPS310_SPI_ENABLED (1U)\000"
.LASF798:
	.ascii	"__RAL_SIZE_T_DEFINED \000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF1103:
	.ascii	"fifo_enable\000"
.LASF960:
	.ascii	"RI_UART_ENABLED ENABLE_DEFAULT\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF340:
	.ascii	"__HA_FBIT__ 7\000"
.LASF838:
	.ascii	"APP_HEARTBEAT_OVERDUE_INTERVAL_MS (5U * 60U * 1000U"
	.ascii	")\000"
.LASF428:
	.ascii	"__FDPIC__\000"
.LASF918:
	.ascii	"APP_FLASH_SENSOR_PHOTO_RECORD (0xC2U)\000"
.LASF371:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF940:
	.ascii	"RI_POWER_ENABLED (1U)\000"
.LASF808:
	.ascii	"RD_SENSOR_CFG_CUSTOM_4 (0xCCU)\000"
.LASF650:
	.ascii	"M_LN10 2.30258509299404568402\000"
.LASF1168:
	.ascii	"ri_delay_ms\000"
.LASF890:
	.ascii	"APP_SENSOR_DPS310_DSP_PARAM 1\000"
.LASF860:
	.ascii	"APP_SENSOR_LIS2DH12_SAMPLERATE (10U)\000"
.LASF1141:
	.ascii	"ri_tmp117_samplerate_set\000"
.LASF246:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF1109:
	.ascii	"rd_sensor_dsp_fp\000"
.LASF247:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF896:
	.ascii	"RI_ATOMIC_ENABLED (1U)\000"
.LASF442:
	.ascii	"__SIZEOF_WCHAR_T 4\000"
.LASF422:
	.ascii	"__ARM_NEON\000"
.LASF102:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF1104:
	.ascii	"fifo_interrupt_enable\000"
.LASF554:
	.ascii	"RB_GPIO_NUMBER 32\000"
.LASF846:
	.ascii	"RI_BME280_ENABLED APP_SENSOR_BME280_ENABLED\000"
.LASF182:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF735:
	.ascii	"UINT16_C(x) (x ##U)\000"
.LASF1036:
	.ascii	"long double\000"
.LASF936:
	.ascii	"RT_GPIO_INT_TABLE_SIZE (RB_GPIO_NUMBER + 1U)\000"
.LASF450:
	.ascii	"BOARD_PCA10059 1\000"
.LASF1133:
	.ascii	"parameter\000"
.LASF764:
	.ascii	"RD_ERROR_INVALID_ADDR (1U<<13U)\000"
.LASF1059:
	.ascii	"humidity_rh\000"
.LASF788:
	.ascii	"__CTYPE_PUNCT 0x10\000"
.LASF457:
	.ascii	"NRF52_PAN_74 1\000"
.LASF503:
	.ascii	"RB_BLE_2MBPS_SUPPORTED 1\000"
.LASF1134:
	.ascii	"reg_val\000"
.LASF344:
	.ascii	"__DA_FBIT__ 31\000"
.LASF69:
	.ascii	"__GXX_ABI_VERSION 1014\000"
.LASF456:
	.ascii	"NRF52840_XXAA 1\000"
.LASF109:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF874:
	.ascii	"APP_SENSOR_TMP117_MODE RD_SENSOR_CFG_CONTINUOUS\000"
.LASF951:
	.ascii	"RI_ADV_EXTENDED_ENABLED ENABLE_DEFAULT\000"
.LASF328:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF856:
	.ascii	"APP_SENSOR_LIS2DH12_DSP_FUNC RD_SENSOR_DSP_LAST\000"
.LASF557:
	.ascii	"RB_APP_FLASH_SIZE 0x1000\000"
.LASF915:
	.ascii	"APP_FLASH_SENSOR_ENVI_RECORD (0x52U)\000"
.LASF97:
	.ascii	"__SIG_ATOMIC_WIDTH__ 32\000"
.LASF920:
	.ascii	"APP_FLASH_SENSOR_TMP117_RECORD (0x17U)\000"
.LASF975:
	.ascii	"TMP117_REG_EEPROM1 (0x05U)\000"
.LASF862:
	.ascii	"RI_LIS2DH12_ENABLED APP_SENSOR_LIS2DH12_ENABLED\000"
.LASF519:
	.ascii	"RB_BUTTON_2 RB_PORT_PIN_MAP(0, 12)\000"
.LASF123:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF985:
	.ascii	"TMP117_VALUE_ID (0x0117U)\000"
.LASF969:
	.ascii	"RUUVI_INTERFACE_TMP117_H \000"
.LASF1160:
	.ascii	"os_1_set\000"
.LASF297:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF1061:
	.ascii	"magnetometer_x_g\000"
.LASF218:
	.ascii	"__FLT64_NORM_MAX__ 1.1\000"
.LASF578:
	.ascii	"RB_TMP117_SENSOR_POWER_PIN RB_PORT_PIN_MAP(0, 12)\000"
.LASF486:
	.ascii	"BOARD_PCA10056E \000"
.LASF828:
	.ascii	"RD_SENSOR_ACC_X_FIELD ((rd_sensor_data_fields_t){.d"
	.ascii	"atas.acceleration_x_g=1})\000"
.LASF601:
	.ascii	"DECIMAL_DIG 17\000"
.LASF843:
	.ascii	"APP_SENSOR_NTC_ENABLED RB_ENVIRONMENTAL_NTC_PRESENT"
	.ascii	"\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF518:
	.ascii	"RB_BUTTON_1 RB_PORT_PIN_MAP(0, 11)\000"
.LASF408:
	.ascii	"__ARM_ARCH_ISA_THUMB\000"
.LASF989:
	.ascii	"TMP117_VALUE_OS_32 (0x02U << TMP117_POS_OS)\000"
.LASF1155:
	.ascii	"tmp117_cc_check\000"
.LASF1164:
	.ascii	"param_is_valid\000"
.LASF436:
	.ascii	"__ARM_FEATURE_MATMUL_INT8\000"
.LASF368:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF1076:
	.ascii	"bitfield\000"
.LASF274:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF1098:
	.ascii	"dsp_set\000"
.LASF285:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF718:
	.ascii	"INT_FAST8_MAX INT8_MAX\000"
.LASF372:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF875:
	.ascii	"APP_SENSOR_TMP117_RESOLUTION RD_SENSOR_CFG_DEFAULT\000"
.LASF441:
	.ascii	"__ELF__ 1\000"
.LASF768:
	.ascii	"RD_ERROR_SELFTEST (1U<<17U)\000"
.LASF208:
	.ascii	"__FLT32_HAS_QUIET_NAN__ 1\000"
.LASF795:
	.ascii	"__CTYPE_PRINT (__CTYPE_BLANK | __CTYPE_PUNCT | __CT"
	.ascii	"YPE_UPPER | __CTYPE_LOWER | __CTYPE_DIGIT)\000"
.LASF192:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF1089:
	.ascii	"uninit\000"
.LASF1004:
	.ascii	"TMP117_POS_DRDY (13U)\000"
.LASF346:
	.ascii	"__TA_FBIT__ 63\000"
.LASF955:
	.ascii	"RI_ADV_ENABLED RT_ADV_ENABLED\000"
.LASF804:
	.ascii	"RD_SENSOR_CFG_DEFAULT (0U)\000"
.LASF230:
	.ascii	"__FLT32X_MAX_10_EXP__ 308\000"
.LASF581:
	.ascii	"RB_LIS2DH12_SENSOR_POWER_PIN RB_PORT_PIN_MAP(0, 7)\000"
.LASF596:
	.ascii	"RUUVI_DRIVER_ERROR_H \000"
.LASF682:
	.ascii	"bool _Bool\000"
.LASF1043:
	.ascii	"reserved0\000"
.LASF1174:
	.ascii	"rd_sensor_timestamp_get\000"
.LASF445:
	.ascii	"__HEAP_SIZE__ 8192\000"
.LASF912:
	.ascii	"APP_FLASH_SENSOR_FILE (0xCEU)\000"
.LASF537:
	.ascii	"RB_I2C_SDA_PIN RB_PORT_PIN_MAP(1, 1)\000"
.LASF895:
	.ascii	"RI_DPS310_ENABLED APP_SENSOR_DPS310_ENABLED\000"
.LASF726:
	.ascii	"PTRDIFF_MIN INT32_MIN\000"
.LASF1111:
	.ascii	"rd_configuration_fp\000"
.LASF817:
	.ascii	"RD_SENSOR_CFG_SINGLE (0xF3U)\000"
.LASF162:
	.ascii	"__FP_FAST_FMAF 1\000"
.LASF824:
	.ascii	"RD_GPIO_TO_HANDLE(handle) ((((handle) >> 3U) & 0xE0"
	.ascii	"U) + ((handle) & 0x1FU))\000"
.LASF665:
	.ascii	"__float64_infinity __builtin_huge_val()\000"
.LASF569:
	.ascii	"RB_ENVIRONMENTAL_DPS310_SPI_USE 0\000"
.LASF513:
	.ascii	"RB_LED_STATUS_OK RB_LED_2\000"
.LASF175:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF922:
	.ascii	"APP_FLASH_LOG_CONFIG_RECORD (0x01U)\000"
.LASF111:
	.ascii	"__INT_LEAST16_WIDTH__ 16\000"
.LASF777:
	.ascii	"__crossworks_H \000"
.LASF419:
	.ascii	"__ARM_FEATURE_FP16_FML\000"
.LASF729:
	.ascii	"INTPTR_MIN INT32_MIN\000"
.LASF173:
	.ascii	"__DBL_EPSILON__ ((double)1.1)\000"
.LASF590:
	.ascii	"RB_FLASH_PAGE_SIZE 0x1000\000"
.LASF249:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF839:
	.ascii	"APP_WDT_INTERVAL_MS (APP_HEARTBEAT_OVERDUE_INTERVAL"
	.ascii	"_MS + (1U*60U*1000U))\000"
.LASF703:
	.ascii	"INT_LEAST16_MIN INT16_MIN\000"
.LASF550:
	.ascii	"RB_UART_BAUDRATE_115200 1\000"
.LASF758:
	.ascii	"RD_ERROR_INVALID_FLAGS (1U<<7U)\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF245:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF313:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF930:
	.ascii	"APP_FLASH_LOG_CONFIG_NVM_ENABLED (0U)\000"
.LASF980:
	.ascii	"TMP117_MASK_RESET (0x0002U)\000"
.LASF605:
	.ascii	"FLT_MIN_EXP -125\000"
.LASF357:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF105:
	.ascii	"__UINT64_MAX__ 0xffffffffffffffffULL\000"
.LASF880:
	.ascii	"RUUVI_NRF5_SDK15_NRF52832_ENVIRONMENTAL_ENABLED APP"
	.ascii	"_SENSOR_ENVIRONMENTAL_MCU_ENABLED\000"
.LASF292:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF983:
	.ascii	"TMP117_MASK_MODE (0x0C00U)\000"
.LASF104:
	.ascii	"__UINT32_MAX__ 0xffffffffUL\000"
.LASF723:
	.ascii	"UINT_FAST16_MAX UINT32_MAX\000"
.LASF932:
	.ascii	"RT_BUTTON_ENABLED (1U)\000"
.LASF106:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF1149:
	.ascii	"dec_temperature\000"
.LASF380:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF393:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF387:
	.ascii	"__ARM_FEATURE_COMPLEX\000"
.LASF606:
	.ascii	"FLT_MIN 1.17549435E-38F\000"
.LASF397:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF229:
	.ascii	"__FLT32X_MAX_EXP__ 1024\000"
.LASF1130:
	.ascii	"retries\000"
.LASF161:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF122:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF262:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF916:
	.ascii	"APP_FLASH_SENSOR_LIS2DH12_RECORD (0x2DU)\000"
.LASF1139:
	.ascii	"ri_tmp117_mode_get\000"
.LASF117:
	.ascii	"__INT_LEAST64_WIDTH__ 64\000"
.LASF160:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF741:
	.ascii	"UINTMAX_C(x) (x ##ULL)\000"
.LASF620:
	.ascii	"LDBL_MANT_DIG DBL_MANT_DIG\000"
.LASF501:
	.ascii	"RB_TX_POWER_MIN RB_TX_POWER_0\000"
.LASF98:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF929:
	.ascii	"APP_LOG_PRESSURE_ENABLED (true)\000"
.LASF385:
	.ascii	"__ARM_FEATURE_CRC32\000"
.LASF242:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF584:
	.ascii	"RB_LED_BUTTON_PRESS RB_PIN_UNUSED\000"
.LASF889:
	.ascii	"APP_SENSOR_DPS310_DSP_FUNC RD_SENSOR_DSP_LAST\000"
.LASF142:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF389:
	.ascii	"__ARM_FEATURE_MVE\000"
.LASF414:
	.ascii	"__ARM_FP16_FORMAT_IEEE\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF695:
	.ascii	"INT32_MIN (-2147483647L-1)\000"
.LASF771:
	.ascii	"RD_ERROR_NOT_ACKNOWLEDGED (1U<<20U)\000"
.LASF693:
	.ascii	"UINT32_MAX 4294967295UL\000"
.LASF187:
	.ascii	"__LDBL_NORM_MAX__ 1.1\000"
.LASF516:
	.ascii	"RB_BUTTON_PWR_PINS { }\000"
.LASF1057:
	.ascii	"gyro_y_dps\000"
.LASF1124:
	.ascii	"ri_tmp117_data_get\000"
.LASF549:
	.ascii	"RB_UART_BAUDRATE_9600 0\000"
.LASF1165:
	.ascii	"param\000"
.LASF81:
	.ascii	"__SCHAR_WIDTH__ 8\000"
.LASF1062:
	.ascii	"magnetometer_y_g\000"
.LASF610:
	.ascii	"FLT_MAX_10_EXP +38\000"
.LASF782:
	.ascii	"__RAL_PTRDIFF_T int\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF311:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF254:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF847:
	.ascii	"RI_BME280_SPI_ENABLED RB_ENVIRONMENTAL_BME280_SPI_U"
	.ascii	"SE\000"
.LASF338:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF100:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF852:
	.ascii	"APP_SENSOR_BME280_RESOLUTION RD_SENSOR_CFG_DEFAULT\000"
.LASF440:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF806:
	.ascii	"RD_SENSOR_CFG_CUSTOM_2 (0xCAU)\000"
.LASF656:
	.ascii	"M_2_SQRTPI 1.12837916709551257390\000"
.LASF115:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF921:
	.ascii	"APP_FLASH_LOG_FILE (0xF0U)\000"
.LASF438:
	.ascii	"__ARM_FEATURE_BF16_VECTOR_ARITHMETIC\000"
.LASF1115:
	.ascii	"m_address\000"
.LASF608:
	.ascii	"FLT_MAX_EXP +128\000"
.LASF194:
	.ascii	"__FLT32_MANT_DIG__ 24\000"
.LASF1064:
	.ascii	"pm_1_ugm3\000"
.LASF745:
	.ascii	"WINT_MAX 2147483647L\000"
.LASF478:
	.ascii	"APP_BUTTON_LONG_PRESS_TIME_MS (5000U)\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF526:
	.ascii	"RB_SPI_MOSI_PIN RB_PORT_PIN_MAP(1, 15)\000"
.LASF365:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF167:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF907:
	.ascii	"APP_COMMS_BIDIR_ENABLED ((APP_GATT_ENABLED) + (APP_"
	.ascii	"NFC_ENABLED))\000"
.LASF237:
	.ascii	"__FLT32X_HAS_DENORM__ 1\000"
.LASF147:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF300:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF996:
	.ascii	"TMP117_VALUE_CC_1000_MS (0x04U << TMP117_POS_CC)\000"
.LASF443:
	.ascii	"__SES_ARM 1\000"
.LASF1068:
	.ascii	"pressure_pa\000"
.LASF1084:
	.ascii	"rd_sensor_t\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF565:
	.ascii	"RB_ENVIRONMENTAL_BME280_SPI_USE 1\000"
.LASF508:
	.ascii	"RB_LED_3 RB_PORT_PIN_MAP(1, 9)\000"
.LASF475:
	.ascii	"APP_NUM_REPEATS 2\000"
.LASF320:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF623:
	.ascii	"LDBL_MIN_EXP DBL_MIN_EXP\000"
.LASF748:
	.ascii	"RD_INT64_INVALID INT64_MIN\000"
.LASF463:
	.ascii	"SWI_DISABLE0 1\000"
.LASF705:
	.ascii	"INT_LEAST64_MIN INT64_MIN\000"
.LASF1005:
	.ascii	"TMP117_MASK_DRDY (1U << TMP117_POS_DRDY)\000"
.LASF988:
	.ascii	"TMP117_VALUE_OS_8 (0x01U << TMP117_POS_OS)\000"
.LASF101:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF381:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF276:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF607:
	.ascii	"FLT_MIN_10_EXP -37\000"
.LASF904:
	.ascii	"RT_GATT_ENABLED APP_GATT_ENABLED\000"
.LASF5:
	.ascii	"__GNUC__ 10\000"
.LASF690:
	.ascii	"UINT16_MAX 65535\000"
.LASF221:
	.ascii	"__FLT64_DENORM_MIN__ 1.1\000"
.LASF195:
	.ascii	"__FLT32_DIG__ 6\000"
.LASF447:
	.ascii	"__GNU_LINKER 1\000"
.LASF466:
	.ascii	"RUUVI_DRIVERS_SEMVER \"3.9.2\"\000"
.LASF911:
	.ascii	"APP_FLASH_LOG_DATA_RECORDS_NUM (APP_FLASH_PAGES - 2"
	.ascii	"U)\000"
.LASF84:
	.ascii	"__LONG_WIDTH__ 32\000"
.LASF1048:
	.ascii	"RD_BUS_UART\000"
.LASF8:
	.ascii	"__VERSION__ \"10.3.1 20210621 (release)\"\000"
.LASF295:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF259:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF76:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF462:
	.ascii	"SOFTDEVICE_PRESENT 1\000"
.LASF190:
	.ascii	"__LDBL_DENORM_MIN__ 1.1\000"
.LASF331:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF958:
	.ascii	"RI_SCHEDULER_SIZE (32U)\000"
.LASF203:
	.ascii	"__FLT32_MIN__ 1.1\000"
.LASF370:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF307:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF402:
	.ascii	"__ARM_ARCH 7\000"
.LASF1047:
	.ascii	"RD_BUS_I2C\000"
.LASF840:
	.ascii	"RT_SENSOR_ENABLED (1U)\000"
.LASF146:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF574:
	.ascii	"RB_ACCELEROMETER_LIS2DH12_SPI_USE 0\000"
.LASF1154:
	.ascii	"num_os\000"
.LASF75:
	.ascii	"__WCHAR_MAX__ 0xffffffffU\000"
.LASF390:
	.ascii	"__ARM_FEATURE_CMSE\000"
.LASF1117:
	.ascii	"ms_per_cc\000"
.LASF813:
	.ascii	"RD_SENSOR_ERR_NOT_SUPPORTED (0xE2U)\000"
.LASF1091:
	.ascii	"samplerate_get\000"
.LASF548:
	.ascii	"RB_PARITY_ENABLED 0\000"
.LASF1095:
	.ascii	"scale_get\000"
.LASF193:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF644:
	.ascii	"FP_ILOGB0 (-INT_MAX)\000"
.LASF85:
	.ascii	"__LONG_LONG_WIDTH__ 64\000"
.LASF458:
	.ascii	"NRF_DFU_SVCI_ENABLED 1\000"
.LASF1157:
	.ascii	"os_64_set\000"
.LASF1014:
	.ascii	"RUUVI_NRF5_SDK15_YIELD_ENABLED RUUVI_NRF5_SDK15_ENA"
	.ascii	"BLED\000"
.LASF1128:
	.ascii	"initial_delay_ms\000"
.LASF924:
	.ascii	"APP_FLASH_LOG_DATA_RECORD_PREFIX (0xF0U)\000"
.LASF137:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF1131:
	.ascii	"tmp117_poll_drdy\000"
.LASF412:
	.ascii	"__ARM_FP\000"
.LASF341:
	.ascii	"__HA_IBIT__ 8\000"
.LASF617:
	.ascii	"DBL_MAX_EXP +1024\000"
.LASF139:
	.ascii	"__INTPTR_WIDTH__ 32\000"
.LASF1096:
	.ascii	"mode_set\000"
.LASF767:
	.ascii	"RD_ERROR_NOT_IMPLEMENTED (1U<<16U)\000"
.LASF747:
	.ascii	"RD_UINT64_INVALID UINT64_MAX\000"
.LASF744:
	.ascii	"WINT_MIN (-2147483647L-1)\000"
.LASF721:
	.ascii	"INT_FAST64_MAX INT64_MAX\000"
.LASF214:
	.ascii	"__FLT64_MAX_EXP__ 1024\000"
.LASF546:
	.ascii	"RB_UART_RTS_PIN RB_PIN_UNUSED\000"
.LASF835:
	.ascii	"RD_SENSOR_PRES_FIELD ((rd_sensor_data_fields_t){.da"
	.ascii	"tas.pressure_pa=1})\000"
.LASF1018:
	.ascii	"double\000"
.LASF170:
	.ascii	"__DBL_MAX__ ((double)1.1)\000"
.LASF1101:
	.ascii	"configuration_get\000"
.LASF144:
	.ascii	"__FLT_EVAL_METHOD_TS_18661_3__ 0\000"
.LASF398:
	.ascii	"__ARM_ARCH_PROFILE\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF188:
	.ascii	"__LDBL_MIN__ 1.1\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF962:
	.ascii	"RI_ADC_PHOTO_DIVIDER 1.00f\000"
.LASF376:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF1046:
	.ascii	"RD_BUS_SPI\000"
.LASF544:
	.ascii	"RB_UART_RX_PIN RB_PORT_PIN_MAP(0, 5)\000"
.LASF898:
	.ascii	"RT_NFC_ENABLED APP_NFC_ENABLED\000"
.LASF1173:
	.ascii	"__float32_isnan\000"
.LASF233:
	.ascii	"__FLT32X_NORM_MAX__ 1.1\000"
.LASF258:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF961:
	.ascii	"RI_ADC_PHOTO_CHANNEL 2\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF886:
	.ascii	"APP_SENSOR_NRF52_SCALE RD_SENSOR_CFG_DEFAULT\000"
.LASF566:
	.ascii	"RB_ENVIRONMENTAL_BME280_I2C_USE 0\000"
.LASF1071:
	.ascii	"voc_ppm\000"
.LASF241:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF923:
	.ascii	"APP_FLASH_LOG_BOOT_COUNTER_RECORD (0xEFU)\000"
.LASF939:
	.ascii	"RT_MAX_LED_CFG RB_LEDS_NUMBER\000"
.LASF536:
	.ascii	"RB_SPI_FREQ RB_SPI_FREQUENCY_8M\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF423:
	.ascii	"__ARM_NEON_FP\000"
.LASF859:
	.ascii	"APP_SENSOR_LIS2DH12_RESOLUTION (10U)\000"
.LASF1119:
	.ascii	"m_timestamp\000"
.LASF558:
	.ascii	"RB_APP_PAGES 0\000"
.LASF991:
	.ascii	"TMP117_POS_CC (7U)\000"
.LASF641:
	.ascii	"FP_NORMAL 0x02\000"
.LASF1132:
	.ascii	"ri_tmp117_dsp_get\000"
.LASF255:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF336:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF158:
	.ascii	"__FLT_DENORM_MIN__ 1.1\000"
.LASF260:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF588:
	.ascii	"RB_GPIO_TEST_INPUT RB_PIN_UNUSED\000"
.LASF183:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF897:
	.ascii	"APP_NFC_ENABLED RB_NFC_INTERNAL_INSTALLED\000"
.LASF1116:
	.ascii	"ms_per_sample\000"
.LASF756:
	.ascii	"RD_ERROR_INVALID_STATE (1U<<5U)\000"
.LASF964:
	.ascii	"RI_ADC_NTC_DIVIDER 1.00f\000"
.LASF1012:
	.ascii	"RUUVI_INTERFACE_I2C_TMP117_H \000"
.LASF1163:
	.ascii	"reset\000"
.LASF482:
	.ascii	"RUUVI_BOARDS_H \000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF232:
	.ascii	"__FLT32X_MAX__ 1.1\000"
.LASF517:
	.ascii	"RB_BUTTONS_NUMBER 4\000"
.LASF1027:
	.ascii	"unsigned int\000"
.LASF1108:
	.ascii	"rd_sensor_setup_fp\000"
.LASF881:
	.ascii	"APP_SENSOR_NRF52_DSP_FUNC RD_SENSOR_DSP_LAST\000"
.LASF702:
	.ascii	"INT_LEAST8_MIN INT8_MIN\000"
.LASF714:
	.ascii	"INT_FAST8_MIN INT8_MIN\000"
.LASF149:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF145:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF286:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF425:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF861:
	.ascii	"APP_SENSOR_LIS2DH12_SCALE (2U)\000"
.LASF222:
	.ascii	"__FLT64_HAS_DENORM__ 1\000"
.LASF316:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF299:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF925:
	.ascii	"APP_LOG_INTERVAL_S (5U * 60U)\000"
.LASF947:
	.ascii	"RI_LOG_ENABLED (0U)\000"
.LASF143:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF528:
	.ascii	"RB_SPI_SS_ACCELEROMETER_PIN RB_PORT_PIN_MAP(0, 2)\000"
.LASF469:
	.ascii	"APPLICATION_MODES_H \000"
.LASF70:
	.ascii	"__SCHAR_MAX__ 0x7f\000"
.LASF1126:
	.ascii	"tmp117_take_single_sample\000"
.LASF127:
	.ascii	"__INT_FAST8_WIDTH__ 32\000"
.LASF1056:
	.ascii	"gyro_x_dps\000"
.LASF391:
	.ascii	"__ARM_FEATURE_LDREX\000"
.LASF330:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF752:
	.ascii	"RD_ERROR_NO_MEM (1U<<1U)\000"
.LASF1112:
	.ascii	"rd_sensor_fifo_read_fp\000"
.LASF416:
	.ascii	"__ARM_FP16_ARGS\000"
.LASF298:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF772:
	.ascii	"RD_ERROR_NOT_ENABLED (1U<<21U)\000"
.LASF863:
	.ascii	"APP_SENSOR_SHTCX_ENABLED RB_ENVIRONMENTAL_SHTCX_PRE"
	.ascii	"SENT\000"
.LASF593:
	.ascii	"RB_INT_FIFO_PIN RB_PIN_UNUSED\000"
.LASF945:
	.ascii	"RI_YIELD_ENABLED (1U)\000"
.LASF678:
	.ascii	"islessequal(x,y) (!isunordered(x, y) && (x <= y))\000"
.LASF263:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF378:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF853:
	.ascii	"APP_SENSOR_BME280_SAMPLERATE (1U)\000"
.LASF444:
	.ascii	"__ARM_ARCH_FPV4_SP_D16__ 1\000"
.LASF430:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF172:
	.ascii	"__DBL_MIN__ ((double)1.1)\000"
.LASF866:
	.ascii	"APP_SENSOR_SHTCX_MODE RD_SENSOR_CFG_CONTINUOUS\000"
.LASF433:
	.ascii	"__ARM_FEATURE_COPROC 15\000"
.LASF497:
	.ascii	"RB_TX_POWER_5 -4\000"
.LASF651:
	.ascii	"M_PI 3.14159265358979323846\000"
.LASF82:
	.ascii	"__SHRT_WIDTH__ 16\000"
.LASF1003:
	.ascii	"TMP117_VALUE_MODE_CONT (0x00U << TMP117_POS_MODE)\000"
.LASF575:
	.ascii	"RB_ACCELEROMETER_LIS2DH12_I2C_USE 0\000"
.LASF560:
	.ascii	"RB_FLASH_SPACE_LARGE 2\000"
.LASF461:
	.ascii	"S140 1\000"
.LASF683:
	.ascii	"true 1\000"
.LASF873:
	.ascii	"APP_SENSOR_TMP117_DSP_PARAM 1\000"
.LASF350:
	.ascii	"__USA_FBIT__ 16\000"
.LASF1050:
	.ascii	"RD_BUS_FAIL\000"
.LASF579:
	.ascii	"RB_SHTCX_SENSOR_POWER_PIN RB_PORT_PIN_MAP(0, 12)\000"
.LASF227:
	.ascii	"__FLT32X_MIN_EXP__ (-1021)\000"
.LASF850:
	.ascii	"APP_SENSOR_BME280_DSP_PARAM (16U)\000"
.LASF567:
	.ascii	"RB_BME280_I2C_ADDRESS 0x76\000"
.LASF364:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF956:
	.ascii	"RI_GATT_ENABLED (1U)\000"
.LASF264:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF637:
	.ascii	"LDBL_TRUE_MIN DBL_TRUE_MIN\000"
.LASF1066:
	.ascii	"pm_4_ugm3\000"
.LASF171:
	.ascii	"__DBL_NORM_MAX__ ((double)1.1)\000"
.LASF396:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF848:
	.ascii	"RI_BME280_I2C_ENABLED RB_ENVIRONMENTAL_BME280_I2C_U"
	.ascii	"SE\000"
.LASF400:
	.ascii	"__arm__ 1\000"
.LASF197:
	.ascii	"__FLT32_MIN_10_EXP__ (-37)\000"
.LASF900:
	.ascii	"RI_RADIO_ENABLED APP_ADV_ENABLED\000"
.LASF415:
	.ascii	"__ARM_FP16_FORMAT_ALTERNATIVE\000"
.LASF602:
	.ascii	"FLT_MANT_DIG 24\000"
.LASF831:
	.ascii	"RD_SENSOR_GYR_X_FIELD ((rd_sensor_data_fields_t){.d"
	.ascii	"atas.gyro_x_dps=1})\000"
.LASF786:
	.ascii	"__CTYPE_DIGIT 0x04\000"
.LASF694:
	.ascii	"INT32_MAX 2147483647L\000"
.LASF870:
	.ascii	"RI_SHTCX_ENABLED APP_SENSOR_SHTCX_ENABLED\000"
.LASF1045:
	.ascii	"RD_BUS_NONE\000"
.LASF343:
	.ascii	"__SA_IBIT__ 16\000"
.LASF627:
	.ascii	"LDBL_MAX DBL_MAX\000"
.LASF944:
	.ascii	"RI_TIMER_ENABLED (1U)\000"
.LASF814:
	.ascii	"RD_SENSOR_CFG_MIN (0xF0U)\000"
.LASF347:
	.ascii	"__TA_IBIT__ 64\000"
.LASF966:
	.ascii	"RI_ADC_NTC_DEFAULT_RES 10000.00f\000"
.LASF427:
	.ascii	"__ARM_EABI__ 1\000"
.LASF611:
	.ascii	"DBL_MANT_DIG 53\000"
.LASF785:
	.ascii	"__CTYPE_LOWER 0x02\000"
.LASF1146:
	.ascii	"environmental_sensor\000"
.LASF868:
	.ascii	"APP_SENSOR_SHTCX_SAMPLERATE RD_SENSOR_CFG_DEFAULT\000"
.LASF485:
	.ascii	"RB_PIN_UNUSED (0xFFFFU)\000"
.LASF384:
	.ascii	"__ARM_FEATURE_QRDMX\000"
.LASF409:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF833:
	.ascii	"RD_SENSOR_GYR_Z_FIELD ((rd_sensor_data_fields_t){.d"
	.ascii	"atas.gyro_z_dps=1})\000"
.LASF1158:
	.ascii	"os_32_set\000"
.LASF594:
	.ascii	"RB_BME280_SENSOR_POWER_PIN RB_PIN_UNUSED\000"
.LASF507:
	.ascii	"RB_LED_2 RB_PORT_PIN_MAP(0, 8)\000"
.LASF465:
	.ascii	"RUUVI_DRIVER_ENABLED_MODULES_H \000"
.LASF535:
	.ascii	"RB_SPI_FREQUENCY_8M 3\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF256:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF388:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF531:
	.ascii	"RB_SPI_SS_NUMBER 2\000"
.LASF107:
	.ascii	"__INT8_C(c) c\000"
.LASF261:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF845:
	.ascii	"APP_SENSOR_BME280_ENABLED RB_ENVIRONMENTAL_BME280_P"
	.ascii	"RESENT\000"
.LASF452:
	.ascii	"FLOAT_ABI_HARD 1\000"
.LASF1162:
	.ascii	"tmp117_soft_reset\000"
.LASF559:
	.ascii	"RB_FLASH_SPACE_MEDIUM 1\000"
.LASF797:
	.ascii	"__MAX_CATEGORY 5\000"
.LASF165:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF826:
	.ascii	"RD_HANDLE_UNUSED (0xFFU)\000"
.LASF711:
	.ascii	"UINT_LEAST16_MAX UINT16_MAX\000"
.LASF1144:
	.ascii	"handle\000"
.LASF495:
	.ascii	"RB_TX_POWER_3 -12\000"
.LASF599:
	.ascii	"FLT_EVAL_METHOD 0\000"
.LASF657:
	.ascii	"M_SQRT2 1.41421356237309504880\000"
.LASF725:
	.ascii	"UINT_FAST64_MAX UINT64_MAX\000"
.LASF908:
	.ascii	"RT_FLASH_ENABLED (RB_FLASH_SPACE_AVAILABLE > RB_FLA"
	.ascii	"SH_SPACE_SMALL)\000"
.LASF1053:
	.ascii	"acceleration_y_g\000"
.LASF668:
	.ascii	"__is_float32(x) (sizeof(x) == sizeof(float))\000"
.LASF959:
	.ascii	"RI_TIMER_MAX_INSTANCES (10U)\000"
.LASF876:
	.ascii	"APP_SENSOR_TMP117_SAMPLERATE RD_SENSOR_CFG_DEFAULT\000"
.LASF998:
	.ascii	"TMP117_VALUE_CC_8000_MS (0x06U << TMP117_POS_CC)\000"
.LASF1006:
	.ascii	"TMP117_VALUE_TEMP_NA (0x8000U)\000"
.LASF1170:
	.ascii	"rd_sensor_initialize\000"
.LASF191:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF374:
	.ascii	"__HAVE_SPECULATION_SAFE_VALUE 1\000"
.LASF280:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF362:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF994:
	.ascii	"TMP117_VALUE_CC_250_MS (0x02U << TMP117_POS_CC)\000"
.LASF125:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF293:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF382:
	.ascii	"__ARM_FEATURE_CRYPTO\000"
.LASF893:
	.ascii	"APP_SENSOR_DPS310_SAMPLERATE RD_SENSOR_CFG_DEFAULT\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF1078:
	.ascii	"rd_sensor_data_fields_t\000"
.LASF532:
	.ascii	"RB_SPI_FREQUENCY_1M 0\000"
.LASF542:
	.ascii	"RB_I2C_FREQ RB_I2C_FREQUENCY_400k\000"
.LASF666:
	.ascii	"__float32_nan __builtin_nanf(\"0x7fc00000\")\000"
.LASF124:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF632:
	.ascii	"FLT_DECIMAL_DIG 9\000"
.LASF251:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF580:
	.ascii	"RB_DPS310_SENSOR_POWER_PIN RB_PORT_PIN_MAP(0, 7)\000"
.LASF776:
	.ascii	"__stddef_H \000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF781:
	.ascii	"__RAL_SIZE_MAX 4294967295UL\000"
.LASF1030:
	.ascii	"long long unsigned int\000"
.LASF1077:
	.ascii	"datas\000"
.LASF706:
	.ascii	"INT_LEAST8_MAX INT8_MAX\000"
.LASF306:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF708:
	.ascii	"INT_LEAST32_MAX INT32_MAX\000"
.LASF71:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF511:
	.ascii	"RB_LEDS_LIST { RB_LED_1, RB_LED_2, RB_LED_3, RB_LED"
	.ascii	"_4 }\000"
.LASF319:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF403:
	.ascii	"__APCS_32__ 1\000"
.LASF512:
	.ascii	"RB_LED_ACTIVITY RB_LED_1\000"
.LASF842:
	.ascii	"RI_ADC_PHOTO_ENABLED APP_SENSOR_PHOTO_ENABLED\000"
.LASF1023:
	.ascii	"uint16_t\000"
.LASF326:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF790:
	.ascii	"__CTYPE_BLANK 0x40\000"
.LASF333:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF451:
	.ascii	"CONFIG_GPIO_AS_PINRESET 1\000"
.LASF1041:
	.ascii	"dsp_parameter\000"
.LASF765:
	.ascii	"RD_ERROR_BUSY (1U<<14U)\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF749:
	.ascii	"RD_INT32_INVALID INT32_MIN\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF282:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF268:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF818:
	.ascii	"RD_SENSOR_CFG_CONTINUOUS (0xF4U)\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF1179:
	.ascii	"ri_tmp117_scale_get\000"
.LASF157:
	.ascii	"__FLT_EPSILON__ 1.1\000"
.LASF303:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF1028:
	.ascii	"long long int\000"
.LASF946:
	.ascii	"RI_WATCHDOG_ENABLED (1U)\000"
.LASF715:
	.ascii	"INT_FAST16_MIN INT32_MIN\000"
.LASF226:
	.ascii	"__FLT32X_DIG__ 15\000"
.LASF1013:
	.ascii	"RUUVI_INTERFACE_YIELD_H \000"
.LASF1166:
	.ascii	"ri_i2c_tmp117_read\000"
.LASF156:
	.ascii	"__FLT_MIN__ 1.1\000"
.LASF484:
	.ascii	"RB_PORT_PIN_MAP(PORT,PIN) (((PORT) << 8U) + (PIN))\000"
.LASF867:
	.ascii	"APP_SENSOR_SHTCX_RESOLUTION RD_SENSOR_CFG_DEFAULT\000"
.LASF510:
	.ascii	"RB_LEDS_ACTIVE_STATE {0, 0, 0, 0}\000"
.LASF970:
	.ascii	"TMP117_REG_TEMP_RESULT (0x00U)\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF128:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF979:
	.ascii	"TMP117_REG_DEVICE_ID (0x0FU)\000"
.LASF1073:
	.ascii	"voltage_ratio\000"
.LASF834:
	.ascii	"RD_SENSOR_HUMI_FIELD ((rd_sensor_data_fields_t){.da"
	.ascii	"tas.humidity_rh=1})\000"
.LASF827:
	.ascii	"UNUSED_VARIABLE(X) ((void)(X))\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF926:
	.ascii	"APP_LOG_OVERFLOW (true)\000"
.LASF1063:
	.ascii	"magnetometer_z_g\000"
.LASF308:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF984:
	.ascii	"TMP117_MASK_CC (0x0380U)\000"
.LASF583:
	.ascii	"RUUVI_BOARD_DEFAULTS_H \000"
.LASF917:
	.ascii	"APP_FLASH_SENSOR_NTC_RECORD (0xC1U)\000"
.LASF572:
	.ascii	"RB_SHTCX_I2C_ADDRESS 0x70\000"
.LASF454:
	.ascii	"NO_VTOR_CONFIG 1\000"
.LASF327:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF688:
	.ascii	"INT8_MAX 127\000"
.LASF439:
	.ascii	"__ARM_BF16_FORMAT_ALTERNATIVE\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF118:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF727:
	.ascii	"PTRDIFF_MAX INT32_MAX\000"
.LASF857:
	.ascii	"APP_SENSOR_LIS2DH12_DSP_PARAM (1U)\000"
.LASF1069:
	.ascii	"spl_dbz\000"
.LASF1153:
	.ascii	"tmp117_samplerate_set\000"
.LASF976:
	.ascii	"TMP117_REG_EEPROM2 (0x06U)\000"
.LASF1067:
	.ascii	"pm_10_ugm3\000"
.LASF489:
	.ascii	"RB_MANUFACTURER_STRING \"Ruuvi Innovations Ltd\"\000"
.LASF884:
	.ascii	"APP_SENSOR_NRF52_RESOLUTION RD_SENSOR_CFG_DEFAULT\000"
.LASF800:
	.ascii	"__RAL_WCHAR_T_DEFINED \000"
.LASF628:
	.ascii	"LDBL_MAX_10_EXP DBL_MAX_10_EXP\000"
.LASF514:
	.ascii	"RB_LED_STATUS_ERROR RB_LED_3\000"
.LASF576:
	.ascii	"RB_ENVIRONMENTAL_TMP117_PRESENT (1U)\000"
.LASF480:
	.ascii	"APP_MOTION_THRESHOLD (0.064F)\000"
.LASF713:
	.ascii	"UINT_LEAST64_MAX UINT64_MAX\000"
.LASF821:
	.ascii	"RD_SENSOR_DSP_LOW_PASS (1U<<1U)\000"
.LASF677:
	.ascii	"isless(x,y) (!isunordered(x, y) && (x < y))\000"
.LASF1093:
	.ascii	"resolution_get\000"
.LASF663:
	.ascii	"HUGE_VALL __builtin_huge_vall()\000"
.LASF521:
	.ascii	"RB_BUTTON_4 RB_PORT_PIN_MAP(0, 25)\000"
.LASF339:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF342:
	.ascii	"__SA_FBIT__ 15\000"
.LASF1148:
	.ascii	"temperature\000"
.LASF681:
	.ascii	"__stdbool_h \000"
.LASF597:
	.ascii	"__float_h \000"
.LASF949:
	.ascii	"NRF5_SDK15_APP_CONFIG_H \000"
.LASF1090:
	.ascii	"samplerate_set\000"
.LASF707:
	.ascii	"INT_LEAST16_MAX INT16_MAX\000"
.LASF540:
	.ascii	"RB_I2C_FREQUENCY_250k 1\000"
.LASF882:
	.ascii	"APP_SENSOR_NRF52_DSP_PARAM (1U)\000"
.LASF407:
	.ascii	"__THUMBEL__ 1\000"
.LASF622:
	.ascii	"LDBL_DIG DBL_DIG\000"
.LASF379:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF993:
	.ascii	"TMP117_VALUE_CC_125_MS (0x01U << TMP117_POS_CC)\000"
.LASF321:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF582:
	.ascii	"RB_I2C_BUS_POWER_PIN RB_PORT_PIN_MAP(0, 12)\000"
.LASF647:
	.ascii	"M_LOG2E 1.4426950408889634074\000"
.LASF1107:
	.ascii	"rd_sensor_init_fp\000"
.LASF310:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF686:
	.ascii	"__stdint_H \000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF335:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 3\000"
.LASF1147:
	.ascii	"tmp117_read\000"
.LASF1088:
	.ascii	"init\000"
.LASF394:
	.ascii	"__ARM_FEATURE_NUMERIC_MAXMIN\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF471:
	.ascii	"APP_FW_NAME \"Ruuvi FW \"\000"
.LASF899:
	.ascii	"APP_ADV_ENABLED 1\000"
.LASF369:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF952:
	.ascii	"RI_COMM_MESSAGE_MAX_LENGTH 24\000"
.LASF1127:
	.ascii	"tmp117_wait_for_sample\000"
.LASF805:
	.ascii	"RD_SENSOR_CFG_CUSTOM_1 (0xC9U)\000"
.LASF92:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF417:
	.ascii	"__ARM_FEATURE_FP16_SCALAR_ARITHMETIC\000"
.LASF289:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF177:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF1123:
	.ascii	"env_fields\000"
.LASF509:
	.ascii	"RB_LED_4 RB_PORT_PIN_MAP(0, 12)\000"
.LASF224:
	.ascii	"__FLT64_HAS_QUIET_NAN__ 1\000"
.LASF982:
	.ascii	"TMP117_MASK_OS (0x0060U)\000"
.LASF273:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF739:
	.ascii	"UINT64_C(x) (x ##ULL)\000"
.LASF667:
	.ascii	"__float64_nan __builtin_nan(\"0x7ff8000000000000\")"
	.ascii	"\000"
.LASF562:
	.ascii	"RB_RTC_INSTANCES 3\000"
.LASF751:
	.ascii	"RD_ERROR_INTERNAL (1U<<0U)\000"
.LASF283:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF673:
	.ascii	"signbit(x) (sizeof(x) == sizeof(float) ? __float32_"
	.ascii	"signbit(x) : __float64_signbit(x))\000"
.LASF1137:
	.ascii	"ri_tmp117_resolution_get\000"
.LASF1037:
	.ascii	"samplerate\000"
.LASF356:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF164:
	.ascii	"__DBL_DIG__ 15\000"
.LASF269:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF760:
	.ascii	"RD_ERROR_DATA_SIZE (1U<<9U)\000"
.LASF743:
	.ascii	"WCHAR_MAX __WCHAR_MAX__\000"
.LASF1092:
	.ascii	"resolution_set\000"
.LASF155:
	.ascii	"__FLT_NORM_MAX__ 1.1\000"
.LASF1051:
	.ascii	"rd_bus_t\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF1085:
	.ascii	"name\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF609:
	.ascii	"FLT_MAX 3.40282347E+38F\000"
.LASF181:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF737:
	.ascii	"UINT32_C(x) (x ##UL)\000"
.LASF968:
	.ascii	"RI_ADC_NTC_DEFAULT_BETA 3974.0f\000"
.LASF635:
	.ascii	"FLT_TRUE_MIN 1.401298464e-45F\000"
.LASF973:
	.ascii	"TMP117_REG_TLOW_LIMIT (0x03U)\000"
.LASF883:
	.ascii	"APP_SENSOR_NRF52_MODE RD_SENSOR_CFG_CONTINUOUS\000"
.LASF527:
	.ascii	"RB_SPI_MISO_PIN RB_PORT_PIN_MAP(1, 13)\000"
.LASF434:
	.ascii	"__ARM_FEATURE_CDE\000"
.LASF291:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF1172:
	.ascii	"rd_sensor_data_set\000"
.LASF914:
	.ascii	"APP_FLASH_SENSOR_DPS310_RECORD (0x31U)\000"
.LASF717:
	.ascii	"INT_FAST64_MIN INT64_MIN\000"
.LASF766:
	.ascii	"RD_ERROR_RESOURCES (1U<<15U)\000"
.LASF1021:
	.ascii	"short int\000"
.LASF910:
	.ascii	"APP_FLASH_PAGES (16U)\000"
.LASF1094:
	.ascii	"scale_set\000"
.LASF121:
	.ascii	"__UINT16_C(c) c\000"
.LASF974:
	.ascii	"TMP117_REG_EEPROM_UL (0x04U)\000"
.LASF1029:
	.ascii	"uint64_t\000"
.LASF353:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF1042:
	.ascii	"mode\000"
.LASF595:
	.ascii	"RUUVI_DRIVER_SENSOR_H \000"
.LASF604:
	.ascii	"FLT_DIG 6\000"
.LASF1125:
	.ascii	"ri_tmp117_mode_set\000"
.LASF954:
	.ascii	"RI_AES_ENABLED ENABLE_DEFAULT\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF432:
	.ascii	"__ARM_FEATURE_COPROC\000"
.LASF577:
	.ascii	"RB_TMP117_I2C_ADDRESS (0x48U)\000"
.LASF1038:
	.ascii	"resolution\000"
.LASF176:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF506:
	.ascii	"RB_LED_1 RB_PORT_PIN_MAP(0, 6)\000"
.LASF95:
	.ascii	"__SIG_ATOMIC_MAX__ 0x7fffffff\000"
.LASF551:
	.ascii	"RB_UART_BAUDRATE RB_UART_BAUDRATE_115200\000"
.LASF210:
	.ascii	"__FLT64_MANT_DIG__ 53\000"
.LASF757:
	.ascii	"RD_ERROR_INVALID_LENGTH (1U<<6U)\000"
.LASF653:
	.ascii	"M_PI_4 0.78539816339744830962\000"
.LASF700:
	.ascii	"INTMAX_MAX 9223372036854775807LL\000"
.LASF429:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF555:
	.ascii	"RB_DCDC_INTERNAL_INSTALLED 1\000"
.LASF279:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF169:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF728:
	.ascii	"SIZE_MAX INT32_MAX\000"
.LASF585:
	.ascii	"RB_LED_CONFIG_ENABLED RB_PIN_UNUSED\000"
.LASF305:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF709:
	.ascii	"INT_LEAST64_MAX INT64_MAX\000"
.LASF872:
	.ascii	"APP_SENSOR_TMP117_DSP_FUNC RD_SENSOR_DSP_LAST\000"
.LASF742:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF99:
	.ascii	"__INT16_MAX__ 0x7fff\000"
.LASF494:
	.ascii	"RB_TX_POWER_2 -20\000"
.LASF851:
	.ascii	"APP_SENSOR_BME280_MODE RD_SENSOR_CFG_CONTINUOUS\000"
.LASF499:
	.ascii	"RB_TX_POWER_7 4\000"
.LASF1044:
	.ascii	"reserved1\000"
.LASF83:
	.ascii	"__INT_WIDTH__ 32\000"
.LASF1072:
	.ascii	"voltage_v\000"
.LASF201:
	.ascii	"__FLT32_MAX__ 1.1\000"
.LASF869:
	.ascii	"APP_SENSOR_SHTCX_SCALE RD_SENSOR_CFG_DEFAULT\000"
.LASF787:
	.ascii	"__CTYPE_SPACE 0x08\000"
.LASF1099:
	.ascii	"dsp_get\000"
.LASF267:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF878:
	.ascii	"RI_TMP117_ENABLED APP_SENSOR_TMP117_ENABLED\000"
.LASF1055:
	.ascii	"co2_ppm\000"
.LASF807:
	.ascii	"RD_SENSOR_CFG_CUSTOM_3 (0xCBU)\000"
.LASF829:
	.ascii	"RD_SENSOR_ACC_Y_FIELD ((rd_sensor_data_fields_t){.d"
	.ascii	"atas.acceleration_y_g=1})\000"
.LASF844:
	.ascii	"RI_ADC_NTC_ENABLED APP_SENSOR_NTC_ENABLED\000"
.LASF355:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF496:
	.ascii	"RB_TX_POWER_4 -8\000"
.LASF1079:
	.ascii	"timestamp_ms\000"
.LASF1081:
	.ascii	"valid\000"
.LASF684:
	.ascii	"false 0\000"
.LASF1140:
	.ascii	"ri_tmp117_samplerate_get\000"
.LASF377:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF913:
	.ascii	"APP_FLASH_SENSOR_BME280_RECORD (0x28U)\000"
.LASF383:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF490:
	.ascii	"RB_BLE_NAME_STRING \"Ruuvi\"\000"
.LASF185:
	.ascii	"__LDBL_DECIMAL_DIG__ 17\000"
.LASF901:
	.ascii	"APP_MODULATION RI_RADIO_BLE_2MBPS\000"
.LASF646:
	.ascii	"M_E 2.7182818284590452354\000"
.LASF302:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF126:
	.ascii	"__INT_FAST8_MAX__ 0x7fffffff\000"
.LASF206:
	.ascii	"__FLT32_HAS_DENORM__ 1\000"
.LASF871:
	.ascii	"APP_SENSOR_TMP117_ENABLED RB_ENVIRONMENTAL_TMP117_P"
	.ascii	"RESENT\000"
.LASF997:
	.ascii	"TMP117_VALUE_CC_4000_MS (0x05U << TMP117_POS_CC)\000"
.LASF317:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF131:
	.ascii	"__INT_FAST32_WIDTH__ 32\000"
.LASF902:
	.ascii	"RT_ADV_ENABLED APP_ADV_ENABLED\000"
.LASF367:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF864:
	.ascii	"APP_SENSOR_SHTCX_DSP_FUNC RD_SENSOR_DSP_LAST\000"
.LASF791:
	.ascii	"__CTYPE_XDIGIT 0x80\000"
.LASF903:
	.ascii	"APP_GATT_ENABLED (RB_FLASH_SPACE_AVAILABLE > RB_FLA"
	.ascii	"SH_SPACE_SMALL)\000"
.LASF836:
	.ascii	"RD_SENSOR_TEMP_FIELD ((rd_sensor_data_fields_t){.da"
	.ascii	"tas.temperature_c=1})\000"
.LASF431:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF855:
	.ascii	"APP_SENSOR_LIS2DH12_ENABLED RB_ACCELEROMETER_LIS2DH"
	.ascii	"12_PRESENT\000"
.LASF476:
	.ascii	"APP_HEARTBEAT_INTERVAL_MS (APP_BLE_INTERVAL_MS * AP"
	.ascii	"P_NUM_REPEATS)\000"
.LASF643:
	.ascii	"FP_NAN 0x04\000"
.LASF977:
	.ascii	"TMP117_REG_TEMP_OFFSET (0x07U)\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF1118:
	.ascii	"m_temperature\000"
.LASF386:
	.ascii	"__ARM_FEATURE_DOTPROD\000"
.LASF589:
	.ascii	"RB_GPIO_TEST_OUTPUT RB_PIN_UNUSED\000"
.LASF1129:
	.ascii	"drdy\000"
.LASF722:
	.ascii	"UINT_FAST8_MAX UINT8_MAX\000"
.LASF1176:
	.ascii	"C:\\Users\\Besitzer\\Documents\\GitHub\\ruuvi.firmw"
	.ascii	"are.c\\src\\ruuvi.drivers.c\\src\\interfaces\\envir"
	.ascii	"onmental\\ruuvi_interface_tmp117.c\000"
.LASF426:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF87:
	.ascii	"__WINT_WIDTH__ 32\000"
.LASF277:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF769:
	.ascii	"RD_STATUS_MORE_AVAILABLE (1U<<18U)\000"
.LASF337:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF1151:
	.ascii	"tmp117_sample\000"
.LASF505:
	.ascii	"RB_LEDS_NUMBER 4\000"
.LASF965:
	.ascii	"RI_ADC_NTC_BALANCE 10000.00f\000"
.LASF271:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF779:
	.ascii	"__RAL_SIZE_T\000"
.LASF272:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF1026:
	.ascii	"uint32_t\000"
.LASF697:
	.ascii	"INT64_MAX 9223372036854775807LL\000"
.LASF1152:
	.ascii	"tmp117_sleep\000"
.LASF547:
	.ascii	"RB_HWFC_ENABLED 0\000"
.LASF284:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF404:
	.ascii	"__GCC_ASM_FLAG_OUTPUTS__ 1\000"
.LASF652:
	.ascii	"M_PI_2 1.57079632679489661923\000"
.LASF413:
	.ascii	"__ARM_FP 4\000"
.LASF468:
	.ascii	"APP_CONFIG_H \000"
.LASF624:
	.ascii	"LDBL_MIN DBL_MIN\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF865:
	.ascii	"APP_SENSOR_SHTCX_DSP_PARAM 1\000"
.LASF349:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF613:
	.ascii	"DBL_DIG 15\000"
.LASF1178:
	.ascii	"rd_sensor_configuration_t\000"
.LASF294:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF309:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF179:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF885:
	.ascii	"APP_SENSOR_NRF52_SAMPLERATE RD_SENSOR_CFG_DEFAULT\000"
.LASF1035:
	.ascii	"size_t\000"
.LASF1114:
	.ascii	"rd_sensor_level_interrupt_use_fp\000"
.LASF89:
	.ascii	"__SIZE_WIDTH__ 32\000"
.LASF74:
	.ascii	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL\000"
.LASF750:
	.ascii	"RD_SUCCESS (0U)\000"
.LASF1074:
	.ascii	"reserved\000"
.LASF78:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF909:
	.ascii	"RI_FLASH_ENABLED RT_FLASH_ENABLED\000"
.LASF211:
	.ascii	"__FLT64_DIG__ 15\000"
.LASF887:
	.ascii	"APP_SENSOR_DPS310_ENABLED RB_ENVIRONMENTAL_DPS310_P"
	.ascii	"RESENT\000"
.LASF77:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF108:
	.ascii	"__INT_LEAST8_WIDTH__ 8\000"
.LASF455:
	.ascii	"NRF52 1\000"
.LASF971:
	.ascii	"TMP117_REG_CONFIGURATION (0x01U)\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF464:
	.ascii	"NRF_DFU_SETTINGS_VERSION 1\000"
.LASF679:
	.ascii	"islessgreater(x,y) (!isunordered(x, y) && (x < y ||"
	.ascii	" x > y))\000"
.LASF186:
	.ascii	"__LDBL_MAX__ 1.1\000"
.LASF1017:
	.ascii	"float\000"
.LASF270:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF207:
	.ascii	"__FLT32_HAS_INFINITY__ 1\000"
.LASF953:
	.ascii	"RD_LOG_BUFFER_SIZE (128U)\000"
.LASF481:
	.ascii	"APP_LOCKED_AT_BOOT (true)\000"
.LASF809:
	.ascii	"RD_SENSOR_CFG_CUSTOM_5 (0xCDU)\000"
.LASF1106:
	.ascii	"level_interrupt_set\000"
.LASF616:
	.ascii	"DBL_MIN_10_EXP -307\000"
.LASF794:
	.ascii	"__CTYPE_GRAPH (__CTYPE_PUNCT | __CTYPE_UPPER | __CT"
	.ascii	"YPE_LOWER | __CTYPE_DIGIT)\000"
.LASF410:
	.ascii	"__ARMEL__ 1\000"
.LASF858:
	.ascii	"APP_SENSOR_LIS2DH12_MODE RD_SENSOR_CFG_CONTINUOUS\000"
.LASF437:
	.ascii	"__ARM_FEATURE_BF16_SCALAR_ARITHMETIC\000"
.LASF1100:
	.ascii	"configuration_set\000"
.LASF972:
	.ascii	"TMP117_REG_THIGH_LIMIT (0x02U)\000"
.LASF322:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF685:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF941:
	.ascii	"RI_RTC_ENABLED (1U)\000"
.LASF841:
	.ascii	"APP_SENSOR_PHOTO_ENABLED RB_ENVIRONMENTAL_PHOTO_PRE"
	.ascii	"SENT\000"
.LASF802:
	.ascii	"RD_SENSOR_INVALID_VALUE RD_FLOAT_INVALID\000"
.LASF803:
	.ascii	"RD_SENSOR_INVALID_TIMSTAMP RD_UINT64_INVALID\000"
.LASF80:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF448:
	.ascii	"NDEBUG 1\000"
.LASF401:
	.ascii	"__ARM_ARCH\000"
.LASF202:
	.ascii	"__FLT32_NORM_MAX__ 1.1\000"
.LASF73:
	.ascii	"__LONG_MAX__ 0x7fffffffL\000"
.LASF556:
	.ascii	"RB_NFC_INTERNAL_INSTALLED 0\000"
.LASF638:
	.ascii	"__math_h \000"
.LASF891:
	.ascii	"APP_SENSOR_DPS310_MODE RD_SENSOR_CFG_CONTINUOUS\000"
.LASF934:
	.ascii	"RI_GPIO_ENABLED (1U)\000"
.LASF392:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF1169:
	.ascii	"rd_sensor_is_init\000"
.LASF948:
	.ascii	"APP_LOG_LEVEL RI_LOG_LEVEL_NONE\000"
.LASF334:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF243:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF225:
	.ascii	"__FLT32X_MANT_DIG__ 53\000"
.LASF1011:
	.ascii	"TMP117_CC_RESET_DELAY_MS (4U)\000"
.LASF732:
	.ascii	"INT8_C(x) (x)\000"
.LASF86:
	.ascii	"__WCHAR_WIDTH__ 32\000"
.LASF1083:
	.ascii	"rd_sensor_data_t\000"
.LASF110:
	.ascii	"__INT16_C(c) c\000"
.LASF470:
	.ascii	"APPLICATION_MODE_DEFAULT_H \000"
.LASF345:
	.ascii	"__DA_IBIT__ 32\000"
.LASF1010:
	.ascii	"TMP117_OS_64_TSAMPLE_MS (1000U)\000"
.LASF1156:
	.ascii	"tmp117_oversampling_set\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF792:
	.ascii	"__CTYPE_ALPHA (__CTYPE_UPPER | __CTYPE_LOWER)\000"
.LASF928:
	.ascii	"APP_LOG_HUMIDITY_ENABLED (true)\000"
.LASF323:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF166:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF754:
	.ascii	"RD_ERROR_NOT_SUPPORTED (1U<<3U)\000"
.LASF1075:
	.ascii	"rd_sensor_data_bitfield_t\000"
.LASF1082:
	.ascii	"data\000"
.LASF1070:
	.ascii	"temperature_c\000"
.LASF753:
	.ascii	"RD_ERROR_NOT_FOUND (1U<<2U)\000"
.LASF999:
	.ascii	"TMP117_VALUE_CC_16000_MS (0x07U << TMP117_POS_CC)\000"
.LASF724:
	.ascii	"UINT_FAST32_MAX UINT32_MAX\000"
.LASF990:
	.ascii	"TMP117_VALUE_OS_64 (0x03U << TMP117_POS_OS)\000"
.LASF670:
	.ascii	"isnan(x) (sizeof(x) == sizeof(float) ? __float32_is"
	.ascii	"nan(x) : __float64_isnan(x))\000"
.LASF553:
	.ascii	"RB_INT_ACC2_PIN RB_PORT_PIN_MAP(0, 6)\000"
.LASF1121:
	.ascii	"m_continuous\000"
.LASF220:
	.ascii	"__FLT64_EPSILON__ 1.1\000"
.LASF236:
	.ascii	"__FLT32X_DENORM_MIN__ 1.1\000"
.LASF541:
	.ascii	"RB_I2C_FREQUENCY_400k 2\000"
.LASF1031:
	.ascii	"rd_status_t\000"
.LASF163:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF552:
	.ascii	"RB_INT_ACC1_PIN RB_PORT_PIN_MAP(0, 2)\000"
.LASF266:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF894:
	.ascii	"APP_SENSOR_DPS310_SCALE RD_SENSOR_CFG_DEFAULT\000"
.LASF704:
	.ascii	"INT_LEAST32_MIN INT32_MIN\000"
.LASF72:
	.ascii	"__INT_MAX__ 0x7fffffff\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF1142:
	.ascii	"ri_tmp117_uninit\000"
.LASF731:
	.ascii	"UINTPTR_MAX UINT32_MAX\000"
.LASF734:
	.ascii	"INT16_C(x) (x)\000"
.LASF435:
	.ascii	"__ARM_FEATURE_CDE_COPROC\000"
.LASF832:
	.ascii	"RD_SENSOR_GYR_Y_FIELD ((rd_sensor_data_fields_t){.d"
	.ascii	"atas.gyro_y_dps=1})\000"
.LASF892:
	.ascii	"APP_SENSOR_DPS310_RESOLUTION RD_SENSOR_CFG_DEFAULT\000"
.LASF710:
	.ascii	"UINT_LEAST8_MAX UINT8_MAX\000"
	.ident	"GCC: (based on arm-10.3-2021.07 GCC) 10.3.1 20210621 (release)"
