	.text
	.file	"reg_detect.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movl	$0, -84(%rbp)
	movl	%edi, -80(%rbp)
	movq	%rsi, -96(%rbp)
	movq	$0, -24(%rbp)
	movq	$1, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$10, -48(%rbp)
	movl	$2, -4(%rbp)
	movl	$16, -44(%rbp)
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movl	$4, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -40(%rbp)
	movl	$4, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -32(%rbp)
	movl	$4, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -16(%rbp)
	movl	$64, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -64(%rbp)
	movl	$64, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -56(%rbp)
	movl	-4(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	callq	init_array
	movabsq	$.str, %rdi
	callq	getenv
	cmpq	$0, %rax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	movabsq	$.str, %rdi
	callq	getenv
	movq	%rax, %rdi
	callq	atol
	movq	%rax, -72(%rbp)
.LBB0_2:                                # %"2"
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	$0, -24(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-48(%rbp), %edi
	movl	-4(%rbp), %esi
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	movq	-16(%rbp), %r9
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %r10
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	kernel_reg_detect
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	xorl	%edi, %edi
	callq	xopenme_clock_end
	movl	-4(%rbp), %edi
	movq	-16(%rbp), %rsi
	callq	print_array
	movq	-40(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	callq	xopenme_dump_state
	callq	xopenme_finish
	xorl	%eax, %eax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_main
	.hidden	init_array
	.hidden	kernel_reg_detect
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
