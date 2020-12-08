	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteShortTable.6   # -- Begin function TIFFWriteShortTable.6
	.p2align	4, 0x90
	.type	TIFFWriteShortTable.6,@function
TIFFWriteShortTable.6:                  # @TIFFWriteShortTable.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortTable+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortTable+8
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	imull	4(%rdi), %eax
	movl	%eax, 4(%rdi)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, 8(%rdx)
	movl	$1, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteShortTable.6, .Lfunc_end0-TIFFWriteShortTable.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteShortTable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
