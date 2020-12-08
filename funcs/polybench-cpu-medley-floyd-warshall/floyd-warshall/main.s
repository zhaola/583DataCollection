	.text
	.file	"floyd-warshall.c"
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
	subq	$64, %rsp
	movl	$0, -44(%rbp)
	movl	%edi, -40(%rbp)
	movq	%rsi, -56(%rbp)
	movq	$0, -24(%rbp)
	movq	$1, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$16, -4(%rbp)
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movl	$256, %edi              # imm = 0x100
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %edi
	movq	-16(%rbp), %rsi
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
	movq	%rax, -32(%rbp)
.LBB0_2:                                # %"2"
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	$0, -24(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-4(%rbp), %edi
	movq	-16(%rbp), %rsi
	callq	kernel_floyd_warshall
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
	movq	-16(%rbp), %rdi
	callq	free
	callq	xopenme_dump_state
	callq	xopenme_finish
	xorl	%eax, %eax
	addq	$64, %rsp
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
	.hidden	kernel_floyd_warshall
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
