	.text
	.file	"jdhuff.c"
	.hidden	start_pass_huff_decoder # -- Begin function start_pass_huff_decoder
	.globl	start_pass_huff_decoder
	.p2align	4, 0x90
	.type	start_pass_huff_decoder,@function
start_pass_huff_decoder:                # @start_pass_huff_decoder
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 508(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+72
	movq	-24(%rbp), %rax
	cmpl	$63, 512(%rax)
	jne	.LBB0_4
# %bb.2:                                # %"2"
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+80
	movq	-24(%rbp), %rax
	cmpl	$0, 516(%rax)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+88
	movq	-24(%rbp), %rax
	cmpl	$0, 520(%rax)
	je	.LBB0_5
.LBB0_4:                                # %"4"
	movabsq	$__profd_.._jdhuff.c_start_pass_huff_decoder, %rsi
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+64
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$118, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
.LBB0_5:                                # %"5"
	movl	$0, -36(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	416(%rcx), %eax
	jge	.LBB0_17
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	424(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+24
	cmpl	$4, -32(%rbp)
	jge	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+40
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	cmpq	$0, 224(%rax,%rcx,8)
	jne	.LBB0_11
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_6 Depth=1
	movabsq	$__profd_.._jdhuff.c_start_pass_huff_decoder, %rsi
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$49, 40(%rax)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_6 Depth=1
	cmpl	$0, -28(%rbp)
	jl	.LBB0_14
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+32
	cmpl	$4, -28(%rbp)
	jge	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+48
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	cmpq	$0, 256(%rax,%rcx,8)
	jne	.LBB0_15
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_6 Depth=1
	movabsq	$__profd_.._jdhuff.c_start_pass_huff_decoder, %rsi
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$49, 40(%rax)
	movl	-28(%rbp), %eax
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
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	224(%rax,%rcx,8), %rsi
	movq	-48(%rbp), %rdx
	addq	$56, %rdx
	movslq	-32(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	callq	jpeg_make_d_derived_tbl
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	256(%rax,%rcx,8), %rsi
	movq	-48(%rbp), %rdx
	addq	$88, %rdx
	movslq	-28(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	callq	jpeg_make_d_derived_tbl
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	$0, 32(%rax,%rcx,4)
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_6
.LBB0_17:                               # %"17"
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+56
	movq	-48(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-48(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-24(%rbp), %rax
	movl	360(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 48(%rcx)
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_pass_huff_decoder, .Lfunc_end0-start_pass_huff_decoder
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdhuff.c_start_pass_huff_decoder
	.hidden	__profd_.._jdhuff.c_start_pass_huff_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
