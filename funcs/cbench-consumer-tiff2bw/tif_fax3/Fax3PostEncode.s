	.text
	.file	"tif_fax3.c"
	.hidden	Fax3PostEncode          # -- Begin function Fax3PostEncode
	.globl	Fax3PostEncode
	.p2align	4, 0x90
	.type	Fax3PostEncode,@function
Fax3PostEncode:                         # @Fax3PostEncode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._tif_fax3.c_Fax3PostEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PostEncode
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$8, 68(%rax)
	je	.LBB0_4
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	movl	744(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_fax3.c_Fax3PostEncode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PostEncode+16
	movq	-8(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_fax3.c_Fax3PostEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PostEncode+8
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	736(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 736(%rcx)
	movb	%al, (%rdx)
	movq	-8(%rbp), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movl	$8, 68(%rax)
.LBB0_4:                                # %"4"
	movl	$1, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3PostEncode, .Lfunc_end0-Fax3PostEncode
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PostEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
