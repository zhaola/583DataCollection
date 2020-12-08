	.text
	.file	"jdmarker.c"
	.globl	jinit_marker_reader     # -- Begin function jinit_marker_reader
	.p2align	4, 0x90
	.type	jinit_marker_reader,@function
jinit_marker_reader:                    # @jinit_marker_reader
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
	movabsq	$__profd_jinit_marker_reader, %rsi
	movq	__profc_jinit_marker_reader+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_marker_reader+8
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$176, %edx
	callq	*%rbx
	movq	-24(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movabsq	$reset_marker_reader, %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movabsq	$read_markers, %rcx
	movq	%rcx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movabsq	$read_restart_marker, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movabsq	$skip_variable, %rcx
	movq	%rcx, 24(%rax)
	movl	$0, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movslq	-28(%rbp), %rcx
	movabsq	$skip_variable, %rdx
	movq	%rdx, 32(%rax,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jinit_marker_reader, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_marker_reader
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movabsq	$get_app0, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movabsq	$get_app14, %rcx
	movq	%rcx, 144(%rax)
	movq	-24(%rbp), %rdi
	callq	reset_marker_reader
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_marker_reader, .Lfunc_end0-jinit_marker_reader
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_marker_reader
	.hidden	__profd_jinit_marker_reader
	.hidden	reset_marker_reader
	.hidden	read_markers
	.hidden	read_restart_marker
	.hidden	skip_variable
	.hidden	get_app0
	.hidden	get_app14
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
