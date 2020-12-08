	.text
	.file	"tif_thunder.c"
	.globl	ThunderDecodeRow.5      # -- Begin function ThunderDecodeRow.5
	.p2align	4, 0x90
	.type	ThunderDecodeRow.5,@function
ThunderDecodeRow.5:                     # @ThunderDecodeRow.5
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
	movq	__profc_.._tif_thunder.c_ThunderDecodeRow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_thunder.c_ThunderDecodeRow+8
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ThunderDecodeRow.5, .Lfunc_end0-ThunderDecodeRow.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_thunder.c_ThunderDecodeRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
