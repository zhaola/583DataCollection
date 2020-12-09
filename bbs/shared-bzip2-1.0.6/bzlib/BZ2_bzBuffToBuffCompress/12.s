	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffCompress.12 # -- Begin function BZ2_bzBuffToBuffCompress.12
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.12,@function
BZ2_bzBuffToBuffCompress.12:            # @BZ2_bzBuffToBuffCompress.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%r8, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	$0, 56(%rdi)
	movq	$0, 64(%rdi)
	movq	$0, 72(%rdi)
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	movl	(%rcx), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, (%rbx)
	cmpl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffCompress.12, .Lfunc_end0-BZ2_bzBuffToBuffCompress.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
