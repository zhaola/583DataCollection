	.text
	.file	"quantize-pvt.c"
	.globl	quantize_xrpow_ISO.7    # -- Begin function quantize_xrpow_ISO.7
	.p2align	4, 0x90
	.type	quantize_xrpow_ISO.7,@function
quantize_xrpow_ISO.7:                   # @quantize_xrpow_ISO.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_xrpow_ISO.7, .Lfunc_end0-quantize_xrpow_ISO.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
