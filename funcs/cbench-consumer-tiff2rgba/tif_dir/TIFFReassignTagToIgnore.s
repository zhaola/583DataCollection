	.text
	.file	"tif_dir.c"
	.globl	TIFFReassignTagToIgnore # -- Begin function TIFFReassignTagToIgnore
	.p2align	4, 0x90
	.type	TIFFReassignTagToIgnore,@function
TIFFReassignTagToIgnore:                # @TIFFReassignTagToIgnore
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	-20(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_12
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
.LBB0_3:                                # %"1"
	cmpl	$94, TIFFReassignTagToIgnore.tagcount
	jge	.LBB0_11
# %bb.4:                                # %"2"
	movl	$0, -8(%rbp)
.LBB0_5:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	TIFFReassignTagToIgnore.tagcount, %eax
	jge	.LBB0_10
# %bb.6:                                # %"4"
                                        #   in Loop: Header=BB0_5 Depth=1
	movslq	-8(%rbp), %rax
	movl	TIFFReassignTagToIgnore.TIFFignoretags(,%rax,4), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB0_8
# %bb.7:                                # %"5"
	movq	__profc_TIFFReassignTagToIgnore+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+64
	movl	$1, -4(%rbp)
	jmp	.LBB0_22
.LBB0_8:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_TIFFReassignTagToIgnore+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_10:                               # %"8"
	movq	__profc_TIFFReassignTagToIgnore+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+56
	movl	-16(%rbp), %eax
	movl	TIFFReassignTagToIgnore.tagcount, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, TIFFReassignTagToIgnore.tagcount
	movslq	%ecx, %rcx
	movl	%eax, TIFFReassignTagToIgnore.TIFFignoretags(,%rcx,4)
	movl	$1, -4(%rbp)
	jmp	.LBB0_22
.LBB0_11:                               # %"9"
	movq	__profc_TIFFReassignTagToIgnore+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+32
	jmp	.LBB0_21
.LBB0_12:                               # %"10"
	movl	$0, -12(%rbp)
.LBB0_13:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	TIFFReassignTagToIgnore.tagcount, %eax
	jge	.LBB0_18
# %bb.14:                               # %"12"
                                        #   in Loop: Header=BB0_13 Depth=1
	movslq	-12(%rbp), %rax
	movl	TIFFReassignTagToIgnore.TIFFignoretags(,%rax,4), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB0_16
# %bb.15:                               # %"13"
	movq	__profc_TIFFReassignTagToIgnore+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+40
	movl	$1, -4(%rbp)
	jmp	.LBB0_22
.LBB0_16:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	jmp	.LBB0_17
.LBB0_17:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_TIFFReassignTagToIgnore, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_13
.LBB0_18:                               # %"16"
	movq	__profc_TIFFReassignTagToIgnore+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+48
	jmp	.LBB0_21
.LBB0_19:                               # %"17"
	movq	__profc_TIFFReassignTagToIgnore+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+16
	movl	$0, TIFFReassignTagToIgnore.tagcount
	movl	$1, -4(%rbp)
	jmp	.LBB0_22
.LBB0_20:                               # %"18"
	movq	__profc_TIFFReassignTagToIgnore+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReassignTagToIgnore+24
.LBB0_21:                               # %"19"
	movl	$0, -4(%rbp)
.LBB0_22:                               # %"20"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReassignTagToIgnore, .Lfunc_end0-TIFFReassignTagToIgnore
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReassignTagToIgnore.TIFFignoretags
	.hidden	TIFFReassignTagToIgnore.tagcount
	.hidden	__profc_TIFFReassignTagToIgnore
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
