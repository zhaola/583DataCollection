	.text
	.file	"tif_lzw.c"
	.globl	LZWPreDecode.6          # -- Begin function LZWPreDecode.6
	.p2align	4, 0x90
	.type	LZWPreDecode.6,@function
LZWPreDecode.6:                         # @LZWPreDecode.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_lzw.c_LZWPreDecode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWPreDecode+24
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movabsq	$__profd_.._tif_lzw.c_LZWPreDecode, %rsi
	movq	(%rbx), %rax
	movabsq	$LZWDecodeCompat, %rcx
	movq	%rcx, 616(%rax)
	movq	(%rbx), %rax
	movq	%rcx, 632(%rax)
	movq	(%rbx), %rax
	movq	%rcx, 648(%rax)
	movq	(%rbx), %rax
	movq	576(%rax), %r15
	movq	(%rbx), %rbx
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	callq	*%r15
	movq	(%r14), %rax
	movabsq	$LZWDecodeCompat, %rcx
	movq	%rcx, 136(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWPreDecode.6, .Lfunc_end0-LZWPreDecode.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	__profc_.._tif_lzw.c_LZWPreDecode
	.hidden	__profd_.._tif_lzw.c_LZWPreDecode
	.hidden	LZWDecodeCompat
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
