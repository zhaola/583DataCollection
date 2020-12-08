	.text
	.file	"tif_swab.c"
	.globl	TIFFReverseBits.2       # -- Begin function TIFFReverseBits.2
	.p2align	4, 0x90
	.type	TIFFReverseBits.2,@function
TIFFReverseBits.2:                      # @TIFFReverseBits.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	(%rdi), %rcx
	movb	%al, (%rcx)
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	(%rdi), %rcx
	movb	%al, 1(%rcx)
	movq	(%rdi), %rax
	movzbl	2(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	(%rdi), %rcx
	movb	%al, 2(%rcx)
	movq	(%rdi), %rax
	movzbl	3(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	(%rdi), %rcx
	movb	%al, 3(%rcx)
	movq	(%rdi), %rax
	movzbl	4(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	(%rdi), %rcx
	movb	%al, 4(%rcx)
	movq	(%rdi), %rax
	movzbl	5(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	(%rdi), %rcx
	movb	%al, 5(%rcx)
	movq	(%rdi), %rax
	movzbl	6(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	(%rdi), %rcx
	movb	%al, 6(%rcx)
	movq	(%rdi), %rax
	movzbl	7(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	(%rdi), %rcx
	movb	%al, 7(%rcx)
	movq	(%rdi), %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReverseBits.2, .Lfunc_end0-TIFFReverseBits.2
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFBitRevTable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
