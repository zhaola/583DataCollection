	.text
	.file	"tif_fax3.c"
	.globl	TIFFInitCCITTFax4.1     # -- Begin function TIFFInitCCITTFax4.1
	.p2align	4, 0x90
	.type	TIFFInitCCITTFax4.1,@function
TIFFInitCCITTFax4.1:                    # @TIFFInitCCITTFax4.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFInitCCITTFax4, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTFax4
	movq	(%rbx), %rdi
	movabsq	$fax4FieldInfo, %rsi
	movl	$1, %edx
	callq	_TIFFMergeFieldInfo
	movq	(%rbx), %rax
	movabsq	$Fax4Decode, %rcx
	movq	%rcx, 616(%rax)
	movq	(%rbx), %rax
	movq	%rcx, 632(%rax)
	movq	(%rbx), %rax
	movq	%rcx, 648(%rax)
	movq	(%rbx), %rax
	movabsq	$Fax4Encode, %rcx
	movq	%rcx, 624(%rax)
	movq	(%rbx), %rax
	movq	%rcx, 640(%rax)
	movq	(%rbx), %rax
	movq	%rcx, 656(%rax)
	movq	(%rbx), %rax
	movabsq	$Fax4PostEncode, %rcx
	movq	%rcx, 608(%rax)
	movq	(%rbx), %rdi
	movl	$65536, %esi            # imm = 0x10000
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFInitCCITTFax4.1, .Lfunc_end0-TIFFInitCCITTFax4.1
	.cfi_endproc
                                        # -- End function
	.hidden	fax4FieldInfo
	.hidden	__profc_TIFFInitCCITTFax4
	.hidden	Fax4Decode
	.hidden	Fax4Encode
	.hidden	Fax4PostEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
