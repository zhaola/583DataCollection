	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchStripThing.9   # -- Begin function TIFFFetchStripThing.9
	.p2align	4, 0x90
	.type	TIFFFetchStripThing.9,@function
TIFFFetchStripThing.9:                  # @TIFFFetchStripThing.9
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchStripThing.9, .Lfunc_end0-TIFFFetchStripThing.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
