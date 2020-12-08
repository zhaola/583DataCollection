	.text
	.file	"jdcoefct.c"
	.globl	smoothing_ok.5          # -- Begin function smoothing_ok.5
	.p2align	4, 0x90
	.type	smoothing_ok.5,@function
smoothing_ok.5:                         # @smoothing_ok.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	216(%rax), %rax
	movq	%rax, (%rsi)
	movl	$0, (%rdx)
	movq	(%rcx), %rax
	movq	296(%rax), %rax
	movq	%rax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	smoothing_ok.5, .Lfunc_end0-smoothing_ok.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
