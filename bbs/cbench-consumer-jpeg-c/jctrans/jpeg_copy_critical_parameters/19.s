	.text
	.file	"jctrans.c"
	.globl	jpeg_copy_critical_parameters.19 # -- Begin function jpeg_copy_critical_parameters.19
	.p2align	4, 0x90
	.type	jpeg_copy_critical_parameters.19,@function
jpeg_copy_critical_parameters.19:       # @jpeg_copy_critical_parameters.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"20.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	192(%rax,%rsi,8), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movq	80(%rax), %rax
	movq	%rax, (%r8)
	cmpq	$0, (%r8)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_copy_critical_parameters.19, .Lfunc_end0-jpeg_copy_critical_parameters.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
