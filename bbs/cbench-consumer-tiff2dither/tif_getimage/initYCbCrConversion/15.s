	.text
	.file	"tif_getimage.c"
	.globl	initYCbCrConversion.15  # -- Begin function initYCbCrConversion.15
	.p2align	4, 0x90
	.type	initYCbCrConversion.15,@function
initYCbCrConversion.15:                 # @initYCbCrConversion.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	initYCbCrConversion.15, .Lfunc_end0-initYCbCrConversion.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
