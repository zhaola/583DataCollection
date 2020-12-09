	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffDecompress.8 # -- Begin function BZ2_bzBuffToBuffDecompress.8
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.8,@function
BZ2_bzBuffToBuffDecompress.8:           # @BZ2_bzBuffToBuffDecompress.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzBuffToBuffDecompress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzBuffToBuffDecompress+8
	movl	$-2, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffDecompress.8, .Lfunc_end0-BZ2_bzBuffToBuffDecompress.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzBuffToBuffDecompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
