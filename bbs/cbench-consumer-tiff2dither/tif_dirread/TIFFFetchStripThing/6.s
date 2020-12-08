	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchStripThing.6   # -- Begin function TIFFFetchStripThing.6
	.p2align	4, 0x90
	.type	TIFFFetchStripThing.6,@function
TIFFFetchStripThing.6:                  # @TIFFFetchStripThing.6
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
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	4(%rax), %esi
	shlq	$1, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.26, %rdx
	callq	CheckMalloc
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFetchStripThing.6, .Lfunc_end0-TIFFFetchStripThing.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.26
	.hidden	CheckMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
