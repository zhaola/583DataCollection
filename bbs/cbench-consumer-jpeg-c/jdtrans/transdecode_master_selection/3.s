	.text
	.file	"jdtrans.c"
	.globl	transdecode_master_selection.3 # -- Begin function transdecode_master_selection.3
	.p2align	4, 0x90
	.type	transdecode_master_selection.3,@function
transdecode_master_selection.3:         # @transdecode_master_selection.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdtrans.c_transdecode_master_selection+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdtrans.c_transdecode_master_selection+16
	movq	(%rdi), %rdi
	callq	jinit_phuff_decoder
	jmp	.LBB0_1
.Lfunc_end0:
	.size	transdecode_master_selection.3, .Lfunc_end0-transdecode_master_selection.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdtrans.c_transdecode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
