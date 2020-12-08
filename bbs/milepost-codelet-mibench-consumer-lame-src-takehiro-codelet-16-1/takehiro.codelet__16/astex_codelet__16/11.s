	.text
	.file	"takehiro.codelet__16.c"
	.globl	astex_codelet__16.11    # -- Begin function astex_codelet__16.11
	.p2align	4, 0x90
	.type	astex_codelet__16.11,@function
astex_codelet__16.11:                   # @astex_codelet__16.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__16+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+8
	movq	(%rdi), %r9
	movl	(%rsi), %eax
	subl	$1, %eax
	cltq
	movl	(%r9,%rax,4), %eax
	movl	%eax, (%rdx)
	movl	(%rdx), %eax
	movl	%eax, (%rcx)
	movl	(%rdx), %eax
	addl	(%r8), %eax
	movl	%eax, (%r8)
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, (%rdx)
	cmpl	$0, (%rdx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	astex_codelet__16.11, .Lfunc_end0-astex_codelet__16.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
