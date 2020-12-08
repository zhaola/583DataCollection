	.text
	.file	"djpeg.c"
	.globl	main1.25                # -- Begin function main1.25
	.p2align	4, 0x90
	.type	main1.25,@function
main1.25:                               # @main1.25
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"26.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_main1, %rsi
	movq	(%rdi), %rax
	movq	16(%rax), %rbx
	movq	(%rdi), %r12
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	*%rbx
	movq	%r15, %rdi
	callq	jpeg_finish_decompress
	movq	%r15, %rdi
	callq	jpeg_destroy_decompress
	movq	(%r14), %rax
	cmpq	stdin, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main1.25, .Lfunc_end0-main1.25
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
