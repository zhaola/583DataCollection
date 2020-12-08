	.text
	.file	"jquant2.c"
	.globl	compute_color.4         # -- Begin function compute_color.4
	.p2align	4, 0x90
	.type	compute_color.4,@function
compute_color.4:                        # @compute_color.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rax
	movslq	(%rdx), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rdx
	shlq	$1, %rdx
	addq	%rdx, %rax
	movq	%rax, (%r8)
	movl	(%rcx), %eax
	movl	%eax, (%r9)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compute_color.4, .Lfunc_end0-compute_color.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
