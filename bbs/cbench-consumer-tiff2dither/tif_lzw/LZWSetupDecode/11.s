	.text
	.file	"tif_lzw.c"
	.globl	LZWSetupDecode.11       # -- Begin function LZWSetupDecode.11
	.p2align	4, 0x90
	.type	LZWSetupDecode.11,@function
LZWSetupDecode.11:                      # @LZWSetupDecode.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWSetupDecode.11, .Lfunc_end0-LZWSetupDecode.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
