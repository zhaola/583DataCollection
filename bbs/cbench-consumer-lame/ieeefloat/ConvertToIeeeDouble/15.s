	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeDouble.15  # -- Begin function ConvertToIeeeDouble.15
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.15,@function
ConvertToIeeeDouble.15:                 # @ConvertToIeeeDouble.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertToIeeeDouble.15, .Lfunc_end0-ConvertToIeeeDouble.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
