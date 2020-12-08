	.text
	.file	"ieeefloat.c"
	.globl	ConvertFromIeeeDouble.3 # -- Begin function ConvertFromIeeeDouble.3
	.p2align	4, 0x90
	.type	ConvertFromIeeeDouble.3,@function
ConvertFromIeeeDouble.3:                # @ConvertFromIeeeDouble.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	andq	$2146435072, %rax       # imm = 0x7FF00000
	shrq	$20, %rax
	movq	%rax, (%rsi)
	cmpq	$2047, (%rsi)           # imm = 0x7FF
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ConvertFromIeeeDouble.3, .Lfunc_end0-ConvertFromIeeeDouble.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
