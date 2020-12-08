	.text
	.file	"tif_luv.c"
	.globl	pix16toY.1              # -- Begin function pix16toY.1
	.p2align	4, 0x90
	.type	pix16toY.1,@function
pix16toY.1:                             # @pix16toY.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_pix16toY, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16toY
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pix16toY.1, .Lfunc_end0-pix16toY.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix16toY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
