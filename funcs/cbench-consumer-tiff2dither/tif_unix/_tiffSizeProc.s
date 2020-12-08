	.text
	.file	"tif_unix.c"
	.hidden	_tiffSizeProc           # -- Begin function _tiffSizeProc
	.globl	_tiffSizeProc
	.p2align	4, 0x90
	.type	_tiffSizeProc,@function
_tiffSizeProc:                          # @_tiffSizeProc
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
                                        # kill: def $edi killed $edi killed $rdi
	leaq	-152(%rbp), %rsi
	callq	fstat
	cmpl	$0, %eax
	jge	.LBB0_2
# %bb.1:                                # %"1"
	xorl	%eax, %eax
	movq	__profc_.._tif_unix.c__tiffSizeProc+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_unix.c__tiffSizeProc+8
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_unix.c__tiffSizeProc, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_unix.c__tiffSizeProc
	movq	-104(%rbp), %rax
.LBB0_3:                                # %"3"
                                        # kill: def $eax killed $eax killed $rax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_tiffSizeProc, .Lfunc_end0-_tiffSizeProc
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_unix.c__tiffSizeProc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
