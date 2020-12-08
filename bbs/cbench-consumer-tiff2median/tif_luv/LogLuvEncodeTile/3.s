	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncodeTile.3      # -- Begin function LogLuvEncodeTile.3
	.p2align	4, 0x90
	.type	LogLuvEncodeTile.3,@function
LogLuvEncodeTile.3:                     # @LogLuvEncodeTile.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvEncodeTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncodeTile+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvEncodeTile.3, .Lfunc_end0-LogLuvEncodeTile.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvEncodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
