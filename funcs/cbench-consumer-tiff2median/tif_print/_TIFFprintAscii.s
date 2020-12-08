	.text
	.file	"tif_print.c"
	.globl	_TIFFprintAscii         # -- Begin function _TIFFprintAscii
	.p2align	4, 0x90
	.type	_TIFFprintAscii,@function
_TIFFprintAscii:                        # @_TIFFprintAscii
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc__TIFFprintAscii+40, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii+40
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_16
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc__TIFFprintAscii+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii+8
	movq	-16(%rbp), %rax
	movsbl	(%rax), %edi
	movq	-24(%rbp), %rsi
	callq	fputc
	jmp	.LBB0_15
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$.str.107, %rax
	movq	%rax, -8(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB0_10
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movsbl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc__TIFFprintAscii+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii+24
	jmp	.LBB0_11
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=2
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc__TIFFprintAscii, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_10:                               # %"10.loopexit"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc__TIFFprintAscii+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii+16
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rax
	movsbl	(%rax), %edx
	movabsq	$.str.108, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_14
.LBB0_13:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc__TIFFprintAscii+32, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii+32
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movsbl	(%rax), %edx
	andl	$255, %edx
	movabsq	$.str.109, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_14:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_16:                               # %"15"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFprintAscii, .Lfunc_end0-_TIFFprintAscii
	.cfi_endproc
                                        # -- End function
	.hidden	.str.107
	.hidden	.str.108
	.hidden	.str.109
	.hidden	__profc__TIFFprintAscii
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
