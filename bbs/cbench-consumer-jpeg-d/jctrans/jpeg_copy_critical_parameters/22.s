	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.22 # -- Begin function jpeg_copy_critical_parameters.22
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.22,@function
jpeg_copy_critical_parameters.22:       # @jpeg_copy_critical_parameters.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"23.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	(%rdx), %rcx
	movslq	(%rsi), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	cmpl	%ecx, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.22, .Lfunc_end0-jpeg_copy_critical_parameters.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
