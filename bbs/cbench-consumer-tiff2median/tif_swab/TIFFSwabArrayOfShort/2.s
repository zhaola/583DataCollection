	.text
	.file	"tif_swab.c"
	.globl	TIFFSwabArrayOfShort.2  # -- Begin function TIFFSwabArrayOfShort.2
	.p2align	4, 0x90
	.type	TIFFSwabArrayOfShort.2,@function
TIFFSwabArrayOfShort.2:                 # @TIFFSwabArrayOfShort.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFSwabArrayOfShort, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSwabArrayOfShort
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movzbl	1(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rsi), %rax
	movb	(%rax), %al
	movq	(%rsi), %rcx
	movb	%al, 1(%rcx)
	movl	(%rdx), %eax
	movq	(%rsi), %rcx
	movb	%al, (%rcx)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSwabArrayOfShort.2, .Lfunc_end0-TIFFSwabArrayOfShort.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSwabArrayOfShort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
