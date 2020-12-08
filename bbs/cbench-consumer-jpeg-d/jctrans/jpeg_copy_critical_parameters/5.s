	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.5 # -- Begin function jpeg_copy_critical_parameters.5
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.5,@function
jpeg_copy_critical_parameters.5:        # @jpeg_copy_critical_parameters.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$88, %rax
	movslq	(%rsi), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	cmpq	$0, (%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.5, .Lfunc_end0-jpeg_copy_critical_parameters.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
