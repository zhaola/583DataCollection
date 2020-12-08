	.text
	.file	"util.c"
	.globl	mem_alloc               # -- Begin function mem_alloc
	.p2align	4, 0x90
	.type	mem_alloc,@function
mem_alloc:                              # @mem_alloc
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_mem_alloc, %rsi
	movq	__profc_mem_alloc, %rax
	addq	$1, %rax
	movq	%rax, __profc_mem_alloc
	movq	-24(%rbp), %r14
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_mem_alloc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_mem_alloc+8
	movq	stderr, %rdi
	movq	-40(%rbp), %rdx
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	mem_alloc, .Lfunc_end0-mem_alloc
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	__profc_mem_alloc
	.hidden	__profd_mem_alloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
