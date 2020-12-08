	.text
	.file	"jctrans.c"
	.globl	transencode_master_selection.5 # -- Begin function transencode_master_selection.5
	.p2align	4, 0x90
	.type	transencode_master_selection.5,@function
transencode_master_selection.5:         # @transencode_master_selection.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	transencode_master_selection.5, .Lfunc_end0-transencode_master_selection.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
