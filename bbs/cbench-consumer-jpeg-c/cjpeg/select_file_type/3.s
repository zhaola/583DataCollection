	.text
	.file	"cjpeg.c"
	.globl	select_file_type.3      # -- Begin function select_file_type.3
	.p2align	4, 0x90
	.type	select_file_type.3,@function
select_file_type.3:                     # @select_file_type.3
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
.LBB0_1:                                # %"4.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$41, 40(%rax)
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
	.size	select_file_type.3, .Lfunc_end0-select_file_type.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._cjpeg.c_select_file_type
	.hidden	__profd_.._cjpeg.c_select_file_type
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
