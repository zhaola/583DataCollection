	.text
	.file	"jdapistd.c"
	.globl	jpeg_start_decompress   # -- Begin function jpeg_start_decompress
	.p2align	4, 0x90
	.type	jpeg_start_decompress,@function
jpeg_start_decompress:                  # @jpeg_start_decompress
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$202, 28(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rdi
	callq	jinit_master_decompress
	movq	-24(%rbp), %rax
	cmpl	$0, 80(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_jpeg_start_decompress+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+56
	movq	-24(%rbp), %rax
	movl	$207, 28(%rax)
	movl	$1, -32(%rbp)
	jmp	.LBB0_26
.LBB0_3:                                # %"3"
	movq	__profc_jpeg_start_decompress+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+72
	movq	-24(%rbp), %rax
	movl	$203, 28(%rax)
.LBB0_4:                                # %"4"
	movq	-24(%rbp), %rax
	cmpl	$203, 28(%rax)
	jne	.LBB0_22
# %bb.5:                                # %"5"
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	cmpl	$0, 32(%rax)
	je	.LBB0_21
# %bb.6:                                # %"6"
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movabsq	$__profd_jpeg_start_decompress, %rsi
	movq	__profc_jpeg_start_decompress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+8
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movabsq	$__profd_jpeg_start_decompress, %rsi
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_jpeg_start_decompress+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+88
	movl	$0, -32(%rbp)
	jmp	.LBB0_26
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_jpeg_start_decompress+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+96
	jmp	.LBB0_20
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_19
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_start_decompress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+16
	cmpl	$3, -28(%rbp)
	je	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_start_decompress+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+32
	cmpl	$1, -28(%rbp)
	jne	.LBB0_19
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	16(%rax), %rcx
	jl	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_start_decompress+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+40
	movq	-24(%rbp), %rax
	movl	400(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_start_decompress+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+24
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jpeg_start_decompress, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress
	jmp	.LBB0_7
.LBB0_20:                               # %"20"
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
	movq	__profc_jpeg_start_decompress+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+64
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 172(%rcx)
	jmp	.LBB0_25
.LBB0_22:                               # %"22"
	movq	-24(%rbp), %rax
	cmpl	$204, 28(%rax)
	je	.LBB0_24
# %bb.23:                               # %"23"
	movabsq	$__profd_jpeg_start_decompress, %rsi
	movq	__profc_jpeg_start_decompress+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+80
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_24:                               # %"24"
	movq	__profc_jpeg_start_decompress+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_decompress+48
.LBB0_25:                               # %"25"
	movq	-24(%rbp), %rdi
	callq	output_pass_setup
	movl	%eax, -32(%rbp)
.LBB0_26:                               # %"26"
	movl	-32(%rbp), %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_start_decompress, .Lfunc_end0-jpeg_start_decompress
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_start_decompress
	.hidden	__profd_jpeg_start_decompress
	.hidden	output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
