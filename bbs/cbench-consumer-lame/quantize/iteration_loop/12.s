	.text
	.file	"quantize.c"
	.globl	iteration_loop.12       # -- Begin function iteration_loop.12
	.p2align	4, 0x90
	.type	iteration_loop.12,@function
iteration_loop.12:                      # @iteration_loop.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_iteration_loop+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+24
	movq	(%rdi), %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	iteration_loop.12, .Lfunc_end0-iteration_loop.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_iteration_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
