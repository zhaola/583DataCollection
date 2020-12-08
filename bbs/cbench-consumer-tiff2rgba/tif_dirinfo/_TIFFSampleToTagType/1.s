	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSampleToTagType.1  # -- Begin function _TIFFSampleToTagType.1
	.p2align	4, 0x90
	.type	_TIFFSampleToTagType.1,@function
_TIFFSampleToTagType.1:                 # @_TIFFSampleToTagType.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFSampleToTagType+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+8
	movl	(%rdi), %eax
	cmpl	$4, %eax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc__TIFFSampleToTagType+56, %rcx
	movq	%rcx, __profc__TIFFSampleToTagType+56
	cmpl	$4, %eax
	movl	$11, %eax
	movl	$12, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFSampleToTagType.1, .Lfunc_end0-_TIFFSampleToTagType.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFSampleToTagType
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
