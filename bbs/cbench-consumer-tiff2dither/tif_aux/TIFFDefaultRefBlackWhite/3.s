	.text
	.file	"tif_aux.c"
	.globl	TIFFDefaultRefBlackWhite.3 # -- Begin function TIFFDefaultRefBlackWhite.3
	.p2align	4, 0x90
	.type	TIFFDefaultRefBlackWhite.3,@function
TIFFDefaultRefBlackWhite.3:             # @TIFFDefaultRefBlackWhite.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_aux.c_TIFFDefaultRefBlackWhite, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_aux.c_TIFFDefaultRefBlackWhite
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFDefaultRefBlackWhite.3, .Lfunc_end0-TIFFDefaultRefBlackWhite.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_aux.c_TIFFDefaultRefBlackWhite
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
