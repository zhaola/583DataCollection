	.text
	.file	"tif_swab.c"
	.globl	TIFFSwabArrayOfLong.2   # -- Begin function TIFFSwabArrayOfLong.2
	.p2align	4, 0x90
	.type	TIFFSwabArrayOfLong.2,@function
TIFFSwabArrayOfLong.2:                  # @TIFFSwabArrayOfLong.2
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFSwabArrayOfLong, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSwabArrayOfLong
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movzbl	3(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rsi), %rax
	movb	(%rax), %al
	movq	(%rsi), %rcx
	movb	%al, 3(%rcx)
	movl	(%rdx), %eax
	movq	(%rsi), %rcx
	movb	%al, (%rcx)
	movq	(%rsi), %rax
	movzbl	2(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rsi), %rax
	movb	1(%rax), %al
	movq	(%rsi), %rcx
	movb	%al, 2(%rcx)
	movl	(%rdx), %eax
	movq	(%rsi), %rcx
	movb	%al, 1(%rcx)
	movq	(%rdi), %rax
	addq	$4, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSwabArrayOfLong.2, .Lfunc_end0-TIFFSwabArrayOfLong.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSwabArrayOfLong
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
