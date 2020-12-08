	.text
	.file	"jdapimin.c"
	.globl	jpeg_consume_input.8    # -- Begin function jpeg_consume_input.8
	.p2align	4, 0x90
	.type	jpeg_consume_input.8,@function
jpeg_consume_input.8:                   # @jpeg_consume_input.8
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
	movq	%rsi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_consume_input, %rsi
	movq	(%rdi), %rax
	movq	560(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r15
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%rbx
	movl	%eax, (%r14)
	cmpl	$1, (%r14)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_consume_input.8, .Lfunc_end0-jpeg_consume_input.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_consume_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
