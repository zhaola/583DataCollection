	.text
	.file	"tif_dir.c"
	.hidden	checkInkNamesString     # -- Begin function checkInkNamesString
	.globl	checkInkNamesString
	.p2align	4, 0x90
	.type	checkInkNamesString,@function
checkInkNamesString:                    # @checkInkNamesString
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movzwl	66(%rax), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -20(%rbp)
	jle	.LBB0_12
# %bb.1:                                # %"1"
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB0_11
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_4
.LBB0_4:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_9
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jb	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_dir.c_checkInkNamesString+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_checkInkNamesString+16
	jmp	.LBB0_13
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=2
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_.._tif_dir.c_checkInkNamesString, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_checkInkNamesString
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_4
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tif_dir.c_checkInkNamesString+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_checkInkNamesString+8
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_2
.LBB0_11:                               # %"11"
	movq	__profc_.._tif_dir.c_checkInkNamesString+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_checkInkNamesString+32
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	%rcx, %rax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_14
.LBB0_12:                               # %"12"
	movq	__profc_.._tif_dir.c_checkInkNamesString+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_checkInkNamesString+24
.LBB0_13:                               # %"13"
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movzwl	66(%rax), %ecx
	movq	-32(%rbp), %rax
	movzwl	66(%rax), %r8d
	subl	-4(%rbp), %r8d
	movabsq	$.str.3, %rdi
	movabsq	$.str.18, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -24(%rbp)
.LBB0_14:                               # %"14"
	movl	-24(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	checkInkNamesString, .Lfunc_end0-checkInkNamesString
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.18
	.hidden	__profc_.._tif_dir.c_checkInkNamesString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
