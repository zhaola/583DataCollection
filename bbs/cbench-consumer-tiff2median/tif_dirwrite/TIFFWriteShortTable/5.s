	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteShortTable.5   # -- Begin function TIFFWriteShortTable.5
	.p2align	4, 0x90
	.type	TIFFWriteShortTable.5,@function
TIFFWriteShortTable.5:                  # @TIFFWriteShortTable.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortTable, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortTable
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteShortTable.5, .Lfunc_end0-TIFFWriteShortTable.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteShortTable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
