	.text
	.file	"jdcolor.c"
	.hidden	build_ycc_rgb_table     # -- Begin function build_ycc_rgb_table
	.globl	build_ycc_rgb_table
	.p2align	4, 0x90
	.type	build_ycc_rgb_table,@function
build_ycc_rgb_table:                    # @build_ycc_rgb_table
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_.._jdcolor.c_build_ycc_rgb_table, %rsi
	movq	__profc_.._jdcolor.c_build_ycc_rgb_table+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_build_ycc_rgb_table+8
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	600(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1024, %edx             # imm = 0x400
	callq	*%rbx
	movabsq	$__profd_.._jdcolor.c_build_ycc_rgb_table, %rsi
	movq	-40(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1024, %edx             # imm = 0x400
	callq	*%rbx
	movabsq	$__profd_.._jdcolor.c_build_ycc_rgb_table, %rsi
	movq	-40(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$2048, %edx             # imm = 0x800
	callq	*%rbx
	movabsq	$__profd_.._jdcolor.c_build_ycc_rgb_table, %rsi
	movq	-40(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$2048, %edx             # imm = 0x800
	callq	*%rbx
	movq	-40(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movl	$0, -20(%rbp)
	movq	$-128, -48(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jg	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	imulq	$91881, -48(%rbp), %rax # imm = 0x166E9
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	imulq	$116130, -48(%rbp), %rax # imm = 0x1C5A2
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	-40(%rbp), %rcx
	movq	24(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	imulq	$-46802, -48(%rbp), %rax # imm = 0xFFFF492E
	movq	-40(%rbp), %rcx
	movq	32(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	imulq	$-22554, -48(%rbp), %rax # imm = 0xA7E6
	addq	$32768, %rax            # imm = 0x8000
	movq	-40(%rbp), %rcx
	movq	40(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdcolor.c_build_ycc_rgb_table, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_build_ycc_rgb_table
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	build_ycc_rgb_table, .Lfunc_end0-build_ycc_rgb_table
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcolor.c_build_ycc_rgb_table
	.hidden	__profd_.._jdcolor.c_build_ycc_rgb_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
