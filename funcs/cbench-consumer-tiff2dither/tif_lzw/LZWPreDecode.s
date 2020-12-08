	.text
	.file	"tif_lzw.c"
	.hidden	LZWPreDecode            # -- Begin function LZWPreDecode
	.globl	LZWPreDecode
	.p2align	4, 0x90
	.type	LZWPreDecode,@function
LZWPreDecode:                           # @LZWPreDecode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movw	%si, -34(%rbp)
	movq	-32(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_lzw.c_LZWPreDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWPreDecode
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_lzw.c_LZWPreDecode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWPreDecode+32
	movabsq	$.str.4, %rdi
	movabsq	$.str.1, %rsi
	movl	$225, %edx
	movabsq	$__PRETTY_FUNCTION__.LZWPreDecode, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-32(%rbp), %rax
	movq	720(%rax), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.4:                                # %"4"
	movq	__profc_.._tif_lzw.c_LZWPreDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWPreDecode+8
	movq	-32(%rbp), %rax
	movq	720(%rax), %rax
	movzbl	1(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_8
# %bb.5:                                # %"5"
	movq	-24(%rbp), %rax
	cmpq	$0, 136(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_lzw.c_LZWPreDecode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWPreDecode+24
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movabsq	$__profd_.._tif_lzw.c_LZWPreDecode, %rsi
	movq	-32(%rbp), %rax
	movabsq	$LZWDecodeCompat, %rcx
	movq	%rcx, 616(%rax)
	movq	-32(%rbp), %rax
	movq	%rcx, 632(%rax)
	movq	-32(%rbp), %rax
	movq	%rcx, 648(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rax
	movabsq	$LZWDecodeCompat, %rcx
	movq	%rcx, 136(%rax)
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_lzw.c_LZWPreDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWPreDecode+16
	movq	-24(%rbp), %rax
	movw	$511, 90(%rax)          # imm = 0x1FF
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	-24(%rbp), %rax
	movw	$510, 90(%rax)          # imm = 0x1FE
	movq	-24(%rbp), %rax
	movabsq	$LZWDecode, %rcx
	movq	%rcx, 136(%rax)
.LBB0_9:                                # %"9"
	movq	-24(%rbp), %rax
	movw	$9, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 96(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 120(%rax)
	movq	-24(%rbp), %rax
	movq	$511, 112(%rax)         # imm = 0x1FF
	movq	-32(%rbp), %rax
	movl	744(%rax), %eax
	shll	$3, %eax
	cltq
	movq	-24(%rbp), %rcx
	movq	%rax, 128(%rcx)
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	addq	$4128, %rax             # imm = 0x1020
	movq	-24(%rbp), %rcx
	movq	%rax, 160(%rcx)
	movq	-24(%rbp), %rax
	movq	160(%rax), %rdi
	xorl	%esi, %esi
	movl	$77776, %edx            # imm = 0x12FD0
	callq	_TIFFmemset
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	addq	$-16, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 152(%rcx)
	movq	-24(%rbp), %rax
	movq	176(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	112(%rcx), %rcx
	subq	$1, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 168(%rcx)
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LZWPreDecode, .Lfunc_end0-LZWPreDecode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.4
	.hidden	__PRETTY_FUNCTION__.LZWPreDecode
	.hidden	.str.6
	.hidden	__profc_.._tif_lzw.c_LZWPreDecode
	.hidden	__profd_.._tif_lzw.c_LZWPreDecode
	.hidden	LZWDecode
	.hidden	LZWDecodeCompat
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
