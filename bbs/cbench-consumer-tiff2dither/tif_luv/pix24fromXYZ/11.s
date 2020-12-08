	.text
	.file	"tif_luv.c"
	.globl	pix24fromXYZ.11         # -- Begin function pix24fromXYZ.11
	.p2align	4, 0x90
	.type	pix24fromXYZ.11,@function
pix24fromXYZ.11:                        # @pix24fromXYZ.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$14, %eax
	orl	(%rsi), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pix24fromXYZ.11, .Lfunc_end0-pix24fromXYZ.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
