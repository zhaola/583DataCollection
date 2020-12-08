	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchStripThing.7   # -- Begin function TIFFFetchStripThing.7
	.p2align	4, 0x90
	.type	TIFFFetchStripThing.7,@function
TIFFFetchStripThing.7:                  # @TIFFFetchStripThing.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+40
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchStripThing.7, .Lfunc_end0-TIFFFetchStripThing.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchStripThing
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
