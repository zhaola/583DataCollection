	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchStripThing.11  # -- Begin function TIFFFetchStripThing.11
	.p2align	4, 0x90
	.type	TIFFFetchStripThing.11,@function
TIFFFetchStripThing.11:                 # @TIFFFetchStripThing.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, (%rdi)
	movzwl	(%rax), %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%rsi)
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchStripThing.11, .Lfunc_end0-TIFFFetchStripThing.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchStripThing
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
