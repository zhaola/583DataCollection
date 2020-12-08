	.text
	.file	"syr2k.c"
	.globl	kernel_syr2k.20         # -- Begin function kernel_syr2k.20
	.p2align	4, 0x90
	.type	kernel_syr2k.20,@function
kernel_syr2k.20:                        # @kernel_syr2k.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_syr2k.20, .Lfunc_end0-kernel_syr2k.20
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
