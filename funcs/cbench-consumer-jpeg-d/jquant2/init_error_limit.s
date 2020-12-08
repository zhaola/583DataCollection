	.text
	.file	"jquant2.c"
	.hidden	init_error_limit        # -- Begin function init_error_limit
	.globl	init_error_limit
	.p2align	4, 0x90
	.type	init_error_limit,@function
init_error_limit:                       # @init_error_limit
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
	movabsq	$__profd_.._jquant2.c_init_error_limit, %rsi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$2044, %edx             # imm = 0x7FC
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$1020, %rax             # imm = 0x3FC
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -20(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	xorl	%ecx, %ecx
	subl	-24(%rbp), %ecx
	movq	-32(%rbp), %rdx
	subl	-20(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_init_error_limit, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_init_error_limit
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$48, -20(%rbp)
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	xorl	%ecx, %ecx
	subl	-24(%rbp), %ecx
	movq	-32(%rbp), %rdx
	subl	-20(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	xorl	%eax, %eax
	movq	__profc_.._jquant2.c_init_error_limit+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jquant2.c_init_error_limit+8
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -20(%rbp)
	movl	-20(%rbp), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_.._jquant2.c_init_error_limit+32, %rdx
	movq	%rdx, __profc_.._jquant2.c_init_error_limit+32
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	addl	-24(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	__profc_.._jquant2.c_init_error_limit+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_init_error_limit+24
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jg	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	xorl	%ecx, %ecx
	subl	-24(%rbp), %ecx
	movq	-32(%rbp), %rdx
	subl	-20(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._jquant2.c_init_error_limit+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_init_error_limit+16
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	init_error_limit, .Lfunc_end0-init_error_limit
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_init_error_limit
	.hidden	__profd_.._jquant2.c_init_error_limit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
