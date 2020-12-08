	.text
	.file	"cubic.codelet__3.wrapper.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	-4621527212275523874    # double -0.453704
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	3240624128              # float -10.5
.LCPI0_3:
	.long	3220176896              # float -1.875
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_2:
	.quad	-3843074756480168872    # x86_fp80 1.58333299999999999996
	.short	16383
	.zero	6
	.text
	.globl	main
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
	subq	$192, %rsp
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	$0, -84(%rbp)
	movl	%edi, -20(%rbp)
	movq	%rsi, -16(%rbp)
	flds	.LCPI0_1(%rip)
	fstpt	-144(%rbp)
	fldt	.LCPI0_2(%rip)
	fstpt	-128(%rbp)
	flds	.LCPI0_3(%rip)
	fstpt	-112(%rbp)
	movsd	%xmm0, -64(%rbp)
	movq	$0, -40(%rbp)
	cmpl	$2, -20(%rbp)
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str, %rdi
	movl	$1, %esi
	callq	__astex_exit_on_error
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.1, %rsi
	callq	__astex_fopen
	movq	%rax, -40(%rbp)
	xorl	%edi, %edi
	callq	__astex_memalloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$24, %edi
	callq	__astex_memalloc
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$24, %esi
	callq	__astex_read_from_file
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movb	$0, %al
	callq	__astex_start_measure
	movq	%rax, -48(%rbp)
	movabsq	$.str.3, %rdi
	callq	__astex_getenv_int
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+24
	movl	$1, -4(%rbp)
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_main(%rip), %rax
	incq	%rax
	movq	%rax, __profc_main(%rip)
	movl	-4(%rbp), %eax
	decl	%eax
	movl	%eax, -4(%rbp)
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	fldt	-144(%rbp)
	fldt	-128(%rbp)
	fldt	-112(%rbp)
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	fstpt	32(%rsp)
	fstpt	16(%rsp)
	fstpt	(%rsp)
	callq	astex_codelet__3
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movq	-48(%rbp), %rdi
	callq	__astex_stop_measure
	movabsq	$.str.4, %rdi
	movb	$1, %al
	callq	__astex_write_output
	xorl	%eax, %eax
	addq	$192, %rsp
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
	.hidden	.str.4
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
