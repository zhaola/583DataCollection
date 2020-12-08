	.text
	.file	"quantize.c"
	.globl	iteration_loop.19       # -- Begin function iteration_loop.19
	.p2align	4, 0x90
	.type	iteration_loop.19,@function
iteration_loop.19:                      # @iteration_loop.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_iteration_loop, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	iteration_loop.19, .Lfunc_end0-iteration_loop.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_iteration_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
