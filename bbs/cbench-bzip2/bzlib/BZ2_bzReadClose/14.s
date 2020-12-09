	.text
	.file	"bzlib.c"
	.globl	BZ2_bzReadClose.14      # -- Begin function BZ2_bzReadClose.14
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.14,@function
BZ2_bzReadClose.14:                     # @BZ2_bzReadClose.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzReadClose+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+40
	movq	(%rdi), %rax
	movl	$-1, 5096(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzReadClose.14, .Lfunc_end0-BZ2_bzReadClose.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzReadClose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
