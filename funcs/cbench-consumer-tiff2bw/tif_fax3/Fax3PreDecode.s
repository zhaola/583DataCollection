	.text
	.file	"tif_fax3.c"
	.hidden	Fax3PreDecode           # -- Begin function Fax3PreDecode
	.globl	Fax3PreDecode
	.p2align	4, 0x90
	.type	Fax3PreDecode,@function
Fax3PreDecode:                          # @Fax3PreDecode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movw	%si, -10(%rbp)
	movq	-24(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_fax3.c_Fax3PreDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreDecode
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_fax3.c_Fax3PreDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreDecode+16
	movabsq	$.str.40, %rdi
	movabsq	$.str.1, %rsi
	movl	$160, %edx
	movabsq	$__PRETTY_FUNCTION__.Fax3PreDecode, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	movl	$0, 76(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 72(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-24(%rbp), %rax
	movzwl	94(%rax), %eax
	cmpl	$2, %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %edi
	callq	TIFFGetBitRevTable
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 104(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_fax3.c_Fax3PreDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreDecode+8
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movzwl	%ax, %eax
	movq	-8(%rbp), %rcx
	movq	104(%rcx), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movl	$0, 4(%rax)
.LBB0_5:                                # %"5"
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3PreDecode, .Lfunc_end0-Fax3PreDecode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.40
	.hidden	__PRETTY_FUNCTION__.Fax3PreDecode
	.hidden	__profc_.._tif_fax3.c_Fax3PreDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
