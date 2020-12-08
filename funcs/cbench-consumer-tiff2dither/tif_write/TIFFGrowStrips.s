	.text
	.file	"tif_write.c"
	.hidden	TIFFGrowStrips          # -- Begin function TIFFGrowStrips
	.globl	TIFFGrowStrips
	.p2align	4, 0x90
	.type	TIFFGrowStrips,@function
TIFFGrowStrips:                         # @TIFFGrowStrips
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$1, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_write.c_TIFFGrowStrips+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFGrowStrips+24
	movabsq	$.str.13, %rdi
	movabsq	$.str.14, %rsi
	movl	$570, %edx              # imm = 0x23A
	movabsq	$__PRETTY_FUNCTION__.TIFFGrowStrips, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	movq	248(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	244(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	callq	_TIFFrealloc
	movq	-8(%rbp), %rcx
	movq	%rax, 248(%rcx)
	movq	-8(%rbp), %rax
	movq	256(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	244(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	callq	_TIFFrealloc
	movq	-8(%rbp), %rcx
	movq	%rax, 256(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 248(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_write.c_TIFFGrowStrips, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFGrowStrips
	movq	-8(%rbp), %rax
	cmpq	$0, 256(%rax)
	jne	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_write.c_TIFFGrowStrips+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFGrowStrips+8
	movq	-8(%rbp), %rax
	movl	$0, 244(%rax)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str.15, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -16(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_.._tif_write.c_TIFFGrowStrips+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFGrowStrips+16
	movq	-8(%rbp), %rax
	movq	248(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	244(%rax), %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movq	-8(%rbp), %rax
	movq	256(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	244(%rax), %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	addl	244(%rcx), %eax
	movl	%eax, 244(%rcx)
	movl	$1, -16(%rbp)
.LBB0_7:                                # %"7"
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFGrowStrips, .Lfunc_end0-TIFFGrowStrips
	.cfi_endproc
                                        # -- End function
	.hidden	.str.13
	.hidden	.str.14
	.hidden	__PRETTY_FUNCTION__.TIFFGrowStrips
	.hidden	.str.15
	.hidden	__profc_.._tif_write.c_TIFFGrowStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
