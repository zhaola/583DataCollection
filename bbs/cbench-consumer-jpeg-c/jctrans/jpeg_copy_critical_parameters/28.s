	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.28 # -- Begin function jpeg_copy_critical_parameters.28
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.28,@function
jpeg_copy_critical_parameters.28:       # @jpeg_copy_critical_parameters.28
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
.LBB0_2:                                # %"28"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	addq	$96, %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.28, .Lfunc_end0-jpeg_copy_critical_parameters.28
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_copy_critical_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
