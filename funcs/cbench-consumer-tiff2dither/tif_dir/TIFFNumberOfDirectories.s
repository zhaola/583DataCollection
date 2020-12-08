	.text
	.file	"tif_dir.c"
	.globl	TIFFNumberOfDirectories # -- Begin function TIFFNumberOfDirectories
	.p2align	4, 0x90
	.type	TIFFNumberOfDirectories,@function
TIFFNumberOfDirectories:                # @TIFFNumberOfDirectories
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_TIFFNumberOfDirectories+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfDirectories+16
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	508(%rax), %eax
	movl	%eax, -8(%rbp)
	movw	$0, -2(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -8(%rbp)
	je	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_TIFFNumberOfDirectories+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfDirectories+8
	movq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	xorl	%edx, %edx
	callq	TIFFAdvanceDirectory
	cmpl	$0, %eax
	setne	%al
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_TIFFNumberOfDirectories, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfDirectories
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB0_1
.LBB0_5:                                # %"5"
	movzwl	-2(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFNumberOfDirectories, .Lfunc_end0-TIFFNumberOfDirectories
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfDirectories
	.hidden	TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
