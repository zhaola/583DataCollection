	.text
	.file	"jmemmgr.c"
	.hidden	alloc_small             # -- Begin function alloc_small
	.globl	alloc_small
	.p2align	4, 0x90
	.type	alloc_small,@function
alloc_small:                            # @alloc_small
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -88(%rbp)
	cmpq	$999999976, -48(%rbp)   # imm = 0x3B9AC9E8
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jmemmgr.c_alloc_small+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+48
	movq	-56(%rbp), %rdi
	movl	$1, %esi
	callq	out_of_memory
.LBB0_2:                                # %"2"
	movq	-48(%rbp), %rax
	andq	$7, %rax
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	jbe	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jmemmgr.c_alloc_small+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+56
	movl	$8, %eax
	subq	-96(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB0_4:                                # %"4"
	cmpl	$0, -28(%rbp)
	jl	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jmemmgr.c_alloc_small+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+40
	cmpl	$2, -28(%rbp)
	jl	.LBB0_7
.LBB0_6:                                # %"6"
	movabsq	$__profd_.._jmemmgr.c_alloc_small, %rsi
	movq	__profc_.._jmemmgr.c_alloc_small+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+32
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$12, 40(%rax)
	movl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_7:                                # %"7"
	movq	__profc_.._jmemmgr.c_alloc_small+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+24
	movq	$0, -72(%rbp)
	movq	-88(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	96(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	je	.LBB0_12
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	jb	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._jmemmgr.c_alloc_small+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+64
	jmp	.LBB0_13
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._jmemmgr.c_alloc_small, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_8
.LBB0_12:                               # %"12.loopexit"
	jmp	.LBB0_13
.LBB0_13:                               # %"12"
	cmpq	$0, -24(%rbp)
	jne	.LBB0_29
# %bb.14:                               # %"13"
	movq	-48(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB0_16
# %bb.15:                               # %"14"
	movq	__profc_.._jmemmgr.c_alloc_small+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+88
	movslq	-28(%rbp), %rax
	movq	first_pool_slop(,%rax,8), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_17
.LBB0_16:                               # %"15"
	movslq	-28(%rbp), %rax
	movq	extra_pool_slop(,%rax,8), %rax
	movq	%rax, -40(%rbp)
.LBB0_17:                               # %"16"
	movq	-40(%rbp), %rax
	movl	$1000000000, %ecx       # imm = 0x3B9ACA00
	subq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jbe	.LBB0_19
# %bb.18:                               # %"17"
	movq	__profc_.._jmemmgr.c_alloc_small+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+80
	movl	$1000000000, %eax       # imm = 0x3B9ACA00
	subq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB0_19:                               # %"18"
	jmp	.LBB0_20
.LBB0_20:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	addq	-40(%rbp), %rsi
	callq	jpeg_get_small
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB0_22
# %bb.21:                               # %"20"
	jmp	.LBB0_25
.LBB0_22:                               # %"21"
                                        #   in Loop: Header=BB0_20 Depth=1
	movq	__profc_.._jmemmgr.c_alloc_small+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+8
	movq	-40(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -40(%rbp)
	cmpq	$50, -40(%rbp)
	jae	.LBB0_24
# %bb.23:                               # %"22"
                                        #   in Loop: Header=BB0_20 Depth=1
	movq	__profc_.._jmemmgr.c_alloc_small+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+16
	movq	-56(%rbp), %rdi
	movl	$2, %esi
	callq	out_of_memory
.LBB0_24:                               # %"23"
                                        #   in Loop: Header=BB0_20 Depth=1
	jmp	.LBB0_20
.LBB0_25:                               # %"24"
	movq	-64(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	-88(%rbp), %rcx
	addq	144(%rcx), %rax
	movq	%rax, 144(%rcx)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-48(%rbp), %rax
	addq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	cmpq	$0, -72(%rbp)
	jne	.LBB0_27
# %bb.26:                               # %"25"
	movq	__profc_.._jmemmgr.c_alloc_small+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+96
	movq	-24(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movq	%rax, 96(%rcx,%rdx,8)
	jmp	.LBB0_28
.LBB0_27:                               # %"26"
	movq	__profc_.._jmemmgr.c_alloc_small+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+72
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_28:                               # %"27"
	jmp	.LBB0_29
.LBB0_29:                               # %"28"
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	8(%rcx), %rax
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 16(%rcx)
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	alloc_small, .Lfunc_end0-alloc_small
	.cfi_endproc
                                        # -- End function
	.hidden	first_pool_slop
	.hidden	extra_pool_slop
	.hidden	__profc_.._jmemmgr.c_alloc_small
	.hidden	__profd_.._jmemmgr.c_alloc_small
	.hidden	out_of_memory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
