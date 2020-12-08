	.text
	.file	"jctrans.c"
	.hidden	transencode_coef_controller # -- Begin function transencode_coef_controller
	.globl	transencode_coef_controller
	.p2align	4, 0x90
	.type	transencode_coef_controller,@function
transencode_coef_controller:            # @transencode_coef_controller
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
	movabsq	$__profd_.._jctrans.c_transencode_coef_controller, %rax
	movq	__profc_.._jctrans.c_transencode_coef_controller+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jctrans.c_transencode_coef_controller+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$120, %edx
	callq	*%rbx
	movabsq	$__profd_.._jctrans.c_transencode_coef_controller, %rsi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 448(%rcx)
	movq	-32(%rbp), %rax
	movabsq	$start_pass_coef, %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	movabsq	$compress_output, %rcx
	movq	%rcx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1280, %edx             # imm = 0x500
	callq	*%rbx
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	movl	$1280, %esi             # imm = 0x500
	callq	jzero_far
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$10, -20(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, 40(%rcx,%rdx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jctrans.c_transencode_coef_controller, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_transencode_coef_controller
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	transencode_coef_controller, .Lfunc_end0-transencode_coef_controller
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jctrans.c_transencode_coef_controller
	.hidden	__profd_.._jctrans.c_transencode_coef_controller
	.hidden	start_pass_coef
	.hidden	compress_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
