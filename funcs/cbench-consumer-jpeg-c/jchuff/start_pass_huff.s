	.text
	.file	"jchuff.c"
	.hidden	start_pass_huff         # -- Begin function start_pass_huff
	.globl	start_pass_huff
	.p2align	4, 0x90
	.type	start_pass_huff,@function
start_pass_huff:                        # @start_pass_huff
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
	movl	%esi, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	488(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -48(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jchuff.c_start_pass_huff+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+96
	movq	-40(%rbp), %rax
	movabsq	$encode_mcu_gather, %rcx
	movq	%rcx, 8(%rax)
	movq	-40(%rbp), %rax
	movabsq	$finish_pass_gather, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._jchuff.c_start_pass_huff+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+104
	movq	-40(%rbp), %rax
	movabsq	$encode_mcu_huff, %rcx
	movq	%rcx, 8(%rax)
	movq	-40(%rbp), %rax
	movabsq	$finish_pass_huff, %rcx
	movq	%rcx, 16(%rax)
.LBB0_3:                                # %"3"
	movl	$0, -44(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_24
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB0_9
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jchuff.c_start_pass_huff+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+16
	cmpl	$4, -32(%rbp)
	jge	.LBB0_9
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jchuff.c_start_pass_huff+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+48
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	cmpq	$0, 120(%rax,%rcx,8)
	jne	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jchuff.c_start_pass_huff+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+80
	cmpl	$0, -48(%rbp)
	jne	.LBB0_10
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_4 Depth=1
	movabsq	$__profd_.._jchuff.c_start_pass_huff, %rsi
	movq	__profc_.._jchuff.c_start_pass_huff, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff
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
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpl	$0, -28(%rbp)
	jl	.LBB0_14
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jchuff.c_start_pass_huff+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+24
	cmpl	$4, -28(%rbp)
	jge	.LBB0_14
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jchuff.c_start_pass_huff+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+56
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	cmpq	$0, 152(%rax,%rcx,8)
	jne	.LBB0_15
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jchuff.c_start_pass_huff+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+88
	cmpl	$0, -48(%rbp)
	jne	.LBB0_15
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_4 Depth=1
	movabsq	$__profd_.._jchuff.c_start_pass_huff, %rsi
	movq	__profc_.._jchuff.c_start_pass_huff+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+8
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
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB0_21
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-40(%rbp), %rax
	movslq	-32(%rbp), %rcx
	cmpq	$0, 128(%rax,%rcx,8)
	jne	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_4 Depth=1
	movabsq	$__profd_.._jchuff.c_start_pass_huff, %rsi
	movq	__profc_.._jchuff.c_start_pass_huff+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+64
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$2056, %edx             # imm = 0x808
	callq	*%rbx
	movq	-40(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movq	%rax, 128(%rcx,%rdx,8)
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-40(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	128(%rax,%rcx,8), %rdi
	xorl	%esi, %esi
	movl	$2056, %edx             # imm = 0x808
	callq	memset
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	cmpq	$0, 160(%rax,%rcx,8)
	jne	.LBB0_20
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_4 Depth=1
	movabsq	$__profd_.._jchuff.c_start_pass_huff, %rsi
	movq	__profc_.._jchuff.c_start_pass_huff+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+72
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$2056, %edx             # imm = 0x808
	callq	*%rbx
	movq	-40(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movq	%rax, 160(%rcx,%rdx,8)
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jchuff.c_start_pass_huff+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+32
	movq	-40(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	160(%rax,%rcx,8), %rdi
	xorl	%esi, %esi
	movl	$2056, %edx             # imm = 0x808
	callq	memset
	jmp	.LBB0_22
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jchuff.c_start_pass_huff+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+40
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	120(%rax,%rcx,8), %rsi
	movq	-40(%rbp), %rdx
	addq	$64, %rdx
	movslq	-32(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	callq	jpeg_make_c_derived_tbl
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	152(%rax,%rcx,8), %rsi
	movq	-40(%rbp), %rdx
	addq	$96, %rdx
	movslq	-28(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	callq	jpeg_make_c_derived_tbl
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	$0, 36(%rax,%rcx,4)
# %bb.23:                               # %"23"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_4
.LBB0_24:                               # %"24"
	movq	-40(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-40(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-24(%rbp), %rax
	movl	272(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-40(%rbp), %rax
	movl	$0, 60(%rax)
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_pass_huff, .Lfunc_end0-start_pass_huff
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_start_pass_huff
	.hidden	__profd_.._jchuff.c_start_pass_huff
	.hidden	encode_mcu_gather
	.hidden	finish_pass_gather
	.hidden	encode_mcu_huff
	.hidden	finish_pass_huff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
