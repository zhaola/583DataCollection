	.text
	.file	"susan.codelet__1.wrapper.c"
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
	subq	$160, %rsp
	movl	$0, -132(%rbp)
	movl	%edi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$599, -36(%rbp)         # imm = 0x257
	movl	$7, -32(%rbp)
	movl	$0, -28(%rbp)
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
	movl	$4, %edi
	callq	__astex_memalloc
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-80(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movl	$284896, %edi           # imm = 0x458E0
	callq	__astex_memalloc
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-72(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$284896, %esi           # imm = 0x458E0
	callq	__astex_read_from_file
	movq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	movl	$225, %edi
	callq	__astex_memalloc
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.4, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-64(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$225, %esi
	callq	__astex_read_from_file
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	$516, %edi              # imm = 0x204
	callq	__astex_memalloc
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.5, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-56(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$516, %esi              # imm = 0x204
	callq	__astex_read_from_file
	movq	-56(%rbp), %rax
	addq	$436, %rax              # imm = 0x1B4
	movq	%rax, -104(%rbp)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.6, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movb	$0, %al
	callq	__astex_start_measure
	movq	%rax, -88(%rbp)
	movabsq	$.str.7, %rdi
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
	movl	-28(%rbp), %edx
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %r8
	movq	-112(%rbp), %r9
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %r10
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	astex_codelet__1
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movq	-88(%rbp), %rdi
	callq	__astex_stop_measure
	movabsq	$.str.8, %rdi
	movb	$1, %al
	callq	__astex_write_output
	xorl	%eax, %eax
	addq	$160, %rsp
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
	.hidden	.str.8
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
