	.text
	.file	"bzlib.c"
	.globl	BZ2_bzCompressInit.13   # -- Begin function BZ2_bzCompressInit.13
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.13,@function
BZ2_bzCompressInit.13:                  # @BZ2_bzCompressInit.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzCompressInit+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+80
	movq	(%rdi), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzCompressInit.13, .Lfunc_end0-BZ2_bzCompressInit.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzCompressInit
	.hidden	default_bzfree
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
