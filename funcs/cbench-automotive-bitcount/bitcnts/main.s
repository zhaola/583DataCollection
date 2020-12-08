	.text
	.file	"bitcnts.c"
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
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$0, -88(%rbp)
	movl	%edi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	$0, -32(%rbp)
	movq	$1, -72(%rbp)
	movl	$0, -84(%rbp)
	movl	$1, -24(%rbp)
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movabsq	$.str.7, %rdi
	callq	getenv
	cmpq	$0, %rax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+40
	movabsq	$.str.7, %rdi
	callq	getenv
	movq	%rax, %rdi
	callq	atol
	movq	%rax, -72(%rbp)
.LBB0_2:                                # %"2"
	cmpl	$2, -64(%rbp)
	jge	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_main+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+56
	movq	stderr, %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_4:                                # %"4"
	movq	-80(%rbp), %rax
	movq	8(%rax), %rdi
	callq	atoi
	movl	%eax, -60(%rbp)
	cmpl	$1, -24(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_main+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+48
	movabsq	$.str.9, %rdi
	callq	puts
.LBB0_6:                                # %"6"
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	$0, -32(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_11 Depth 3
	movq	-32(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jge	.LBB0_20
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$0, -20(%rbp)
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_11 Depth 3
	cmpl	$7, -20(%rbp)
	jge	.LBB0_18
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	$1, -40(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_7 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	cmpq	%rcx, %rax
	jge	.LBB0_14
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=3
	movabsq	$__profd_main, %rsi
	movslq	-20(%rbp), %rax
	movq	main.pBitCntFunc(,%rax,8), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cltq
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=3
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	addq	$13, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_11
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_9 Depth=2
	cmpl	$1, -24(%rbp)
	jne	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	movslq	-20(%rbp), %rax
	movq	main.text(,%rax,8), %rsi
	movq	-48(%rbp), %rdx
	movabsq	$.str.10, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -24(%rbp)
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_9 Depth=2
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_9
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_7 Depth=1
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+24
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_7
.LBB0_20:                               # %"20"
	movq	__profc_main+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+32
	xorl	%edi, %edi
	callq	xopenme_clock_end
	callq	xopenme_dump_state
	callq	xopenme_finish
	xorl	%eax, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.hidden	main.pBitCntFunc
	.hidden	main.text
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	__profc_main
	.hidden	__profd_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
