	.text
	.file	"tif_strip.c"
	.globl	TIFFVStripSize.4        # -- Begin function TIFFVStripSize.4
	.p2align	4, 0x90
	.type	TIFFVStripSize.4,@function
TIFFVStripSize.4:                       # @TIFFVStripSize.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVStripSize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVStripSize+24
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFVStripSize.4, .Lfunc_end0-TIFFVStripSize.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVStripSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
