	.text
	.file	"bitstrng.c"
	.globl	bitstring               # -- Begin function bitstring
	.p2align	4, 0x90
	.type	bitstring,@function
bitstring:                              # @bitstring
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%r8d, %r8d
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %ecx
	movl	-4(%rbp), %esi
	movl	-4(%rbp), %eax
	sarl	$2, %eax
	addl	%eax, %esi
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %edi
	idivl	%edi
	cmpl	$0, %edx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	__profc_bitstring+40, %rax
	movq	%rax, __profc_bitstring+40
	cmpl	$0, %edx
	movl	$1, %eax
	cmovnel	%r8d, %eax
	subl	%eax, %esi
	subl	%esi, %ecx
	movl	%ecx, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$32, (%rax)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bitstring, %rax
	addq	$1, %rax
	movq	%rax, __profc_bitstring
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_bitstring+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_bitstring+32
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB0_10
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-40(%rbp), %rax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rax
	andq	$1, %rax
	addq	$48, %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB0_9
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_bitstring+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_bitstring+16
	cmpl	$0, -4(%rbp)
	je	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_bitstring+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_bitstring+24
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$32, (%rax)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_bitstring+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bitstring+8
	jmp	.LBB0_5
.LBB0_10:                               # %"10"
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bitstring, .Lfunc_end0-bitstring
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bitstring
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
