	.text
	.file	"tif_open.c"
	.globl	_TIFFgetMode            # -- Begin function _TIFFgetMode
	.p2align	4, 0x90
	.type	_TIFFgetMode,@function
_TIFFgetMode:                           # @_TIFFgetMode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$-1, -4(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$97, %ecx
	je	.LBB0_7
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB0_4
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	subl	$119, %eax
	jne	.LBB0_10
	jmp	.LBB0_3
.LBB0_3:                                # %"1"
	movq	__profc__TIFFgetMode, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFgetMode
	jmp	.LBB0_7
.LBB0_4:                                # %"2"
	movl	$0, -4(%rbp)
	movq	-16(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$43, %eax
	jne	.LBB0_6
# %bb.5:                                # %"3"
	movq	__profc__TIFFgetMode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFgetMode+40
	movl	$2, -4(%rbp)
.LBB0_6:                                # %"4"
	movq	__profc__TIFFgetMode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFgetMode+16
	jmp	.LBB0_11
.LBB0_7:                                # %"5"
	movl	$66, -4(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$119, %eax
	jne	.LBB0_9
# %bb.8:                                # %"6"
	movq	__profc__TIFFgetMode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFgetMode+24
	movl	-4(%rbp), %eax
	orl	$512, %eax              # imm = 0x200
	movl	%eax, -4(%rbp)
.LBB0_9:                                # %"7"
	movq	__profc__TIFFgetMode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFgetMode+8
	jmp	.LBB0_11
.LBB0_10:                               # %"8"
	movq	__profc__TIFFgetMode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFgetMode+32
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
.LBB0_11:                               # %"9"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFgetMode, .Lfunc_end0-_TIFFgetMode
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc__TIFFgetMode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
