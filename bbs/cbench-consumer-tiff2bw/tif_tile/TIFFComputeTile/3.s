	.text
	.file	"tif_tile.c"
	.globl	TIFFComputeTile.3       # -- Begin function TIFFComputeTile.3
	.p2align	4, 0x90
	.type	TIFFComputeTile.3,@function
TIFFComputeTile.3:                      # @TIFFComputeTile.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFComputeTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+32
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFComputeTile.3, .Lfunc_end0-TIFFComputeTile.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFComputeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
