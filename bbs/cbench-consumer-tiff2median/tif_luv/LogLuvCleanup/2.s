	.text
	.file	"tif_luv.c"
	.globl	LogLuvCleanup.2         # -- Begin function LogLuvCleanup.2
	.p2align	4, 0x90
	.type	LogLuvCleanup.2,@function
LogLuvCleanup.2:                        # @LogLuvCleanup.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvCleanup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvCleanup+16
	movq	(%rdi), %rax
	movq	8(%rax), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvCleanup.2, .Lfunc_end0-LogLuvCleanup.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvCleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
