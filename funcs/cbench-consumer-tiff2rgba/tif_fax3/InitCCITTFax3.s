	.text
	.file	"tif_fax3.c"
	.hidden	InitCCITTFax3           # -- Begin function InitCCITTFax3
	.globl	InitCCITTFax3
	.p2align	4, 0x90
	.type	InitCCITTFax3,@function
InitCCITTFax3:                          # @InitCCITTFax3
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_fax3.c_InitCCITTFax3+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_InitCCITTFax3+8
	movl	$120, %edi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 704(%rcx)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movl	$96, %edi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 704(%rcx)
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	cmpq	$0, 704(%rax)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_fax3.c_InitCCITTFax3+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_InitCCITTFax3+16
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str.2, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -20(%rbp)
	jmp	.LBB0_9
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	movabsq	$faxFieldInfo, %rsi
	movl	$10, %edx
	callq	_TIFFMergeFieldInfo
	movq	-8(%rbp), %rax
	movq	864(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-8(%rbp), %rax
	movabsq	$Fax3VGetField, %rcx
	movq	%rcx, 864(%rax)
	movq	-8(%rbp), %rax
	movq	856(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movabsq	$Fax3VSetField, %rcx
	movq	%rcx, 856(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax3PrintDir, %rcx
	movq	%rcx, 872(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_fax3.c_InitCCITTFax3+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_InitCCITTFax3+24
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$256, %ecx              # imm = 0x100
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	$0, 96(%rax)
	movq	-8(%rbp), %rdi
	movl	$65540, %esi            # imm = 0x10004
	movabsq	$_TIFFFax3fillruns, %rdx
	movb	$0, %al
	callq	TIFFSetField
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_fax3.c_InitCCITTFax3, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_InitCCITTFax3
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	$0, 80(%rax)
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	movabsq	$Fax3SetupState, %rcx
	movq	%rcx, 576(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax3PreDecode, %rdx
	movq	%rdx, 584(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax3Decode1D, %rdx
	movq	%rdx, 616(%rax)
	movq	-8(%rbp), %rax
	movq	%rdx, 632(%rax)
	movq	-8(%rbp), %rax
	movq	%rdx, 648(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 592(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax3PreEncode, %rcx
	movq	%rcx, 600(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax3PostEncode, %rcx
	movq	%rcx, 608(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax3Encode, %rcx
	movq	%rcx, 624(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 640(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 656(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax3Close, %rcx
	movq	%rcx, 664(%rax)
	movq	-8(%rbp), %rax
	movabsq	$Fax3Cleanup, %rcx
	movq	%rcx, 680(%rax)
	movl	$1, -20(%rbp)
.LBB0_9:                                # %"9"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	InitCCITTFax3, .Lfunc_end0-InitCCITTFax3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	.str.3
	.hidden	faxFieldInfo
	.hidden	__profc_.._tif_fax3.c_InitCCITTFax3
	.hidden	Fax3VGetField
	.hidden	Fax3VSetField
	.hidden	Fax3PrintDir
	.hidden	Fax3SetupState
	.hidden	Fax3PreDecode
	.hidden	Fax3Decode1D
	.hidden	Fax3PreEncode
	.hidden	Fax3PostEncode
	.hidden	Fax3Encode
	.hidden	Fax3Close
	.hidden	Fax3Cleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
