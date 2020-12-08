	.text
	.file	"tif_fax3.c"
	.globl	TIFFInitCCITTRLEW       # -- Begin function TIFFInitCCITTRLEW
	.p2align	4, 0x90
	.type	TIFFInitCCITTRLEW,@function
TIFFInitCCITTRLEW:                      # @TIFFInitCCITTRLEW
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	InitCCITTFax3
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFInitCCITTRLEW, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTRLEW
	movq	-8(%rbp), %rax
	movabsq	$Fax3DecodeRLE, %rcx
	movq	%rcx, 616(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 632(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 648(%rax)
	movq	-8(%rbp), %rdi
	movl	$65536, %esi            # imm = 0x10000
	movl	$11, %edx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFInitCCITTRLEW+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTRLEW+8
	movl	$0, -12(%rbp)
.LBB0_3:                                # %"3"
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFInitCCITTRLEW, .Lfunc_end0-TIFFInitCCITTRLEW
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFInitCCITTRLEW
	.hidden	InitCCITTFax3
	.hidden	Fax3DecodeRLE
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
