	.text
	.file	"takehiro.codelet__16.c"
	.globl	astex_codelet__16.22    # -- Begin function astex_codelet__16.22
	.p2align	4, 0x90
	.type	astex_codelet__16.22,@function
astex_codelet__16.22:                   # @astex_codelet__16.22
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
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 88(%rcx)
	movl	(%rdx), %eax
	movq	(%rsi), %rcx
	movl	%eax, 4(%rcx)
	cmpl	$0, (%rdx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	astex_codelet__16.22, .Lfunc_end0-astex_codelet__16.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
