	.text
	.file	"durbin.c"
	.globl	main.4                  # -- Begin function main.4
	.p2align	4, 0x90
	.type	main.4,@function
main.4:                                 # @main.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	movq	(%r8), %r8
	movq	(%r9), %r9
	movq	(%rax), %rax
	movq	%rax, (%rsp)
	callq	kernel_durbin
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.4, .Lfunc_end0-main.4
	.cfi_endproc
                                        # -- End function
	.hidden	kernel_durbin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
