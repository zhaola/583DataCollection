	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeDouble.7   # -- Begin function ConvertToIeeeDouble.7
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.7,@function
ConvertToIeeeDouble.7:                  # @ConvertToIeeeDouble.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeDouble+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+16
	movq	(%rdi), %rax
	orq	$2146435072, %rax       # imm = 0x7FF00000
	movq	%rax, (%rsi)
	movq	$0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertToIeeeDouble.7, .Lfunc_end0-ConvertToIeeeDouble.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
