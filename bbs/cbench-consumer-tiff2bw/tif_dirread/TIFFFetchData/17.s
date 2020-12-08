	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchData.17        # -- Begin function TIFFFetchData.17
	.p2align	4, 0x90
	.type	TIFFFetchData.17,@function
TIFFFetchData.17:                       # @TIFFFetchData.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchData+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+96
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	4(%rax), %eax
	shll	$1, %eax
	movl	%eax, %esi
	callq	TIFFSwabArrayOfLong
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchData.17, .Lfunc_end0-TIFFFetchData.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
