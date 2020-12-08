	.text
	.file	"tif_dirread.c"
	.globl	cvtRational.1           # -- Begin function cvtRational.1
	.p2align	4, 0x90
	.type	cvtRational.1,@function
cvtRational.1:                          # @cvtRational.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_cvtRational, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_cvtRational
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movl	(%r15), %ecx
	movq	%rbx, %rdi
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cvtRational.1, .Lfunc_end0-cvtRational.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.22
	.hidden	__profc_.._tif_dirread.c_cvtRational
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
