	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRationalArray.5 # -- Begin function TIFFFetchRationalArray.5
	.p2align	4, 0x90
	.type	TIFFFetchRationalArray.5,@function
TIFFFetchRationalArray.5:               # @TIFFFetchRationalArray.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchRationalArray+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRationalArray+32
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchRationalArray.5, .Lfunc_end0-TIFFFetchRationalArray.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchRationalArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
