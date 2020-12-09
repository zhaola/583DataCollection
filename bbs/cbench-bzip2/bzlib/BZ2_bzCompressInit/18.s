	.text
	.file	"bzlib.c"
	.globl	BZ2_bzCompressInit.18   # -- Begin function BZ2_bzCompressInit.18
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.18,@function
BZ2_bzCompressInit.18:                  # @BZ2_bzCompressInit.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzCompressInit+128, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+128
	movq	(%rdi), %rax
	cmpq	$0, 40(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzCompressInit.18, .Lfunc_end0-BZ2_bzCompressInit.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzCompressInit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
