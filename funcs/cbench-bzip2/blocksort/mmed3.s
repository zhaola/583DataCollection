	.text
	.file	"blocksort.c"
	.hidden	mmed3                   # -- Begin function mmed3
	.globl	mmed3
	.p2align	4, 0x90
	.type	mmed3,@function
mmed3:                                  # @mmed3
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._blocksort.c_mmed3, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_mmed3
	movb	%dil, -2(%rbp)
	movb	%sil, -1(%rbp)
	movb	%dl, -3(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._blocksort.c_mmed3+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_mmed3+8
	movb	-2(%rbp), %al
	movb	%al, -4(%rbp)
	movb	-1(%rbp), %al
	movb	%al, -2(%rbp)
	movb	-4(%rbp), %al
	movb	%al, -1(%rbp)
.LBB0_2:                                # %"2"
	movzbl	-1(%rbp), %eax
	movzbl	-3(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_6
# %bb.3:                                # %"3"
	movb	-3(%rbp), %al
	movb	%al, -1(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._blocksort.c_mmed3+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_mmed3+24
	movb	-2(%rbp), %al
	movb	%al, -1(%rbp)
.LBB0_5:                                # %"5"
	movq	__profc_.._blocksort.c_mmed3+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_mmed3+16
.LBB0_6:                                # %"6"
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	mmed3, .Lfunc_end0-mmed3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._blocksort.c_mmed3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
