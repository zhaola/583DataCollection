	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSampleToTagType    # -- Begin function _TIFFSampleToTagType
	.p2align	4, 0x90
	.type	_TIFFSampleToTagType,@function
_TIFFSampleToTagType:                   # @_TIFFSampleToTagType
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movzwl	84(%rax), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzwl	86(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB0_12
# %bb.1:                                # %"0"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_2:                                # %"1"
	movq	__profc__TIFFSampleToTagType+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+8
	movl	-4(%rbp), %eax
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
	movl	%ecx, -8(%rbp)
	jmp	.LBB0_13
.LBB0_3:                                # %"2"
	cmpl	$1, -4(%rbp)
	jg	.LBB0_5
# %bb.4:                                # %"3"
	movq	__profc__TIFFSampleToTagType+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+24
	movl	$6, %eax
	jmp	.LBB0_6
.LBB0_5:                                # %"4"
	movq	__profc__TIFFSampleToTagType+32, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+32
	movl	-4(%rbp), %eax
	cmpl	$2, %eax
	setle	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc__TIFFSampleToTagType+64, %rcx
	movq	%rcx, __profc__TIFFSampleToTagType+64
	cmpl	$2, %eax
	movl	$8, %ecx
	movl	$9, %eax
	cmovlel	%ecx, %eax
.LBB0_6:                                # %"5"
	movl	%eax, -8(%rbp)
	jmp	.LBB0_13
.LBB0_7:                                # %"6"
	cmpl	$1, -4(%rbp)
	jg	.LBB0_9
# %bb.8:                                # %"7"
	movq	__profc__TIFFSampleToTagType+40, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+40
	movl	$1, %eax
	jmp	.LBB0_10
.LBB0_9:                                # %"8"
	movq	__profc__TIFFSampleToTagType+48, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+48
	movl	-4(%rbp), %eax
	cmpl	$2, %eax
	setle	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc__TIFFSampleToTagType+72, %rcx
	movq	%rcx, __profc__TIFFSampleToTagType+72
	cmpl	$2, %eax
	movl	$3, %ecx
	movl	$4, %eax
	cmovlel	%ecx, %eax
.LBB0_10:                               # %"9"
	movl	%eax, -8(%rbp)
	jmp	.LBB0_13
.LBB0_11:                               # %"10"
	movq	__profc__TIFFSampleToTagType, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType
	movl	$7, -8(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"11"
	movq	__profc__TIFFSampleToTagType+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+16
	movl	$7, -8(%rbp)
.LBB0_13:                               # %"12"
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFSampleToTagType, .Lfunc_end0-_TIFFSampleToTagType
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_7
	.quad	.LBB0_3
	.quad	.LBB0_2
	.quad	.LBB0_11
                                        # -- End function
	.hidden	__profc__TIFFSampleToTagType
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
