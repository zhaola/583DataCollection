	.text
	.file	"tif_luv.c"
	.globl	pix32toXYZ.1            # -- Begin function pix32toXYZ.1
	.p2align	4, 0x90
	.type	pix32toXYZ.1,@function
pix32toXYZ.1:                           # @pix32toXYZ.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_pix32toXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix32toXYZ
	movq	(%rdi), %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
	movq	(%rdi), %rax
	movss	%xmm0, 4(%rax)
	movq	(%rdi), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pix32toXYZ.1, .Lfunc_end0-pix32toXYZ.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix32toXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
