	.text
	.file	"tif_fax3.c"
	.globl	TIFFInitCCITTFax3.1     # -- Begin function TIFFInitCCITTFax3.1
	.p2align	4, 0x90
	.type	TIFFInitCCITTFax3.1,@function
TIFFInitCCITTFax3.1:                    # @TIFFInitCCITTFax3.1
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
	movq	__profc_TIFFInitCCITTFax3, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTFax3
	movq	(%rbx), %rdi
	movabsq	$fax3FieldInfo, %rsi
	movl	$1, %edx
	callq	_TIFFMergeFieldInfo
	movq	(%rbx), %rdi
	movl	$65536, %esi            # imm = 0x10000
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFInitCCITTFax3.1, .Lfunc_end0-TIFFInitCCITTFax3.1
	.cfi_endproc
                                        # -- End function
	.hidden	fax3FieldInfo
	.hidden	__profc_TIFFInitCCITTFax3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
