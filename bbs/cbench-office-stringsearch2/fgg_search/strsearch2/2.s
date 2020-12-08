	.text
	.file	"fgg_search.c"
	.globl	strsearch2.2            # -- Begin function strsearch2.2
	.p2align	4, 0x90
	.type	strsearch2.2,@function
strsearch2.2:                           # @strsearch2.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movslq	(%rsi), %rax
	addq	%rax, %rbx
	movq	(%rdx), %r14
	movq	(%rdx), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	local_strncmp
	cmpl	$0, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	strsearch2.2, .Lfunc_end0-strsearch2.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
