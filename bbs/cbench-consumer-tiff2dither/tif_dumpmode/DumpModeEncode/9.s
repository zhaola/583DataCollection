	.text
	.file	"tif_dumpmode.c"
	.globl	DumpModeEncode.9        # -- Begin function DumpModeEncode.9
	.p2align	4, 0x90
	.type	DumpModeEncode.9,@function
DumpModeEncode.9:                       # @DumpModeEncode.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode
	jmp	.LBB0_1
.Lfunc_end0:
	.size	DumpModeEncode.9, .Lfunc_end0-DumpModeEncode.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dumpmode.c_DumpModeEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
