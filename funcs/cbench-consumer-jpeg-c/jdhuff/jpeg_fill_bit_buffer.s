	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer    # -- Begin function jpeg_fill_bit_buffer
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer,@function
jpeg_fill_bit_buffer:                   # @jpeg_fill_bit_buffer
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	cmpl	$25, -32(%rbp)
	jge	.LBB0_26
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_fill_bit_buffer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+16
	jmp	.LBB0_19
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_fill_bit_buffer+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+24
	cmpq	$0, -40(%rbp)
	jne	.LBB0_8
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_jpeg_fill_bit_buffer, %rsi
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	32(%rax), %rax
	movq	24(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	40(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_jpeg_fill_bit_buffer+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+88
	movl	$0, -52(%rbp)
	jmp	.LBB0_28
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_fill_bit_buffer+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+40
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	32(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	cmpl	$255, -28(%rbp)
	jne	.LBB0_25
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -40(%rbp)
	jne	.LBB0_14
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=2
	movabsq	$__profd_jpeg_fill_bit_buffer, %rsi
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	32(%rax), %rax
	movq	24(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	40(%rax), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_jpeg_fill_bit_buffer+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+64
	movl	$0, -52(%rbp)
	jmp	.LBB0_28
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_jpeg_fill_bit_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+8
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	32(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_jpeg_fill_bit_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer
	movq	-40(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_10 Depth=2
	cmpl	$255, -28(%rbp)
	je	.LBB0_10
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_fill_bit_buffer+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+72
	movl	$255, -28(%rbp)
	jmp	.LBB0_24
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_fill_bit_buffer+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+48
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-32(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jl	.LBB0_21
# %bb.20:                               # %"20"
	movq	__profc_jpeg_fill_bit_buffer+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+80
	jmp	.LBB0_27
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpl	$0, (%rax)
	jne	.LBB0_23
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_jpeg_fill_bit_buffer, %rsi
	movq	__profc_jpeg_fill_bit_buffer+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+32
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	(%rax), %rax
	movl	$113, 40(%rax)
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	40(%rax), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movl	$1, (%rax)
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -28(%rbp)
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_25
.LBB0_25:                               # %"25"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	shlq	$8, %rax
	movslq	-28(%rbp), %rcx
	orq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movl	-32(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_1
.LBB0_26:                               # %"26.loopexit"
	jmp	.LBB0_27
.LBB0_27:                               # %"26"
	movq	__profc_jpeg_fill_bit_buffer+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+56
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movl	$1, -52(%rbp)
.LBB0_28:                               # %"27"
	movl	-52(%rbp), %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer, .Lfunc_end0-jpeg_fill_bit_buffer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_fill_bit_buffer
	.hidden	__profd_jpeg_fill_bit_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
