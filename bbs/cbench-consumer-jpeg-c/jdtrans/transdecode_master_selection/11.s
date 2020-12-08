	.text
	.file	"jdtrans.c"
	.globl	transdecode_master_selection.11 # -- Begin function transdecode_master_selection.11
	.p2align	4, 0x90
	.type	transdecode_master_selection.11,@function
transdecode_master_selection.11:        # @transdecode_master_selection.11
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
	movq	__profc_.._jdtrans.c_transdecode_master_selection+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdtrans.c_transdecode_master_selection+40
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	transdecode_master_selection.11, .Lfunc_end0-transdecode_master_selection.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdtrans.c_transdecode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
