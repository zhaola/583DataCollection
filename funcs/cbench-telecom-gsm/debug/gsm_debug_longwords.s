	.text
	.file	"debug.c"
	.globl	gsm_debug_longwords     # -- Begin function gsm_debug_longwords
	.p2align	4, 0x90
	.type	gsm_debug_longwords,@function
gsm_debug_longwords:                    # @gsm_debug_longwords
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_gsm_debug_longwords+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_debug_longwords+24
	movq	%rdi, -32(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -24(%rbp)
	movl	$0, -8(%rbp)
	movq	stderr, %rdi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	movl	-12(%rbp), %r8d
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	stderr, %rdi
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$7, %eax
	jl	.LBB0_6
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_gsm_debug_longwords+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_debug_longwords+16
	movq	stderr, %rsi
	movl	$10, %edi
	callq	_IO_putc
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_gsm_debug_longwords+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_debug_longwords+8
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_gsm_debug_longwords, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_debug_longwords
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	movq	stderr, %rsi
	movl	$10, %edi
	callq	_IO_putc
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_debug_longwords, .Lfunc_end0-gsm_debug_longwords
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__profc_gsm_debug_longwords
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
