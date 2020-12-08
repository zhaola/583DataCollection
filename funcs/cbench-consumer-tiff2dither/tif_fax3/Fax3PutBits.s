	.text
	.file	"tif_fax3.c"
	.hidden	Fax3PutBits             # -- Begin function Fax3PutBits
	.globl	Fax3PutBits
	.p2align	4, 0x90
	.type	Fax3PutBits,@function
Fax3PutBits:                            # @Fax3PutBits
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	68(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	64(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jbe	.LBB0_5
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	orl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	744(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3PutBits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutBits+8
	movq	-24(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3PutBits, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutBits
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	736(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 736(%rcx)
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movl	$0, -8(%rbp)
	movl	$8, -4(%rbp)
	jmp	.LBB0_1
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_fax3.c_Fax3PutBits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutBits+16
	movl	-28(%rbp), %eax
	movl	-12(%rbp), %ecx
	andl	_msbmask(,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	orl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_9
# %bb.6:                                # %"6"
	movq	__profc_.._tif_fax3.c_Fax3PutBits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutBits+24
	movq	-24(%rbp), %rax
	movl	744(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_fax3.c_Fax3PutBits+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutBits+32
	movq	-24(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_8:                                # %"8"
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	736(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 736(%rcx)
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movl	$0, -8(%rbp)
	movl	$8, -4(%rbp)
.LBB0_9:                                # %"9"
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 68(%rcx)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3PutBits, .Lfunc_end0-Fax3PutBits
	.cfi_endproc
                                        # -- End function
	.hidden	_msbmask
	.hidden	__profc_.._tif_fax3.c_Fax3PutBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
