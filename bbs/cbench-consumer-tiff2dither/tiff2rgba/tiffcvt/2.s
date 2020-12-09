	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.2               # -- Begin function tiffcvt.2
	.p2align	4, 0x90
	.type	tiffcvt.2,@function
tiffcvt.2:                              # @tiffcvt.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	(%rsi), %edx
	movl	$256, %esi              # imm = 0x100
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rdi
	movl	(%r12), %edx
	movl	$257, %esi              # imm = 0x101
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rdi
	movl	$258, %esi              # imm = 0x102
	movl	$8, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rdi
	movzwl	compression, %edx
	movl	$259, %esi              # imm = 0x103
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rdi
	movl	$262, %esi              # imm = 0x106
	movl	$2, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	(%r15), %rdi
	movl	$266, %esi              # imm = 0x10A
	movq	%r14, %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	tiffcvt.2, .Lfunc_end0-tiffcvt.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
