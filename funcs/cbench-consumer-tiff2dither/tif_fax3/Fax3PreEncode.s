	.text
	.file	"tif_fax3.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function Fax3PreEncode
.LCPI0_0:
	.long	1076006748              # float 2.53999996
.LCPI0_1:
	.long	1125515264              # float 150
	.text
	.hidden	Fax3PreEncode
	.globl	Fax3PreEncode
	.p2align	4, 0x90
	.type	Fax3PreEncode,@function
Fax3PreEncode:                          # @Fax3PreEncode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movw	%si, -26(%rbp)
	movq	-24(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_fax3.c_Fax3PreEncode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode+32
	movabsq	$.str.40, %rdi
	movabsq	$.str.1, %rsi
	movl	$699, %edx              # imm = 0x2BB
	movabsq	$__PRETTY_FUNCTION__.Fax3PreEncode, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	movl	$8, 68(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 72(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 80(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_fax3.c_Fax3PreEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode
	movq	-8(%rbp), %rax
	movq	80(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	xorl	%esi, %esi
	callq	_TIFFmemset
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_9
# %bb.6:                                # %"6"
	movq	-24(%rbp), %rax
	movss	132(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)
	movq	-24(%rbp), %rax
	movzwl	136(%rax), %eax
	cmpl	$3, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_.._tif_fax3.c_Fax3PreEncode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode+24
	mulss	-12(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
.LBB0_8:                                # %"8"
	movss	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_.._tif_fax3.c_Fax3PreEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode+8
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	__profc_.._tif_fax3.c_Fax3PreEncode+40, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode+40
	ucomiss	%xmm0, %xmm1
	movl	$4, %eax
	movl	$2, %ecx
	cmoval	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, 92(%rax)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	subl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_.._tif_fax3.c_Fax3PreEncode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreEncode+16
	movq	-8(%rbp), %rax
	movl	$0, 92(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
.LBB0_10:                               # %"10"
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3PreEncode, .Lfunc_end0-Fax3PreEncode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.40
	.hidden	__PRETTY_FUNCTION__.Fax3PreEncode
	.hidden	__profc_.._tif_fax3.c_Fax3PreEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
