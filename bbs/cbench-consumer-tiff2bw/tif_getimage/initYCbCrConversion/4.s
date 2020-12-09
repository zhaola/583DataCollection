	.text
	.file	"tif_getimage.c"
	.globl	initYCbCrConversion.4   # -- Begin function initYCbCrConversion.4
	.p2align	4, 0x90
	.type	initYCbCrConversion.4,@function
initYCbCrConversion.4:                  # @initYCbCrConversion.4
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
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
	movq	(%r14), %rax
	movq	(%rax), %rdi
	movl	$529, %esi              # imm = 0x211
	movq	%rbx, %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movq	(%rbx), %rdi
	movq	(%r14), %rax
	movq	104(%rax), %rsi
	addq	$40, %rsi
	movl	$12, %edx
	callq	_TIFFmemcmp
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	initYCbCrConversion.4, .Lfunc_end0-initYCbCrConversion.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
