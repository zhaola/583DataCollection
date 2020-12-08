	.text
	.file	"jdcoefct.c"
	.globl	smoothing_ok.20         # -- Begin function smoothing_ok.20
	.p2align	4, 0x90
	.type	smoothing_ok.20,@function
smoothing_ok.20:                        # @smoothing_ok.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"21.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	(%rdx), %rcx
	movslq	(%rsi), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	smoothing_ok.20, .Lfunc_end0-smoothing_ok.20
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
