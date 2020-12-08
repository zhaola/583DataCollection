	.text
	.file	"jdhuff.c"
	.globl	jpeg_huff_decode        # -- Begin function jpeg_huff_decode
	.p2align	4, 0x90
	.type	jpeg_huff_decode,@function
jpeg_huff_decode:                       # @jpeg_huff_decode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_4
# %bb.1:                                # %"1"
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	jpeg_fill_bit_buffer
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_jpeg_huff_decode+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode+48
	movl	$-1, -36(%rbp)
	jmp	.LBB0_14
.LBB0_3:                                # %"3"
	movq	__profc_jpeg_huff_decode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode+16
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB0_4:                                # %"4"
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -20(%rbp)
	movl	%edx, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rax
	movl	-24(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	cltq
	movq	%rax, -56(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	cmpq	136(%rcx,%rdx,8), %rax
	jle	.LBB0_11
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-56(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -56(%rbp)
	cmpl	$1, -20(%rbp)
	jge	.LBB0_10
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	$1, %ecx
	callq	jpeg_fill_bit_buffer
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_jpeg_huff_decode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode+40
	movl	$-1, -36(%rbp)
	jmp	.LBB0_14
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_huff_decode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode+8
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_huff_decode, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, -20(%rbp)
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rax
	andl	$1, %eax
	cltq
	orq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_5
.LBB0_11:                               # %"11"
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 32(%rcx)
	cmpl	$16, -24(%rbp)
	jle	.LBB0_13
# %bb.12:                               # %"12"
	movabsq	$__profd_jpeg_huff_decode, %rsi
	movq	__profc_jpeg_huff_decode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode+24
	movq	-32(%rbp), %rax
	movq	40(%rax), %rax
	movq	(%rax), %rax
	movl	$114, 40(%rax)
	movq	-32(%rbp), %rax
	movq	40(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	40(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movl	$0, -36(%rbp)
	jmp	.LBB0_14
.LBB0_13:                               # %"13"
	movq	__profc_jpeg_huff_decode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode+32
	movq	-64(%rbp), %rax
	movq	352(%rax), %rax
	movq	-64(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	280(%rcx,%rdx,4), %ecx
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movslq	-24(%rbp), %rdi
	subq	(%rsi,%rdi,8), %rdx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movzbl	17(%rax,%rcx), %eax
	movl	%eax, -36(%rbp)
.LBB0_14:                               # %"14"
	movl	-36(%rbp), %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_huff_decode, .Lfunc_end0-jpeg_huff_decode
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_huff_decode
	.hidden	__profd_jpeg_huff_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
