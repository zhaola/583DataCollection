	.text
	.file	"qsort.codelet__1.c"
	.globl	astex_codelet__1.4      # -- Begin function astex_codelet__1.4
	.p2align	4, 0x90
	.type	astex_codelet__1.4,@function
astex_codelet__1.4:                     # @astex_codelet__1.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__1, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1
	movq	(%rdi), %rax
	movb	(%rax), %al
	movb	%al, (%rsi)
	movq	(%rdx), %rax
	movb	(%rax), %r8b
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movb	%r8b, (%rax)
	movb	(%rsi), %al
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__1.4, .Lfunc_end0-astex_codelet__1.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
