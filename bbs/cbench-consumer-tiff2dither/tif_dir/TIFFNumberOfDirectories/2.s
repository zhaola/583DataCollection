	.text
	.file	"tif_dir.c"
	.globl	TIFFNumberOfDirectories.2 # -- Begin function TIFFNumberOfDirectories.2
	.p2align	4, 0x90
	.type	TIFFNumberOfDirectories.2,@function
TIFFNumberOfDirectories.2:              # @TIFFNumberOfDirectories.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFNumberOfDirectories+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfDirectories+8
	movq	(%rdi), %rdi
	xorl	%edx, %edx
	callq	TIFFAdvanceDirectory
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNumberOfDirectories.2, .Lfunc_end0-TIFFNumberOfDirectories.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfDirectories
	.hidden	TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
