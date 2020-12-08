	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawStrip       # -- Begin function TIFFWriteRawStrip
	.p2align	4, 0x90
	.type	TIFFWriteRawStrip,@function
TIFFWriteRawStrip:                      # @TIFFWriteRawStrip
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$64, %eax
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_TIFFWriteRawStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movabsq	$TIFFWriteRawStrip.module, %rdx
	callq	TIFFWriteCheck
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFWriteRawStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+32
	movl	$-1, -20(%rbp)
	jmp	.LBB0_15
.LBB0_3:                                # %"3"
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	244(%rcx), %eax
	jb	.LBB0_11
# %bb.4:                                # %"4"
	movq	-16(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFWriteRawStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -20(%rbp)
	jmp	.LBB0_15
.LBB0_6:                                # %"6"
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	240(%rcx), %eax
	jb	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_TIFFWriteRawStrip+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+48
	movq	-16(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 240(%rcx)
.LBB0_8:                                # %"8"
	movq	-32(%rbp), %rdi
	movl	$1, %esi
	movabsq	$TIFFWriteRawStrip.module, %rdx
	callq	TIFFGrowStrips
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_TIFFWriteRawStrip+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+56
	movl	$-1, -20(%rbp)
	jmp	.LBB0_15
.LBB0_10:                               # %"10"
	movq	__profc_TIFFWriteRawStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+40
.LBB0_11:                               # %"11"
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 544(%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movq	-16(%rbp), %rax
	imull	68(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, 536(%rax)
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-48(%rbp), %rdx
	movl	-36(%rbp), %ecx
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
	je	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_TIFFWriteRawStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+8
	movl	-36(%rbp), %eax
	jmp	.LBB0_14
.LBB0_13:                               # %"13"
	movq	__profc_TIFFWriteRawStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+24
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
.LBB0_14:                               # %"14"
	movl	%eax, -20(%rbp)
.LBB0_15:                               # %"15"
	movl	-20(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteRawStrip, .Lfunc_end0-TIFFWriteRawStrip
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	TIFFWriteRawStrip.module
	.hidden	__profc_TIFFWriteRawStrip
	.hidden	TIFFWriteCheck
	.hidden	TIFFGrowStrips
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
