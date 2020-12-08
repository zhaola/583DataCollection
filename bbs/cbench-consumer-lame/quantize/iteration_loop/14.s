	.text
	.file	"quantize.c"
	.globl	iteration_loop.14       # -- Begin function iteration_loop.14
	.p2align	4, 0x90
	.type	iteration_loop.14,@function
iteration_loop.14:                      # @iteration_loop.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%r8, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	movl	(%rcx), %ecx
	callq	ResvAdjust
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	iteration_loop.14, .Lfunc_end0-iteration_loop.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
