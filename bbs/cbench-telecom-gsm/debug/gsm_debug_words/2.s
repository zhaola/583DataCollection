	.text
	.file	"debug.c"
	.globl	gsm_debug_words.2       # -- Begin function gsm_debug_words.2
	.p2align	4, 0x90
	.type	gsm_debug_words.2,@function
gsm_debug_words.2:                      # @gsm_debug_words.2
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movslq	(%rbx), %rdx
	movswl	(%rcx,%rdx,2), %edx
	movq	%rax, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	(%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
	movl	(%r14), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, (%r14)
	cmpl	$7, %eax
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gsm_debug_words.2, .Lfunc_end0-gsm_debug_words.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
