	.text
	.file	"tif_luv.c"
	.globl	pix32fromXYZ.13         # -- Begin function pix32fromXYZ.13
	.p2align	4, 0x90
	.type	pix32fromXYZ.13,@function
pix32fromXYZ.13:                        # @pix32fromXYZ.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$16, %eax
	movl	(%rsi), %esi
	shll	$8, %esi
	orl	%esi, %eax
	orl	(%rdx), %eax
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix32fromXYZ.13, .Lfunc_end0-pix32fromXYZ.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
