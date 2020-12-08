	.text
	.file	"tif_luv.c"
	.globl	Luv24toLuv48.5          # -- Begin function Luv24toLuv48.5
	.p2align	4, 0x90
	.type	Luv24toLuv48.5,@function
Luv24toLuv48.5:                         # @Luv24toLuv48.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Luv24toLuv48.5, .Lfunc_end0-Luv24toLuv48.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
