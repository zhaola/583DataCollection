	.text
	.file	"tif_unix.c"
	.globl	unixWarningHandler.1    # -- Begin function unixWarningHandler.1
	.p2align	4, 0x90
	.type	unixWarningHandler.1,@function
unixWarningHandler.1:                   # @unixWarningHandler.1
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
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_unix.c_unixWarningHandler+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_unix.c_unixWarningHandler+8
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	unixWarningHandler.1, .Lfunc_end0-unixWarningHandler.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_.._tif_unix.c_unixWarningHandler
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
