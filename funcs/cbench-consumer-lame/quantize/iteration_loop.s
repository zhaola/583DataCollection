	.text
	.file	"quantize.c"
	.globl	iteration_loop          # -- Begin function iteration_loop
	.p2align	4, 0x90
	.type	iteration_loop,@function
iteration_loop:                         # @iteration_loop
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1816, %rsp             # imm = 0x718
	.cfi_offset %rbx, -24
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	__profc_iteration_loop+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+72
	movq	%rdi, -24(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -80(%rbp)
	movq	%r9, -40(%rbp)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	16(%rbp), %rdx
	callq	iteration_init
	movq	-24(%rbp), %rax
	movslq	192(%rax), %rax
	imulq	$60, %rax, %rax
	movabsq	$bitrate_table, %rcx
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movslq	220(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	getframebits
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-60(%rbp), %ecx
	callq	ResvFrameBegin
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_15 Depth 3
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	200(%rcx), %eax
	jge	.LBB0_24
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, convert_mdct
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_iteration_loop+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+56
	movq	-56(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$9216, %rax, %rax       # imm = 0x2400
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-12(%rbp), %rax
	imulq	$9216, %rax, %rax       # imm = 0x2400
	addq	%rax, %rsi
	callq	ms_convert
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-68(%rbp), %rcx
	movq	-24(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-32(%rbp), %r8d
	movl	-12(%rbp), %r9d
	callq	on_pe
	cmpl	$0, reduce_sidechannel
	je	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-68(%rbp), %rdi
	movq	__profc_iteration_loop+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+64
	movq	-88(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movl	-32(%rbp), %esi
	callq	reduce_side
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -16(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	204(%rcx), %eax
	jge	.LBB0_22
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movslq	-12(%rbp), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movslq	-12(%rbp), %rax
	imulq	$9216, %rax, %rax       # imm = 0x2400
	addq	%rax, %rsi
	movslq	-16(%rbp), %rax
	imulq	$4608, %rax, %rax       # imm = 0x1200
	addq	%rax, %rsi
	movq	-48(%rbp), %rdx
	callq	init_outer_loop
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_iteration_loop+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+32
	movq	24(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$488, %rax, %rax        # imm = 0x1E8
	addq	%rax, %rdi
	movslq	-16(%rbp), %rax
	imulq	$244, %rax, %rax
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$244, %edx
	callq	memset
	movq	16(%rbp), %rdi
	movslq	-12(%rbp), %rax
	imulq	$4608, %rax, %rax       # imm = 0x1200
	addq	%rax, %rdi
	movslq	-16(%rbp), %rax
	imulq	$2304, %rax, %rax       # imm = 0x900
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2304, %edx             # imm = 0x900
	callq	memset
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	%xmm0, -128(%rbp)
	movsd	%xmm0, -136(%rbp)
	movsd	%xmm0, -144(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_iteration_loop+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+16
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movslq	-12(%rbp), %rax
	imulq	$9216, %rax, %rax       # imm = 0x2400
	addq	%rax, %rsi
	movslq	-16(%rbp), %rax
	imulq	$4608, %rax, %rax       # imm = 0x1200
	addq	%rax, %rsi
	movq	-80(%rbp), %rdx
	movslq	-12(%rbp), %rax
	imulq	$1952, %rax, %rax       # imm = 0x7A0
	addq	%rax, %rdx
	movslq	-16(%rbp), %rax
	imulq	$976, %rax, %rax        # imm = 0x3D0
	addq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movslq	-16(%rbp), %rax
	imulq	$488, %rax, %rax        # imm = 0x1E8
	leaq	-1120(%rbp), %r8
	addq	%rax, %r8
	callq	calc_xmin
	leaq	-1792(%rbp), %r10
	leaq	-144(%rbp), %rcx
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movslq	-12(%rbp), %rdx
	imulq	$9216, %rdx, %rdx       # imm = 0x2400
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	imulq	$4608, %rdx, %rdx       # imm = 0x1200
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	movl	-68(%rbp,%rdx,4), %edx
	movslq	-16(%rbp), %rax
	imulq	$488, %rax, %rax        # imm = 0x1E8
	leaq	-1120(%rbp), %r8
	addq	%rax, %r8
	movq	16(%rbp), %r9
	movslq	-12(%rbp), %rax
	imulq	$4608, %rax, %rax       # imm = 0x1200
	addq	%rax, %r9
	movslq	-16(%rbp), %rax
	imulq	$2304, %rax, %rax       # imm = 0x900
	addq	%rax, %r9
	movq	24(%rbp), %r11
	movslq	-12(%rbp), %rax
	imulq	$488, %rax, %rax        # imm = 0x1E8
	addq	%rax, %r11
	movslq	-16(%rbp), %rax
	imulq	$244, %rax, %rax
	addq	%rax, %r11
	movq	-48(%rbp), %rax
	movl	-16(%rbp), %ebx
	movq	%r11, (%rsp)
	movq	%rax, 8(%rsp)
	movq	%r10, 16(%rsp)
	movl	%ebx, 24(%rsp)
	callq	outer_loop
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-24(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	24(%rbp), %r9
	callq	best_scalefac_store
	movq	-24(%rbp), %rax
	cmpl	$1, 276(%rax)
	jne	.LBB0_14
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_iteration_loop+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+24
	movq	-48(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_iteration_loop+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+40
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	movq	-48(%rbp), %rdx
	movq	16(%rbp), %rcx
	movslq	-12(%rbp), %rax
	imulq	$4608, %rax, %rax       # imm = 0x1200
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$2304, %rax, %rax       # imm = 0x900
	addq	%rax, %rcx
	callq	best_huffman_divide
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-32(%rbp), %ecx
	callq	ResvAdjust
	movl	$0, -28(%rbp)
.LBB0_15:                               # %"15"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$576, -28(%rbp)         # imm = 0x240
	jge	.LBB0_20
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=3
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	imulq	$9216, %rcx, %rcx       # imm = 0x2400
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$4608, %rcx, %rcx       # imm = 0x1200
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	xorps	%xmm0, %xmm0
	ucomisd	(%rax,%rcx,8), %xmm0
	jbe	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_15 Depth=3
	movq	__profc_iteration_loop+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+8
	movq	16(%rbp), %rax
	movslq	-12(%rbp), %rcx
	imulq	$4608, %rcx, %rcx       # imm = 0x1200
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$2304, %rcx, %rcx       # imm = 0x900
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	imull	$-1, (%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_15 Depth=3
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_15 Depth=3
	movq	__profc_iteration_loop, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_15
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_7 Depth=2
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_7
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_23
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_iteration_loop+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+48
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_24:                               # %"24"
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	-32(%rbp), %edx
	callq	ResvFrameEnd
	addq	$1816, %rsp             # imm = 0x718
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	iteration_loop, .Lfunc_end0-iteration_loop
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_iteration_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
