	.text
	.file	"tif_dir.c"
	.globl	TIFFSetDirectory        # -- Begin function TIFFSetDirectory
	.p2align	4, 0x90
	.type	TIFFSetDirectory,@function
TIFFSetDirectory:                       # @TIFFSetDirectory
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movw	%si, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	508(%rax), %eax
	movl	%eax, -8(%rbp)
	movw	-4(%rbp), %ax
	movw	%ax, -2(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movzwl	-2(%rbp), %ecx
	cmpl	$0, %ecx
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_TIFFSetDirectory+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetDirectory+8
	cmpl	$0, -8(%rbp)
	setne	%al
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	xorl	%edx, %edx
	callq	TIFFAdvanceDirectory
	cmpl	$0, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFSetDirectory+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetDirectory+24
	movl	$0, -20(%rbp)
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_TIFFSetDirectory, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetDirectory
	movw	-2(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	movq	__profc_TIFFSetDirectory+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetDirectory+16
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movzwl	-4(%rbp), %eax
	movzwl	-2(%rbp), %ecx
	subl	%ecx, %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 540(%rcx)
	movq	-16(%rbp), %rdi
	callq	TIFFReadDirectory
	movl	%eax, -20(%rbp)
.LBB0_9:                                # %"9"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFSetDirectory, .Lfunc_end0-TIFFSetDirectory
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSetDirectory
	.hidden	TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
