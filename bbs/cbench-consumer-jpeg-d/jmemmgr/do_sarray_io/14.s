	.text
	.file	"jmemmgr.c"
	.globl	do_sarray_io.14         # -- Begin function do_sarray_io.14
	.p2align	4, 0x90
	.type	do_sarray_io.14,@function
do_sarray_io.14:                        # @do_sarray_io.14
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
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
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
	movq	(%rdi), %rbx
	movq	64(%rbx), %r15
	movq	(%rsi), %rsi
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	movq	(%rdi), %rbx
	addq	$56, %rbx
	movq	(%rdi), %rsi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	movq	(%rsi,%rdx,8), %r12
	movq	(%rcx), %r13
	movq	(%r8), %r14
	movq	%r15, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	movq	%r14, %r8
	callq	*%r15
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	do_sarray_io.14, .Lfunc_end0-do_sarray_io.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jmemmgr.c_do_sarray_io
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
