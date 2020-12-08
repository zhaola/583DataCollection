	.text
	.file	"dijkstra_large.c"
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
	movl	$0, -52(%rbp)
	movl	%edi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	$0, -16(%rbp)
	movq	$1, -32(%rbp)
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movabsq	$.str.3, %rdi
	callq	getenv
	cmpq	$0, %rax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+40
	movabsq	$.str.3, %rdi
	callq	getenv
	movq	%rax, %rdi
	callq	atol
	movq	%rax, -32(%rbp)
.LBB0_2:                                # %"2"
	cmpl	$2, -24(%rbp)
	jge	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_main+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+48
	movq	stderr, %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_4:                                # %"4"
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.6, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.str.7, %rsi
	movabsq	$NUM_NODES, %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	NUM_NODES, %esi
	movabsq	$.str.8, %rdi
	movb	$0, %al
	callq	printf
	movl	NUM_NODES, %esi
	addl	$1, %esi
	shll	$2, %esi
	movl	NUM_NODES, %eax
	addl	$1, %eax
	imull	%eax, %esi
	movabsq	$.str.9, %rdi
	movb	$0, %al
	callq	printf
	movl	NUM_NODES, %esi
	addl	$1, %esi
	shll	$3, %esi
	movabsq	$.str.10, %rdi
	movb	$0, %al
	callq	printf
	movl	NUM_NODES, %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	movl	NUM_NODES, %eax
	addl	$1, %eax
	cltq
	imulq	%rax, %rdi
	callq	malloc
	movq	%rax, AdjMatrix
	movl	NUM_NODES, %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, rgnNodes
	movl	$0, -8(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	movl	-8(%rbp), %eax
	cmpl	NUM_NODES, %eax
	jge	.LBB0_12
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$0, -4(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	NUM_NODES, %eax
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-40(%rbp), %rdi
	movabsq	$.str.7, %rsi
	leaq	-20(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-20(%rbp), %eax
	movq	AdjMatrix, %rcx
	movl	-8(%rbp), %edx
	imull	NUM_NODES, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_12:                               # %"12"
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movl	$0, -8(%rbp)
	movl	NUM_NODES, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
.LBB0_13:                               # %"13"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
	movl	-8(%rbp), %eax
	cmpl	NUM_NODES, %eax
	jge	.LBB0_20
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	-4(%rbp), %eax
	cltd
	idivl	NUM_NODES
	movl	%edx, -4(%rbp)
	movq	$0, -16(%rbp)
.LBB0_15:                               # %"15"
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB0_18
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=2
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	callq	dijkstra
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_15
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	rgnNodes, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,8), %esi
	movabsq	$.str.11, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.str.12, %rdi
	movb	$0, %al
	callq	printf
	movq	rgnNodes, %rdi
	movl	-4(%rbp), %esi
	callq	print_path
	movabsq	$.str.13, %rdi
	movb	$0, %al
	callq	printf
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_13
.LBB0_20:                               # %"20"
	movq	__profc_main+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+32
	xorl	%edi, %edi
	callq	xopenme_clock_end
	callq	xopenme_dump_state
	callq	xopenme_finish
	movq	AdjMatrix, %rdi
	callq	free
	movq	rgnNodes, %rdi
	callq	free
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	.str.11
	.hidden	.str.12
	.hidden	.str.13
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
