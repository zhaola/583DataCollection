	.text
	.file	"wrbmp.c"
	.globl	finish_output_bmp.16    # -- Begin function finish_output_bmp.16
	.p2align	4, 0x90
	.type	finish_output_bmp.16,@function
finish_output_bmp.16:                   # @finish_output_bmp.16
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
.LBB0_1:                                # %"17.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._wrbmp.c_finish_output_bmp, %rsi
	movq	__profc_.._wrbmp.c_finish_output_bmp+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+40
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	finish_output_bmp.16, .Lfunc_end0-finish_output_bmp.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_finish_output_bmp
	.hidden	__profd_.._wrbmp.c_finish_output_bmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
