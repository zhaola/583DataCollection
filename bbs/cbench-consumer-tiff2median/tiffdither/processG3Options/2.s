	.text
	.file	"tiffdither.c"
	.globl	processG3Options.2      # -- Begin function processG3Options.2
	.p2align	4, 0x90
	.type	processG3Options.2,@function
processG3Options.2:                     # @processG3Options.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movq	(%rdi), %rdi
	movabsq	$.str.35, %rsi
	movl	$2, %edx
	callq	strncmp
	cmpl	$0, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	processG3Options.2, .Lfunc_end0-processG3Options.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.35
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
