	.text
	.file	"jdmarker.c"
	.hidden	get_soi                 # -- Begin function get_soi
	.globl	get_soi
	.p2align	4, 0x90
	.type	get_soi,@function
get_soi:                                # @get_soi
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
	movabsq	$__profd_.._jdmarker.c_get_soi, %rsi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$101, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%rbx
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	cmpl	$0, 160(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdmarker.c_get_soi, %rsi
	movq	__profc_.._jdmarker.c_get_soi+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_soi+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$60, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movl	$0, -28(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, 312(%rax,%rcx)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, 328(%rax,%rcx)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$5, 344(%rax,%rcx)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jdmarker.c_get_soi, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_soi
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_.._jdmarker.c_get_soi+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_soi+8
	movq	-24(%rbp), %rax
	movl	$0, 360(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 52(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 384(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 364(%rax)
	movq	-24(%rbp), %rax
	movb	$0, 368(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 370(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 372(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 376(%rax)
	movq	-24(%rbp), %rax
	movb	$0, 380(%rax)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movl	$1, 160(%rax)
	movl	$1, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_soi, .Lfunc_end0-get_soi
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_get_soi
	.hidden	__profd_.._jdmarker.c_get_soi
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
