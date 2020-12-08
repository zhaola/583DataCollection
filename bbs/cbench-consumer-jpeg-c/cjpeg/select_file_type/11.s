	.text
	.file	"cjpeg.c"
	.globl	select_file_type.11     # -- Begin function select_file_type.11
	.p2align	4, 0x90
	.type	select_file_type.11,@function
select_file_type.11:                    # @select_file_type.11
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
.LBB0_1:                                # %"12.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._cjpeg.c_select_file_type, %rsi
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$1041, 40(%rax)         # imm = 0x411
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_file_type.11, .Lfunc_end0-select_file_type.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._cjpeg.c_select_file_type
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
