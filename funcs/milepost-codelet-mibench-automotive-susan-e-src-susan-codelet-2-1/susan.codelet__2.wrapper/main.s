	.text
	.file	"susan.codelet__2.wrapper.c"
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
	subq	$128, %rsp
	movl	$0, -108(%rbp)
	movl	%edi, -44(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$600, -40(%rbp)         # imm = 0x258
	movl	$450, -36(%rbp)         # imm = 0x1C2
	movl	$-2064027680, -32(%rbp) # imm = 0x84F96FE0
	movl	$-2064027680, -28(%rbp) # imm = 0x84F96FE0
	movq	$0, -24(%rbp)
	cmpl	$2, -44(%rbp)
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
	movl	$1080000, %edi          # imm = 0x107AC0
	callq	__astex_memalloc
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-72(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1080000, %esi          # imm = 0x107AC0
	callq	__astex_read_from_file
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$270000, %edi           # imm = 0x41EB0
	callq	__astex_memalloc
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-64(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$270000, %esi           # imm = 0x41EB0
	callq	__astex_read_from_file
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$36, %edi
	callq	__astex_memalloc
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.4, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-56(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$36, %esi
	callq	__astex_read_from_file
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movb	$0, %al
	callq	__astex_start_measure
	movq	%rax, -80(%rbp)
	movabsq	$.str.5, %rdi
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
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movq	-88(%rbp), %r8
	movl	-32(%rbp), %r9d
	movl	-28(%rbp), %eax
	movl	%eax, (%rsp)
	callq	astex_codelet__2
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movq	-80(%rbp), %rdi
	callq	__astex_stop_measure
	movabsq	$.str.6, %rdi
	movb	$1, %al
	callq	__astex_write_output
	xorl	%eax, %eax
	addq	$128, %rsp
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
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
