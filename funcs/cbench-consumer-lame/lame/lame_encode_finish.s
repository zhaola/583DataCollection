	.text
	.file	"lame.c"
	.globl	lame_encode_finish      # -- Begin function lame_encode_finish
	.p2align	4, 0x90
	.type	lame_encode_finish,@function
lame_encode_finish:                     # @lame_encode_finish
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4656, %rsp             # imm = 0x1230
	leaq	-4656(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$4608, %edx             # imm = 0x1200
	callq	memset
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, mf_samples_to_encode
	jle	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_lame_encode_finish+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+8
	movl	$0, -12(%rbp)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-4656(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	-12(%rbp), %ecx
	callq	lame_encode
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_lame_encode_finish+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+16
	movabsq	$bs, %rdi
	callq	desalloc_buffer
	movl	$-1, -32(%rbp)
	jmp	.LBB0_15
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_lame_encode_finish, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movl	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	188(%rax), %eax
	movl	mf_samples_to_encode, %ecx
	subl	%eax, %ecx
	movl	%ecx, mf_samples_to_encode
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	movq	-24(%rbp), %rax
	movq	168(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 168(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	jne	.LBB0_10
# %bb.8:                                # %"8"
	movq	__profc_lame_encode_finish+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+32
	movq	-24(%rbp), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_lame_encode_finish+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+56
	movq	-24(%rbp), %rax
	movl	16(%rax), %edi
	movq	-24(%rbp), %rax
	movq	168(%rax), %rsi
	movq	-24(%rbp), %rax
	movq	176(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	188(%rax), %ecx
	callq	timestatus
	movq	stderr, %rdi
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	callq	fflush
.LBB0_10:                               # %"10"
	callq	III_FlushBitstream
	movl	-28(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_lame_encode_finish+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+40
	movl	$0, -12(%rbp)
.LBB0_12:                               # %"12"
	movq	-40(%rbp), %rdi
	movl	-12(%rbp), %esi
	movabsq	$bs, %rdx
	callq	copy_buffer
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_lame_encode_finish+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+48
	movabsq	$bs, %rdi
	callq	desalloc_buffer
	movl	$-1, -32(%rbp)
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
	movq	__profc_lame_encode_finish+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+24
	movl	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$bs, %rdi
	callq	desalloc_buffer
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB0_15:                               # %"15"
	movl	-32(%rbp), %eax
	addq	$4656, %rsp             # imm = 0x1230
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	lame_encode_finish, .Lfunc_end0-lame_encode_finish
	.cfi_endproc
                                        # -- End function
	.hidden	bs
	.hidden	mf_samples_to_encode
	.hidden	.str.22
	.hidden	__profc_lame_encode_finish
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
