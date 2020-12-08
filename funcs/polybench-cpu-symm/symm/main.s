	.text
	.file	"symm.c"
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
	subq	$96, %rsp
	movl	$0, -76(%rbp)
	movl	%edi, -72(%rbp)
	movq	%rsi, -88(%rbp)
	movq	$0, -24(%rbp)
	movq	$1, -48(%rbp)
	movl	$0, -68(%rbp)
	movl	$16, -8(%rbp)
	movl	$16, -4(%rbp)
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movl	$256, %edi              # imm = 0x100
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -16(%rbp)
	movl	$256, %edi              # imm = 0x100
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -40(%rbp)
	movl	$256, %edi              # imm = 0x100
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -32(%rbp)
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	movq	-16(%rbp), %r8
	movq	-40(%rbp), %r9
	movq	-32(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movq	%rax, (%rsp)
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
	movq	%rax, -48(%rbp)
.LBB0_2:                                # %"2"
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	$0, -24(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	kernel_symm
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
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	movq	-16(%rbp), %rdx
	callq	print_array
	movq	-16(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	callq	xopenme_dump_state
	callq	xopenme_finish
	xorl	%eax, %eax
	addq	$96, %rsp
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
	.hidden	kernel_symm
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
