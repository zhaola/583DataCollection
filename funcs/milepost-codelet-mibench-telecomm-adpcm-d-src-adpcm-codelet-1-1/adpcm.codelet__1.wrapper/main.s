	.text
	.file	"adpcm.codelet__1.wrapper.c"
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
	subq	$192, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$0, -164(%rbp)
	movl	%edi, -68(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$1000, -64(%rbp)        # imm = 0x3E8
	movl	$7, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -52(%rbp)
	movl	$500, -48(%rbp)         # imm = 0x1F4
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	cmpl	$2, -68(%rbp)
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str, %rdi
	movl	$1, %esi
	callq	__astex_exit_on_error
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.1, %rsi
	callq	__astex_fopen
	movq	%rax, -40(%rbp)
	xorl	%edi, %edi
	callq	__astex_memalloc
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -160(%rbp)
	movl	$64, %edi
	callq	__astex_memalloc
	movq	%rax, -104(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-104(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$64, %esi
	callq	__astex_read_from_file
	movq	-104(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$356, %edi              # imm = 0x164
	callq	__astex_memalloc
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-96(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$356, %esi              # imm = 0x164
	callq	__astex_read_from_file
	movq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)
	movl	$500, %edi              # imm = 0x1F4
	callq	__astex_memalloc
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.4, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-88(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$500, %esi              # imm = 0x1F4
	callq	__astex_read_from_file
	movq	-88(%rbp), %rax
	movq	%rax, -136(%rbp)
	movl	$2000, %edi             # imm = 0x7D0
	callq	__astex_memalloc
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.5, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-80(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$2000, %esi             # imm = 0x7D0
	callq	__astex_read_from_file
	movq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movb	$0, %al
	callq	__astex_start_measure
	movq	%rax, -112(%rbp)
	movabsq	$.str.6, %rdi
	callq	__astex_getenv_int
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+24
	movl	$1, -20(%rbp)
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	movl	-64(%rbp), %edi
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	movq	-136(%rbp), %r8
	movq	-128(%rbp), %r9
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %r10d
	movl	-52(%rbp), %r11d
	movl	-48(%rbp), %ebx
	movl	-44(%rbp), %r14d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%ebx, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	astex_codelet__1
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movq	-112(%rbp), %rdi
	callq	__astex_stop_measure
	movabsq	$.str.7, %rdi
	movb	$1, %al
	callq	__astex_write_output
	xorl	%eax, %eax
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
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
