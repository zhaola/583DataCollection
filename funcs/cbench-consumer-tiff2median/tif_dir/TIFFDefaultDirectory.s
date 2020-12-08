	.text
	.file	"tif_dir.c"
	.globl	TIFFDefaultDirectory    # -- Begin function TIFFDefaultDirectory
	.p2align	4, 0x90
	.type	TIFFDefaultDirectory,@function
TIFFDefaultDirectory:                   # @TIFFDefaultDirectory
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_TIFFDefaultDirectory, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFDefaultDirectory
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rdi
	callq	_TIFFSetupFieldInfo
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$472, %edx              # imm = 0x1D8
	callq	_TIFFmemset
	movq	-24(%rbp), %rax
	movw	$1, 62(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 52(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 60(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 64(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 66(%rax)
	movq	-24(%rbp), %rax
	movl	$-1, 68(%rax)
	movq	-24(%rbp), %rax
	movl	$-1, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$-1, 40(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 44(%rax)
	movq	-24(%rbp), %rax
	movw	$2, 104(%rax)
	movq	-24(%rbp), %rax
	movw	$4, 54(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 32(%rax)
	movq	-24(%rbp), %rax
	movw	$2, 288(%rax)
	movq	-24(%rbp), %rax
	movw	$2, 290(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 292(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 344(%rax)
	movq	-24(%rbp), %rax
	movw	$4, 346(%rax)
	movq	-32(%rbp), %rax
	movabsq	$_TIFFNoPostDecode, %rcx
	movq	%rcx, 832(%rax)
	movq	-32(%rbp), %rax
	movabsq	$_TIFFVSetField, %rcx
	movq	%rcx, 856(%rax)
	movq	-32(%rbp), %rax
	movabsq	$_TIFFVGetField, %rcx
	movq	%rcx, 864(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 872(%rax)
	cmpq	$0, _TIFFextender
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_TIFFDefaultDirectory, %rsi
	movq	__profc_TIFFDefaultDirectory+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFDefaultDirectory+8
	movq	_TIFFextender, %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rdi
	movl	$259, %esi              # imm = 0x103
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	-32(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-9, %ecx
	movl	%ecx, 16(%rax)
	movl	$1, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFDefaultDirectory, .Lfunc_end0-TIFFDefaultDirectory
	.cfi_endproc
                                        # -- End function
	.hidden	_TIFFextender
	.hidden	__profc_TIFFDefaultDirectory
	.hidden	__profd_TIFFDefaultDirectory
	.hidden	_TIFFVSetField
	.hidden	_TIFFVGetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
