	.text
	.file	"tif_fax3.c"
	.globl	TIFFInitCCITTFax3       # -- Begin function TIFFInitCCITTFax3
	.p2align	4, 0x90
	.type	TIFFInitCCITTFax3,@function
TIFFInitCCITTFax3:                      # @TIFFInitCCITTFax3
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rdi
	callq	InitCCITTFax3
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFInitCCITTFax3, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTFax3
	movq	-16(%rbp), %rdi
	movabsq	$fax3FieldInfo, %rsi
	movl	$1, %edx
	callq	_TIFFMergeFieldInfo
	movq	-16(%rbp), %rdi
	movl	$65536, %esi            # imm = 0x10000
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFInitCCITTFax3+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTFax3+8
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFInitCCITTFax3, .Lfunc_end0-TIFFInitCCITTFax3
	.cfi_endproc
                                        # -- End function
	.hidden	fax3FieldInfo
	.hidden	__profc_TIFFInitCCITTFax3
	.hidden	InitCCITTFax3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
