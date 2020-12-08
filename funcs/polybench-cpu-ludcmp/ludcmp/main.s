	.text
	.file	"ludcmp.c"
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
	subq	$80, %rsp
	movl	$0, -68(%rbp)
	movl	%edi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	$0, -24(%rbp)
	movq	$1, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$16, -4(%rbp)
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
	movl	$1, %edi
	movl	$3, %esi
	callq	xopenme_init
	movq	-56(%rbp), %rdx
	xorl	%edi, %edi
	movabsq	$.str.1, %rsi
                                        # kill: def $edx killed $edx killed $rdx
	callq	xopenme_add_var_i
	movl	$1, %edi
	movabsq	$.str.2, %rsi
	movl	$16, %edx
	callq	xopenme_add_var_i
	movl	$2, %edi
	movabsq	$.str.3, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	xopenme_add_var_i
	movl	$289, %edi              # imm = 0x121
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -48(%rbp)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -40(%rbp)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -16(%rbp)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, -32(%rbp)
	movl	-4(%rbp), %edi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	init_array
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	$0, -24(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-4(%rbp), %edi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	kernel_ludcmp
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
	movq	-48(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	callq	xopenme_dump_state
	callq	xopenme_finish
	xorl	%eax, %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	__profc_main
	.hidden	init_array
	.hidden	kernel_ludcmp
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
