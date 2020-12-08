	.text
	.file	"tif_fax3.c"
	.globl	TIFFInitCCITTFax4       # -- Begin function TIFFInitCCITTFax4
	.p2align	4, 0x90
	.type	TIFFInitCCITTFax4,@function
TIFFInitCCITTFax4:                      # @TIFFInitCCITTFax4
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
	movq	__profc_TIFFInitCCITTFax4, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTFax4
	movq	-8(%rbp), %rdi
	movabsq	$fax4FieldInfo, %rsi
	movl	$1, %edx
	callq	_TIFFMergeFieldInfo
	movq	-8(%rbp), %rax
	movabsq	$Fax4Decode, %rcx
	movq	%rcx, 616(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 632(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 648(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax4Encode, %rcx
	movq	%rcx, 624(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 640(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 656(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax4PostEncode, %rcx
	movq	%rcx, 608(%rax)
	movq	-8(%rbp), %rdi
	movl	$65536, %esi            # imm = 0x10000
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFInitCCITTFax4+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTFax4+8
	movl	$0, -12(%rbp)
.LBB0_3:                                # %"3"
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFInitCCITTFax4, .Lfunc_end0-TIFFInitCCITTFax4
	.cfi_endproc
                                        # -- End function
	.hidden	fax4FieldInfo
	.hidden	__profc_TIFFInitCCITTFax4
	.hidden	InitCCITTFax3
	.hidden	Fax4Decode
	.hidden	Fax4Encode
	.hidden	Fax4PostEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
