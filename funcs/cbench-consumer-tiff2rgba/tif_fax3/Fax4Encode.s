	.text
	.file	"tif_fax3.c"
	.hidden	Fax4Encode              # -- Begin function Fax4Encode
	.globl	Fax4Encode
	.p2align	4, 0x90
	.type	Fax4Encode,@function
Fax4Encode:                             # @Fax4Encode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -4(%rbp)
	movw	%cx, -42(%rbp)
	movq	-40(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	80(%rax), %rdx
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	callq	Fax3Encode2DRow
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_fax3.c_Fax4Encode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax4Encode+24
	movl	$0, -20(%rbp)
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	80(%rax), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	callq	_TIFFmemcpy
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax4Encode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax4Encode+8
	movq	-40(%rbp), %rax
	movl	536(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 536(%rax)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax4Encode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax4Encode
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_fax3.c_Fax4Encode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax4Encode+16
	movl	$1, -20(%rbp)
.LBB0_8:                                # %"8"
	movl	-20(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax4Encode, .Lfunc_end0-Fax4Encode
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax4Encode
	.hidden	Fax3Encode2DRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
