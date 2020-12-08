	.text
	.file	"rdbmp.c"
	.hidden	preload_image           # -- Begin function preload_image
	.globl	preload_image
	.p2align	4, 0x90
	.type	preload_image,@function
preload_image:                          # @preload_image
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -44(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	44(%rcx), %eax
	jae	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -72(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._rdbmp.c_preload_image, %rsi
	movq	__profc_.._rdbmp.c_preload_image+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image+24
	movl	-44(%rbp), %eax
	movq	-72(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movl	44(%rax), %eax
	movq	-72(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-72(%rbp), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._rdbmp.c_preload_image, %rsi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	-56(%rbp), %rax
	movq	64(%rax), %r15
	movl	-44(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	*%rbx
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movl	76(%rax), %eax
	movl	%eax, -60(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -60(%rbp)
	jbe	.LBB0_10
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	-112(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -76(%rbp)
	cmpl	$-1, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=2
	movabsq	$__profd_.._rdbmp.c_preload_image, %rsi
	movq	__profc_.._rdbmp.c_preload_image+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image+8
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$42, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=2
	movl	-76(%rbp), %eax
	movq	-88(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -88(%rbp)
	movb	%al, (%rcx)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_.._rdbmp.c_preload_image, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_5
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdbmp.c_preload_image+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image+16
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	cmpq	$0, -72(%rbp)
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._rdbmp.c_preload_image+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image+32
	movq	-72(%rbp), %rax
	movl	32(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 32(%rax)
.LBB0_14:                               # %"14"
	movq	-56(%rbp), %rax
	movl	80(%rax), %eax
	movl	%eax, %ecx
	subl	$8, %ecx
	je	.LBB0_16
	jmp	.LBB0_15
.LBB0_15:                               # %"14"
	subl	$24, %eax
	je	.LBB0_17
	jmp	.LBB0_18
.LBB0_16:                               # %"15"
	movq	__profc_.._rdbmp.c_preload_image+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image+48
	movq	-56(%rbp), %rax
	movabsq	$get_8bit_row, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_19
.LBB0_17:                               # %"16"
	movq	__profc_.._rdbmp.c_preload_image+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image+40
	movq	-56(%rbp), %rax
	movabsq	$get_24bit_row, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_19
.LBB0_18:                               # %"17"
	movabsq	$__profd_.._rdbmp.c_preload_image, %rsi
	movq	__profc_.._rdbmp.c_preload_image+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image+56
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1002, 40(%rax)         # imm = 0x3EA
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_19:                               # %"18"
	movabsq	$__profd_.._rdbmp.c_preload_image, %rsi
	movq	-40(%rbp), %rax
	movl	44(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	-96(%rbp), %r15
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	preload_image, .Lfunc_end0-preload_image
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdbmp.c_preload_image
	.hidden	__profd_.._rdbmp.c_preload_image
	.hidden	get_8bit_row
	.hidden	get_24bit_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
