	.text
	.file	"tif_tile.c"
	.globl	TIFFComputeTile.7       # -- Begin function TIFFComputeTile.7
	.p2align	4, 0x90
	.type	TIFFComputeTile.7,@function
TIFFComputeTile.7:                      # @TIFFComputeTile.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFComputeTile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+48
	movq	(%rdi), %rax
	movl	32(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFComputeTile.7, .Lfunc_end0-TIFFComputeTile.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFComputeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
