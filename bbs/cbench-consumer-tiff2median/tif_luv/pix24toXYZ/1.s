	.text
	.file	"tif_luv.c"
	.globl	pix24toXYZ.1            # -- Begin function pix24toXYZ.1
	.p2align	4, 0x90
	.type	pix24toXYZ.1,@function
pix24toXYZ.1:                           # @pix24toXYZ.1
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_pix24toXYZ+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24toXYZ+8
	movq	(%rdi), %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
	movq	(%rdi), %rax
	movss	%xmm0, 4(%rax)
	movq	(%rdi), %rax
	movss	%xmm0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix24toXYZ.1, .Lfunc_end0-pix24toXYZ.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix24toXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
