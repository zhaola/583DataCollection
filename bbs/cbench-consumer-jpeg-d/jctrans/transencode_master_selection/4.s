	.text
	.file	"jctrans.c"
	.globl	transencode_master_selection.4 # -- Begin function transencode_master_selection.4
	.p2align	4, 0x90
	.type	transencode_master_selection.4,@function
transencode_master_selection.4:         # @transencode_master_selection.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jctrans.c_transencode_master_selection+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_transencode_master_selection+16
	movq	(%rdi), %rdi
	callq	jinit_huff_encoder
	jmp	.LBB0_1
.Lfunc_end0:
	.size	transencode_master_selection.4, .Lfunc_end0-transencode_master_selection.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jctrans.c_transencode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
