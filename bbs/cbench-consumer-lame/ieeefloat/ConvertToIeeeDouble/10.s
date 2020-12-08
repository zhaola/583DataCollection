	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeDouble.10  # -- Begin function ConvertToIeeeDouble.10
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.10,@function
ConvertToIeeeDouble.10:                 # @ConvertToIeeeDouble.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movl	(%rdx), %eax
	addl	$32, %eax
	movl	%eax, (%rdx)
	cmpl	$0, (%rdx)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ConvertToIeeeDouble.10, .Lfunc_end0-ConvertToIeeeDouble.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
