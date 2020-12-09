	.text
	.file	"jctrans.c"
	.globl	transencode_master_selection.6 # -- Begin function transencode_master_selection.6
	.p2align	4, 0x90
	.type	transencode_master_selection.6,@function
transencode_master_selection.6:         # @transencode_master_selection.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rsi), %rsi
	callq	transencode_coef_controller
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rax
	movq	456(%rax), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %rbx
	movq	%r14, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	callq	*%r14
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	transencode_master_selection.6, .Lfunc_end0-transencode_master_selection.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jctrans.c_transencode_master_selection
	.hidden	transencode_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
