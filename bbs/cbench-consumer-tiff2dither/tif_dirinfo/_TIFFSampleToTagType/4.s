	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSampleToTagType.4  # -- Begin function _TIFFSampleToTagType.4
	.p2align	4, 0x90
	.type	_TIFFSampleToTagType.4,@function
_TIFFSampleToTagType.4:                 # @_TIFFSampleToTagType.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFSampleToTagType+32, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+32
	movl	(%rdi), %eax
	cmpl	$2, %eax
	setle	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc__TIFFSampleToTagType+64, %rcx
	movq	%rcx, __profc__TIFFSampleToTagType+64
	cmpl	$2, %eax
	movl	$8, %eax
	movl	$9, %ecx
	cmovlel	%eax, %ecx
	movl	%ecx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFSampleToTagType.4, .Lfunc_end0-_TIFFSampleToTagType.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFSampleToTagType
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
