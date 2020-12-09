	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.15        # -- Begin function TIFFFillStrip.15
	.p2align	4, 0x90
	.type	TIFFFillStrip.15,@function
TIFFFillStrip.15:                       # @TIFFFillStrip.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillStrip+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+96
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillStrip.15, .Lfunc_end0-TIFFFillStrip.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
