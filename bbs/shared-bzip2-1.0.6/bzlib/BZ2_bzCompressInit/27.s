	.text
	.file	"bzlib.c"
	.globl	BZ2_bzCompressInit.27   # -- Begin function BZ2_bzCompressInit.27
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.27,@function
BZ2_bzCompressInit.27:                  # @BZ2_bzCompressInit.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"29.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzCompressInit+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+48
	movl	$-3, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzCompressInit.27, .Lfunc_end0-BZ2_bzCompressInit.27
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzCompressInit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
