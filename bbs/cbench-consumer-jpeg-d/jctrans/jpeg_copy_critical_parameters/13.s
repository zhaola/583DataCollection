	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.13 # -- Begin function jpeg_copy_critical_parameters.13
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.13,@function
jpeg_copy_critical_parameters.13:       # @jpeg_copy_critical_parameters.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	movq	(%rsi), %rax
	movq	296(%rax), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movq	80(%rax), %rax
	movq	%rax, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.13, .Lfunc_end0-jpeg_copy_critical_parameters.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
