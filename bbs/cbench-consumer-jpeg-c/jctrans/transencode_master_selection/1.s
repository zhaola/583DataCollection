	.text
	.file	"jctrans.c"
	.globl	transencode_master_selection.1 # -- Begin function transencode_master_selection.1
	.p2align	4, 0x90
	.type	transencode_master_selection.1,@function
transencode_master_selection.1:         # @transencode_master_selection.1
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
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	transencode_master_selection.1, .Lfunc_end0-transencode_master_selection.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jctrans.c_transencode_master_selection
	.hidden	__profd_.._jctrans.c_transencode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
