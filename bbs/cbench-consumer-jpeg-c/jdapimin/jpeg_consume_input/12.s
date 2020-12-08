	.text
	.file	"jdapimin.c"
	.globl	jpeg_consume_input.12   # -- Begin function jpeg_consume_input.12
	.p2align	4, 0x90
	.type	jpeg_consume_input.12,@function
jpeg_consume_input.12:                  # @jpeg_consume_input.12
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
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_consume_input, %rsi
	movq	__profc_jpeg_consume_input+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+48
	movq	(%rdi), %rax
	movq	560(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r15
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%rbx
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_consume_input.12, .Lfunc_end0-jpeg_consume_input.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_consume_input
	.hidden	__profd_jpeg_consume_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
