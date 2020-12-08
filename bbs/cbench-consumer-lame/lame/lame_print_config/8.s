	.text
	.file	"lame.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function lame_print_config.8
.LCPI0_0:
	.long	1140457472              # float 500
	.text
	.globl	lame_print_config.8
	.p2align	4, 0x90
	.type	lame_print_config.8,@function
lame_print_config.8:                    # @lame_print_config.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movq	__profc_lame_print_config+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+32
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movss	232(%rcx), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rsi), %xmm0
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	(%rdi), %rcx
	movss	236(%rcx), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	(%rsi), %xmm2
	mulss	%xmm1, %xmm2
	cvtss2sd	%xmm2, %xmm1
	movq	%rax, %rdi
	movabsq	$.str.8, %rsi
	movb	$2, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	lame_print_config.8, .Lfunc_end0-lame_print_config.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	__profc_lame_print_config
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
