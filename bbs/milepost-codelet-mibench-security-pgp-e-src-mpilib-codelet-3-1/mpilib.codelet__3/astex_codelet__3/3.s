	.text
	.file	"mpilib.codelet__3.c"
	.globl	astex_codelet__3.3      # -- Begin function astex_codelet__3.3
	.p2align	4, 0x90
	.type	astex_codelet__3.3,@function
astex_codelet__3.3:                     # @astex_codelet__3.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__3, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3
	movq	(%rdi), %rax
	movswl	(%rax), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movzwl	(%rax), %eax
	shll	$1, %eax
	orl	(%rdx), %eax
	movq	(%rdi), %rcx
	movw	%ax, (%rcx)
	movl	(%rsi), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__3.3, .Lfunc_end0-astex_codelet__3.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
