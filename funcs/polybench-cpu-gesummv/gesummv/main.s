	.text
	.file	"gesummv.c"
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
	movl	$0, -92(%rbp)
	movl	%edi, -88(%rbp)
	movq	%rsi, -104(%rbp)
	movq	$0, -16(%rbp)
	movq	$1, -64(%rbp)
	movl	$0, -84(%rbp)
	movl	$16, -4(%rbp)
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movl	$256, %edi              # imm = 0x100
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -48(%rbp)
	movl	$256, %edi              # imm = 0x100
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -40(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -56(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -32(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %edi
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	-32(%rbp), %r9
	leaq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdx
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
	movq	%rax, -64(%rbp)
.LBB0_2:                                # %"2"
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	$0, -16(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-4(%rbp), %edi
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %r8
	movq	-24(%rbp), %r9
	callq	kernel_gesummv
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	xorl	%edi, %edi
	callq	xopenme_clock_end
	movl	-4(%rbp), %edi
	movq	-24(%rbp), %rsi
	callq	print_array
	movq	-48(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-56(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-24(%rbp), %rdi
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
	.hidden	kernel_gesummv
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
