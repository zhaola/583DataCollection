	.text
	.file	"jmemansi.c"
	.hidden	write_backing_store     # -- Begin function write_backing_store
	.globl	write_backing_store
	.p2align	4, 0x90
	.type	write_backing_store,@function
write_backing_store:                    # @write_backing_store
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._jmemansi.c_write_backing_store, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemansi.c_write_backing_store
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-48(%rbp), %rsi
	xorl	%edx, %edx
	callq	fseek
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jmemansi.c_write_backing_store, %rsi
	movq	__profc_.._jmemansi.c_write_backing_store+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemansi.c_write_backing_store+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$64, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-56(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	callq	fwrite
	cmpq	-32(%rbp), %rax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_.._jmemansi.c_write_backing_store, %rsi
	movq	__profc_.._jmemansi.c_write_backing_store+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemansi.c_write_backing_store+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$65, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_backing_store, .Lfunc_end0-write_backing_store
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemansi.c_write_backing_store
	.hidden	__profd_.._jmemansi.c_write_backing_store
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
