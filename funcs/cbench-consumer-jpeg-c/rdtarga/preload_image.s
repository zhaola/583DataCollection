	.text
	.file	"rdtarga.c"
	.hidden	preload_image           # -- Begin function preload_image
	.globl	preload_image
	.p2align	4, 0x90
	.type	preload_image,@function
preload_image:                          # @preload_image
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -36(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	44(%rcx), %eax
	jae	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -56(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._rdtarga.c_preload_image, %rsi
	movq	__profc_.._rdtarga.c_preload_image+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_preload_image+8
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movl	44(%rax), %eax
	movq	-56(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._rdtarga.c_preload_image, %rsi
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	-64(%rbp), %rax
	movq	64(%rax), %r15
	movl	-36(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	*%rbx
	movabsq	$__profd_.._rdtarga.c_preload_image, %rsi
	movq	-64(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-64(%rbp), %rax
	movq	104(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	-72(%rbp), %r15
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdtarga.c_preload_image, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_preload_image
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	__profc_.._rdtarga.c_preload_image+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_preload_image+16
	cmpq	$0, -56(%rbp)
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._rdtarga.c_preload_image+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_preload_image+24
	movq	-56(%rbp), %rax
	movl	32(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 32(%rax)
.LBB0_8:                                # %"8"
	movq	-64(%rbp), %rax
	movabsq	$get_memory_row, %rcx
	movq	%rcx, 8(%rax)
	movq	-64(%rbp), %rax
	movl	$0, 72(%rax)
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	get_memory_row
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	preload_image, .Lfunc_end0-preload_image
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdtarga.c_preload_image
	.hidden	__profd_.._rdtarga.c_preload_image
	.hidden	get_memory_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
