	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSampleToTagType.8  # -- Begin function _TIFFSampleToTagType.8
	.p2align	4, 0x90
	.type	_TIFFSampleToTagType.8,@function
_TIFFSampleToTagType.8:                 # @_TIFFSampleToTagType.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFSampleToTagType+48, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+48
	movl	(%rdi), %eax
	cmpl	$2, %eax
	setle	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc__TIFFSampleToTagType+72, %rcx
	movq	%rcx, __profc__TIFFSampleToTagType+72
	cmpl	$2, %eax
	movl	$3, %eax
	movl	$4, %ecx
	cmovlel	%eax, %ecx
	movl	%ecx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFSampleToTagType.8, .Lfunc_end0-_TIFFSampleToTagType.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFSampleToTagType
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
