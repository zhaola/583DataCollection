	.text
	.file	"jquant1.c"
	.hidden	make_odither_array      # -- Begin function make_odither_array
	.globl	make_odither_array
	.p2align	4, 0x90
	.type	make_odither_array,@function
make_odither_array:                     # @make_odither_array
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
	movabsq	$__profd_.._jquant1.c_make_odither_array, %rax
	movq	__profc_.._jquant1.c_make_odither_array+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jquant1.c_make_odither_array+24
	movq	%rdi, -64(%rbp)
	movl	%esi, -36(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-64(%rbp), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1024, %edx             # imm = 0x400
	callq	*%rbx
	movq	%rax, -56(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	shlq	$9, %rax
	movq	%rax, -48(%rbp)
	movl	$0, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$16, -24(%rbp)
	jge	.LBB0_11
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -20(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -20(%rbp)
	jge	.LBB0_9
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	movabsq	$base_dither_matrix, %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	shll	$1, %eax
	movl	$255, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	imulq	$255, %rax, %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jge	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	xorl	%ecx, %ecx
	movq	__profc_.._jquant1.c_make_odither_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_make_odither_array+8
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
	cqto
	idivq	-48(%rbp)
	subq	%rax, %rcx
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant1.c_make_odither_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_make_odither_array
	movq	-32(%rbp), %rax
	cqto
	idivq	-48(%rbp)
	movq	%rax, %rcx
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-20(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_make_odither_array+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_make_odither_array+16
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_11:                               # %"11"
	movq	-56(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	make_odither_array, .Lfunc_end0-make_odither_array
	.cfi_endproc
                                        # -- End function
	.hidden	base_dither_matrix
	.hidden	__profc_.._jquant1.c_make_odither_array
	.hidden	__profd_.._jquant1.c_make_odither_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
