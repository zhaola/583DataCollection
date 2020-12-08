	.text
	.file	"fourierf.codelet__3.wrapper.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI0_0:
	.quad	4618760255833562876     # double 6.2831849999999996
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
	subq	$96, %rsp
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	$0, -92(%rbp)
	movl	%edi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$32768, -36(%rbp)       # imm = 0x8000
	movl	$0, -32(%rbp)
	movl	$1, -28(%rbp)
	movsd	%xmm0, -72(%rbp)
	movq	$0, -24(%rbp)
	cmpl	$2, -40(%rbp)
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
	movq	%rax, -24(%rbp)
	movl	$131072, %edi           # imm = 0x20000
	callq	__astex_memalloc
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-56(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$131072, %esi           # imm = 0x20000
	callq	__astex_read_from_file
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$131072, %edi           # imm = 0x20000
	callq	__astex_memalloc
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$131072, %esi           # imm = 0x20000
	callq	__astex_read_from_file
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movb	$0, %al
	callq	__astex_start_measure
	movq	%rax, -64(%rbp)
	movabsq	$.str.4, %rdi
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
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %edi
	movl	-32(%rbp), %esi
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movl	-28(%rbp), %r8d
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	astex_codelet__3
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movq	-64(%rbp), %rdi
	callq	__astex_stop_measure
	movabsq	$.str.5, %rdi
	movb	$1, %al
	callq	__astex_write_output
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
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
