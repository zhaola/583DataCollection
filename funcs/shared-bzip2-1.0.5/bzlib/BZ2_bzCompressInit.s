	.text
	.file	"bzlib.c"
	.globl	BZ2_bzCompressInit      # -- Begin function BZ2_bzCompressInit
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit,@function
BZ2_bzCompressInit:                     # @BZ2_bzCompressInit
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -48(%rbp)
	movl	%edx, -60(%rbp)
	movl	%ecx, -44(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzCompressInit+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+16
	movl	$-9, -52(%rbp)
	jmp	.LBB0_29
.LBB0_2:                                # %"2"
	movq	__profc_BZ2_bzCompressInit, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit
	cmpq	$0, -40(%rbp)
	je	.LBB0_7
# %bb.3:                                # %"3"
	movq	__profc_BZ2_bzCompressInit+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+8
	cmpl	$1, -48(%rbp)
	jl	.LBB0_7
# %bb.4:                                # %"4"
	movq	__profc_BZ2_bzCompressInit+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+24
	cmpl	$9, -48(%rbp)
	jg	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_BZ2_bzCompressInit+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+32
	cmpl	$0, -44(%rbp)
	jl	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_BZ2_bzCompressInit+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+40
	cmpl	$250, -44(%rbp)
	jle	.LBB0_8
.LBB0_7:                                # %"7"
	movl	$-2, -52(%rbp)
	jmp	.LBB0_29
.LBB0_8:                                # %"8"
	cmpl	$0, -44(%rbp)
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_BZ2_bzCompressInit+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+64
	movl	$30, -44(%rbp)
.LBB0_10:                               # %"10"
	movq	-40(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_BZ2_bzCompressInit+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+72
	movq	-40(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB0_12:                               # %"12"
	movq	-40(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_BZ2_bzCompressInit+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+80
	movq	-40(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB0_14:                               # %"14"
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	-40(%rbp), %rax
	movq	56(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	72(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rbx
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_BZ2_bzCompressInit+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+88
	movl	$-3, -52(%rbp)
	jmp	.LBB0_29
.LBB0_16:                               # %"16"
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 40(%rax)
	imull	$100000, -48(%rbp), %eax # imm = 0x186A0
	movl	%eax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	56(%rax), %r15
	movq	-40(%rbp), %rax
	movq	72(%rax), %r14
	movslq	-56(%rbp), %rbx
	shlq	$2, %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	$1, %edx
	callq	*%r15
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	-32(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	56(%rax), %r15
	movq	-40(%rbp), %rax
	movq	72(%rax), %r14
	movl	-56(%rbp), %eax
	addl	$34, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	$1, %edx
	callq	*%r15
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	-32(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-40(%rbp), %rax
	movq	56(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	72(%rax), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$262148, %esi           # imm = 0x40004
	movl	$1, %edx
	callq	*%rbx
	movq	-32(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB0_19
# %bb.17:                               # %"17"
	movq	__profc_BZ2_bzCompressInit+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+56
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB0_19
# %bb.18:                               # %"18"
	movq	__profc_BZ2_bzCompressInit+128, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+128
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB0_28
.LBB0_19:                               # %"19"
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB0_21
# %bb.20:                               # %"20"
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	__profc_BZ2_bzCompressInit+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+96
	movq	-40(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	72(%rax), %r14
	movq	-32(%rbp), %rax
	movq	24(%rax), %r15
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
.LBB0_21:                               # %"21"
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB0_23
# %bb.22:                               # %"22"
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	__profc_BZ2_bzCompressInit+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+104
	movq	-40(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	72(%rax), %r14
	movq	-32(%rbp), %rax
	movq	32(%rax), %r15
	movq	%rbx, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
.LBB0_23:                               # %"23"
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB0_25
# %bb.24:                               # %"24"
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	__profc_BZ2_bzCompressInit+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+112
	movq	-40(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	72(%rax), %r14
	movq	-32(%rbp), %rax
	movq	40(%rax), %r15
	movq	%rbx, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
.LBB0_25:                               # %"25"
	cmpq	$0, -32(%rbp)
	je	.LBB0_27
# %bb.26:                               # %"26"
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	__profc_BZ2_bzCompressInit+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+120
	movq	-40(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	72(%rax), %r14
	movq	-32(%rbp), %r15
	movq	%rbx, %rdi
	movl	$7, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
.LBB0_27:                               # %"27"
	movq	__profc_BZ2_bzCompressInit+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+48
	movl	$-3, -52(%rbp)
	jmp	.LBB0_29
.LBB0_28:                               # %"28"
	movq	__profc_BZ2_bzCompressInit+136, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+136
	movq	-32(%rbp), %rax
	movl	$0, 660(%rax)
	movq	-32(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-32(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 652(%rax)
	movl	-48(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 664(%rcx)
	imull	$100000, -48(%rbp), %eax # imm = 0x186A0
	subl	$19, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 112(%rcx)
	movl	-60(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 656(%rcx)
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-40(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-40(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-40(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-32(%rbp), %rdi
	callq	init_RL
	movq	-32(%rbp), %rdi
	callq	prepare_new_block
	movl	$0, -52(%rbp)
.LBB0_29:                               # %"29"
	movl	-52(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzCompressInit, .Lfunc_end0-BZ2_bzCompressInit
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzCompressInit
	.hidden	__profd_BZ2_bzCompressInit
	.hidden	bz_config_ok
	.hidden	default_bzalloc
	.hidden	default_bzfree
	.hidden	init_RL
	.hidden	prepare_new_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
