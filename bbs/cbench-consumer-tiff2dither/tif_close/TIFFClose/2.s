	.text
	.file	"tif_close.c"
	.globl	TIFFClose.2             # -- Begin function TIFFClose.2
	.p2align	4, 0x90
	.type	TIFFClose.2,@function
TIFFClose.2:                            # @TIFFClose.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFClose, %rsi
	movq	(%rbx), %rax
	movq	680(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rdi
	callq	TIFFFreeDirectory
	movq	(%rbx), %rax
	cmpq	$0, 720(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFClose.2, .Lfunc_end0-TIFFClose.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_TIFFClose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
