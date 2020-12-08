	.text
	.file	"tif_luv.c"
	.globl	pix32fromXYZ.9          # -- Begin function pix32fromXYZ.9
	.p2align	4, 0x90
	.type	pix32fromXYZ.9,@function
pix32fromXYZ.9:                         # @pix32fromXYZ.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_pix32fromXYZ+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix32fromXYZ+16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pix32fromXYZ.9, .Lfunc_end0-pix32fromXYZ.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix32fromXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
