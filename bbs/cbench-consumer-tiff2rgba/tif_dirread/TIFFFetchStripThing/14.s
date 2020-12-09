	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchStripThing.14  # -- Begin function TIFFFetchStripThing.14
	.p2align	4, 0x90
	.type	TIFFFetchStripThing.14,@function
TIFFFetchStripThing.14:                 # @TIFFFetchStripThing.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	callq	TIFFFetchLongArray
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchStripThing.14, .Lfunc_end0-TIFFFetchStripThing.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchStripThing
	.hidden	TIFFFetchLongArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
