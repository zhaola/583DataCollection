	.text
	.file	"tif_unix.c"
	.globl	unixErrorHandler.2      # -- Begin function unixErrorHandler.2
	.p2align	4, 0x90
	.type	unixErrorHandler.2,@function
unixErrorHandler.2:                     # @unixErrorHandler.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movq	(%rsi), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	vfprintf
	movq	stderr, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	unixErrorHandler.2, .Lfunc_end0-unixErrorHandler.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
