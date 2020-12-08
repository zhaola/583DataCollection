	.text
	.file	"gdevpbm.codelet__1.c"
	.globl	astex_codelet__1.1      # -- Begin function astex_codelet__1.1
	.p2align	4, 0x90
	.type	astex_codelet__1.1,@function
astex_codelet__1.1:                     # @astex_codelet__1.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movl	(%rsi), %eax
	andl	(%rdx), %eax
	movl	%eax, (%rcx)
	movl	(%r8), %ecx
	movl	(%rsi), %eax
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	andl	(%rdx), %eax
	movl	%eax, (%r9)
	movl	(%r8), %ecx
	movl	(%rsi), %eax
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	andl	(%rdx), %eax
	movl	%eax, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__1.1, .Lfunc_end0-astex_codelet__1.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
