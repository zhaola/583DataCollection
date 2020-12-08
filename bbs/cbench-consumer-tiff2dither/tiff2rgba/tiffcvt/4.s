	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.4               # -- Begin function tiffcvt.4
	.p2align	4, 0x90
	.type	tiffcvt.4,@function
tiffcvt.4:                              # @tiffcvt.4
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	$274, %esi              # imm = 0x112
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rdi
	movl	$277, %esi              # imm = 0x115
	movl	$4, %edx
	movb	$0, %al
	callq	TIFFSetField
	movw	$1, (%r12)
	movq	(%rbx), %rdi
	movl	$338, %esi              # imm = 0x152
	movl	$1, %edx
	movq	%r12, %rcx
	movb	$0, %al
	callq	TIFFSetField
	movq	(%r15), %rdi
	movl	$282, %esi              # imm = 0x11A
	movq	%r14, %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	tiffcvt.4, .Lfunc_end0-tiffcvt.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
