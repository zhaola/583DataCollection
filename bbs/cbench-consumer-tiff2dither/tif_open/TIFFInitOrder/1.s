	.text
	.file	"tif_open.c"
	.globl	TIFFInitOrder.1         # -- Begin function TIFFInitOrder.1
	.p2align	4, 0x90
	.type	TIFFInitOrder.1,@function
TIFFInitOrder.1:                        # @TIFFInitOrder.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_open.c_TIFFInitOrder, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_open.c_TIFFInitOrder
	movq	(%rdi), %rax
	movabsq	$bigTypeshift, %rcx
	movq	%rcx, 520(%rax)
	cmpl	$0, (%rsi)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFInitOrder.1, .Lfunc_end0-TIFFInitOrder.1
	.cfi_endproc
                                        # -- End function
	.hidden	bigTypeshift
	.hidden	__profc_.._tif_open.c_TIFFInitOrder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
