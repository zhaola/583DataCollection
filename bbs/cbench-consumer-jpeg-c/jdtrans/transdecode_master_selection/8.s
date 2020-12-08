	.text
	.file	"jdtrans.c"
	.globl	transdecode_master_selection.8 # -- Begin function transdecode_master_selection.8
	.p2align	4, 0x90
	.type	transdecode_master_selection.8,@function
transdecode_master_selection.8:         # @transdecode_master_selection.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdtrans.c_transdecode_master_selection+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdtrans.c_transdecode_master_selection+8
	movq	(%rdi), %rax
	imull	$3, 48(%rax), %eax
	addl	$2, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	transdecode_master_selection.8, .Lfunc_end0-transdecode_master_selection.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdtrans.c_transdecode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
