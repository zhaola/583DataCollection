	.text
	.file	"tif_lzw.c"
	.hidden	LZWSetupDecode          # -- Begin function LZWSetupDecode
	.globl	LZWSetupDecode
	.p2align	4, 0x90
	.type	LZWSetupDecode,@function
LZWSetupDecode:                         # @LZWSetupDecode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_lzw.c_LZWSetupDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWSetupDecode+8
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_lzw.c_LZWSetupDecode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWSetupDecode+32
	movabsq	$.str.4, %rdi
	movabsq	$.str.1, %rsi
	movl	$196, %edx
	movabsq	$__PRETTY_FUNCTION__.LZWSetupDecode, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rax
	cmpq	$0, 176(%rax)
	jne	.LBB0_11
# %bb.4:                                # %"4"
	movl	$81904, %edi            # imm = 0x13FF0
	callq	_TIFFmalloc
	movq	-16(%rbp), %rcx
	movq	%rax, 176(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 176(%rax)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tif_lzw.c_LZWSetupDecode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWSetupDecode+24
	movabsq	$LZWSetupDecode.module, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -20(%rbp)
	jmp	.LBB0_12
.LBB0_6:                                # %"6"
	movl	$255, -4(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movb	%al, 10(%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movb	%al, 11(%rcx)
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movw	$1, 8(%rax)
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	$0, (%rax)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._tif_lzw.c_LZWSetupDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWSetupDecode
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_lzw.c_LZWSetupDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWSetupDecode+16
.LBB0_11:                               # %"11"
	movl	$1, -20(%rbp)
.LBB0_12:                               # %"12"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LZWSetupDecode, .Lfunc_end0-LZWSetupDecode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	LZWSetupDecode.module
	.hidden	.str.4
	.hidden	__PRETTY_FUNCTION__.LZWSetupDecode
	.hidden	.str.5
	.hidden	__profc_.._tif_lzw.c_LZWSetupDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
