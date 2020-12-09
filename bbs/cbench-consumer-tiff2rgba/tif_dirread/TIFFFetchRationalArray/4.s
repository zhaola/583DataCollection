	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRationalArray.4 # -- Begin function TIFFFetchRationalArray.4
	.p2align	4, 0x90
	.type	TIFFFetchRationalArray.4,@function
TIFFFetchRationalArray.4:               # @TIFFFetchRationalArray.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%r9, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rax
	movl	(%rcx), %ebx
	shll	$1, %ebx
	addl	$0, %ebx
	movl	%ebx, %ebx
	movl	(%rax,%rbx,4), %eax
	movq	(%rdx), %rdx
	movl	(%rcx), %ebx
	shll	$1, %ebx
	addl	$1, %ebx
	movl	%ebx, %ebx
	movl	(%rdx,%rbx,4), %ebx
	movq	(%r8), %r8
	movl	(%rcx), %ecx
	shlq	$2, %rcx
	addq	%rcx, %r8
	movl	%eax, %edx
	movl	%ebx, %ecx
	callq	cvtRational
	movl	%eax, (%r14)
	cmpl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchRationalArray.4, .Lfunc_end0-TIFFFetchRationalArray.4
	.cfi_endproc
                                        # -- End function
	.hidden	cvtRational
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
