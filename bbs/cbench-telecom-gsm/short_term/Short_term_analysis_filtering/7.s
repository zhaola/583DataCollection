	.text
	.file	"short_term.c"
	.globl	Short_term_analysis_filtering.7.split # -- Begin function Short_term_analysis_filtering.7.split
	.p2align	4, 0x90
	.type	Short_term_analysis_filtering.7.split,@function
Short_term_analysis_filtering.7.split:  # @Short_term_analysis_filtering.7.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7.split"
	.cfi_def_cfa %rbp, 16
	movw	%di, (%rsi)
	movswq	(%rdx), %rdx
	movswq	(%rcx), %rcx
	imulq	%rcx, %rdx
	addq	$16384, %rdx            # imm = 0x4000
	sarq	$15, %rdx
	movw	%dx, (%r8)
	movswq	(%r9), %rcx
	movswq	(%r8), %rdx
	addq	%rdx, %rcx
	movq	%rcx, (%rax)
	subq	$-32768, %rcx           # imm = 0x8000
	cmpq	$65535, %rcx            # imm = 0xFFFF
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Short_term_analysis_filtering.7.split, .Lfunc_end0-Short_term_analysis_filtering.7.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
