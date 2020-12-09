	.text
	.file	"tif_luv.c"
	.globl	pix16fromY.8            # -- Begin function pix16fromY.8
	.p2align	4, 0x90
	.type	pix16fromY.8,@function
pix16fromY.8:                           # @pix16fromY.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_pix16fromY+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16fromY+32
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix16fromY.8, .Lfunc_end0-pix16fromY.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix16fromY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
