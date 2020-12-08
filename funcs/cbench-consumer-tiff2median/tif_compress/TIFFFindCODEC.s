	.text
	.file	"tif_compress.c"
	.globl	TIFFFindCODEC           # -- Begin function TIFFFindCODEC
	.p2align	4, 0x90
	.type	TIFFFindCODEC,@function
TIFFFindCODEC:                          # @TIFFFindCODEC
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%di, -2(%rbp)
	movq	registeredCODECS, %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -16(%rbp)
	je	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movzwl	8(%rax), %eax
	movzwl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFFindCODEC+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFindCODEC+16
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_13
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_TIFFFindCODEC, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFindCODEC
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movabsq	$_TIFFBuiltinCODECS, %rax
	movq	%rax, -24(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB0_12
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-24(%rbp), %rax
	movzwl	8(%rax), %eax
	movzwl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_TIFFFindCODEC+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFindCODEC+32
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_13
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_7 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_TIFFFindCODEC+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFindCODEC+8
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_7
.LBB0_12:                               # %"12"
	movq	__profc_TIFFFindCODEC+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFindCODEC+24
	movq	$0, -32(%rbp)
.LBB0_13:                               # %"13"
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFindCODEC, .Lfunc_end0-TIFFFindCODEC
	.cfi_endproc
                                        # -- End function
	.hidden	registeredCODECS
	.hidden	__profc_TIFFFindCODEC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
