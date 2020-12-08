	.text
	.file	"tif_close.c"
	.globl	TIFFClose.3             # -- Begin function TIFFClose.3
	.p2align	4, 0x90
	.type	TIFFClose.3,@function
TIFFClose.3:                            # @TIFFClose.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
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
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFClose+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFClose+16
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFClose.3, .Lfunc_end0-TIFFClose.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFClose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
