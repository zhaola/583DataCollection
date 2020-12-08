	.text
	.file	"gemm.c"
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
	movq	$0, -32(%rbp)
	movq	$1, -56(%rbp)
	movl	$0, -76(%rbp)
	movl	$512, -8(%rbp)          # imm = 0x200
	movl	$512, -4(%rbp)          # imm = 0x200
	movl	$512, -12(%rbp)         # imm = 0x200
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movl	$262144, %edi           # imm = 0x40000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -24(%rbp)
	movl	$262144, %edi           # imm = 0x40000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -48(%rbp)
	movl	$262144, %edi           # imm = 0x40000
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -40(%rbp)
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %r9
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %r10
	leaq	-72(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
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
	movq	%rax, -56(%rbp)
.LBB0_2:                                # %"2"
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	$0, -32(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	movl	-12(%rbp), %edx
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-24(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	-40(%rbp), %r9
	callq	kernel_gemm
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	xorl	%edi, %edi
	callq	xopenme_clock_end
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	movq	-24(%rbp), %rdx
	callq	print_array
	movq	-24(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rdi
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
	.hidden	kernel_gemm
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
