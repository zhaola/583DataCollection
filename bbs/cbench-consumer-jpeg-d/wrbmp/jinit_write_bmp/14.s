	.text
	.file	"wrbmp.c"
	.globl	jinit_write_bmp.14      # -- Begin function jinit_write_bmp.14
	.p2align	4, 0x90
	.type	jinit_write_bmp.14,@function
jinit_write_bmp.14:                     # @jinit_write_bmp.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"14.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rcx), %rbx
	movq	(%rdi), %r12
	movl	(%rsi), %r13d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movl	%r13d, %edx
	movl	$1, %ecx
	callq	*%rbx
	movq	(%r15), %rcx
	movq	%rax, 32(%rcx)
	movq	(%r15), %rax
	movl	$1, 40(%rax)
	movq	(%r15), %rax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_write_bmp.14, .Lfunc_end0-jinit_write_bmp.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_write_bmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
