	.text
	.file	"tif_luv.c"
	.globl	Luv24fromXYZ.3          # -- Begin function Luv24fromXYZ.3
	.p2align	4, 0x90
	.type	Luv24fromXYZ.3,@function
Luv24fromXYZ.3:                         # @Luv24fromXYZ.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Luv24fromXYZ.3, .Lfunc_end0-Luv24fromXYZ.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
