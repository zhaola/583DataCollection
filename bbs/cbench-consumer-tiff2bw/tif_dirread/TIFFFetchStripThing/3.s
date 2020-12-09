	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchStripThing.3   # -- Begin function TIFFFetchStripThing.3
	.p2align	4, 0x90
	.type	TIFFFetchStripThing.3,@function
TIFFFetchStripThing.3:                  # @TIFFFetchStripThing.3
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
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+24
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.25, %rdx
	callq	CheckMalloc
	movq	(%rbx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchStripThing.3, .Lfunc_end0-TIFFFetchStripThing.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.25
	.hidden	__profc_.._tif_dirread.c_TIFFFetchStripThing
	.hidden	CheckMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
