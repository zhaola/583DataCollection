	.text
	.file	"wrgif.c"
	.hidden	compress_term           # -- Begin function compress_term
	.globl	compress_term
	.p2align	4, 0x90
	.type	compress_term,@function
compress_term:                          # @compress_term
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._wrgif.c_compress_term, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_term
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 88(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._wrgif.c_compress_term+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_term+16
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movswl	84(%rax), %esi
	callq	output
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movswl	94(%rax), %esi
	callq	output
	movq	-8(%rbp), %rax
	cmpl	$0, 80(%rax)
	jle	.LBB0_6
# %bb.3:                                # %"3"
	movq	__profc_.._wrgif.c_compress_term+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_term+8
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	andq	$255, %rax
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movl	120(%rdx), %esi
	addl	$1, %esi
	movl	%esi, 120(%rdx)
	movslq	%esi, %rdx
	movb	%al, 124(%rcx,%rdx)
	movq	-8(%rbp), %rax
	cmpl	$255, 120(%rax)
	jl	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._wrgif.c_compress_term+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_term+24
	movq	-8(%rbp), %rdi
	callq	flush_packet
.LBB0_5:                                # %"5"
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rdi
	callq	flush_packet
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compress_term, .Lfunc_end0-compress_term
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_compress_term
	.hidden	output
	.hidden	flush_packet
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
