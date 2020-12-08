	.text
	.file	"jdcoefct.c"
	.globl	smoothing_ok.16         # -- Begin function smoothing_ok.16
	.p2align	4, 0x90
	.type	smoothing_ok.16,@function
smoothing_ok.16:                        # @smoothing_ok.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	184(%rax), %rax
	movslq	(%rsi), %rcx
	shlq	$8, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	cmpl	$0, (%rax)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	smoothing_ok.16, .Lfunc_end0-smoothing_ok.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
