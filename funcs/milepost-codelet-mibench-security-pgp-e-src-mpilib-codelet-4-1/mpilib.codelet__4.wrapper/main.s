	.text
	.file	"mpilib.codelet__4.wrapper.c"
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
	movl	$0, -108(%rbp)
	movl	%edi, -28(%rbp)
	movq	%rsi, -16(%rbp)
	movw	$32, -6(%rbp)
	movq	$0, -24(%rbp)
	cmpl	$2, -28(%rbp)
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
	movl	$260, %edi              # imm = 0x104
	callq	__astex_memalloc
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-64(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$260, %esi              # imm = 0x104
	callq	__astex_read_from_file
	movq	-64(%rbp), %rax
	addq	$62, %rax
	movq	%rax, -104(%rbp)
	movl	$260, %edi              # imm = 0x104
	callq	__astex_memalloc
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-56(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$260, %esi              # imm = 0x104
	callq	__astex_read_from_file
	movq	-56(%rbp), %rax
	addq	$62, %rax
	movq	%rax, -96(%rbp)
	movl	$2, %edi
	callq	__astex_memalloc
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.4, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$2, %esi
	callq	__astex_read_from_file
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.5, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movb	$0, %al
	callq	__astex_start_measure
	movq	%rax, -72(%rbp)
	movabsq	$.str.6, %rdi
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
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movw	-6(%rbp), %ax
	movq	-88(%rbp), %rcx
	movq	-80(%rbp), %r8
	movswl	%ax, %edx
	callq	astex_codelet__4
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movq	-72(%rbp), %rdi
	callq	__astex_stop_measure
	movabsq	$.str.7, %rdi
	movb	$1, %al
	callq	__astex_write_output
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
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
