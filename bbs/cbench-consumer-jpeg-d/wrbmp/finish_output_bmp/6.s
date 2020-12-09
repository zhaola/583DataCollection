	.text
	.file	"wrbmp.c"
	.globl	finish_output_bmp.6     # -- Begin function finish_output_bmp.6
	.p2align	4, 0x90
	.type	finish_output_bmp.6,@function
finish_output_bmp.6:                    # @finish_output_bmp.6
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
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._wrbmp.c_finish_output_bmp, %rax
	movq	__profc_.._wrbmp.c_finish_output_bmp+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._wrbmp.c_finish_output_bmp+16
	movq	(%rdi), %rcx
	movl	132(%rcx), %ecx
	subl	(%rsi), %ecx
	movl	%ecx, %ecx
	movq	(%rdx), %rsi
	movq	%rcx, 8(%rsi)
	movq	(%rdi), %rcx
	movl	132(%rcx), %ecx
	movq	(%rdx), %rsi
	movq	%rcx, 16(%rsi)
	movq	(%rdx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	finish_output_bmp.6, .Lfunc_end0-finish_output_bmp.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_finish_output_bmp
	.hidden	__profd_.._wrbmp.c_finish_output_bmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
