	.text
	.file	"jquant2.c"
	.globl	select_colors.4         # -- Begin function select_colors.4
	.p2align	4, 0x90
	.type	select_colors.4,@function
select_colors.4:                        # @select_colors.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %ecx
	movq	(%rsi), %rdx
	movl	%ecx, 148(%rdx)
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	$95, 40(%rcx)
	movl	(%rdi), %ecx
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 44(%rdx)
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movq	8(%rcx), %rbx
	movq	(%rsi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	select_colors.4, .Lfunc_end0-select_colors.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jquant2.c_select_colors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
