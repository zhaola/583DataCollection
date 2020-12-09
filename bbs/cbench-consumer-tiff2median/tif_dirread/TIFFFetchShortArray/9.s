	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortArray.9   # -- Begin function TIFFFetchShortArray.9
	.p2align	4, 0x90
	.type	TIFFFetchShortArray.9,@function
TIFFFetchShortArray.9:                  # @TIFFFetchShortArray.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray+16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchShortArray.9, .Lfunc_end0-TIFFFetchShortArray.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
