	.text
	.file	"tif_getimage.c"
	.hidden	setupMap                # -- Begin function setupMap
	.globl	setupMap
	.p2align	4, 0x90
	.type	setupMap,@function
setupMap:                               # @setupMap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movzwl	28(%rax), %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %eax
	shlq	%cl, %rax
	subq	$1, %rax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$0, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-16(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 80(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_getimage.c_setupMap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+24
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.29, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -24(%rbp)
	jmp	.LBB0_20
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	movzwl	34(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.3:                                # %"3"
	movl	$0, -4(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._tif_getimage.c_setupMap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+8
	movl	-20(%rbp), %eax
	subl	-4(%rbp), %eax
	imull	$255, %eax, %eax
	cltd
	idivl	-20(%rbp)
	movq	-16(%rbp), %rcx
	movq	80(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_getimage.c_setupMap+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+40
	jmp	.LBB0_13
.LBB0_8:                                # %"8"
	movl	$0, -4(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	imull	$255, -4(%rbp), %eax
	cltd
	idivl	-20(%rbp)
	movq	-16(%rbp), %rcx
	movq	80(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._tif_getimage.c_setupMap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
	movq	__profc_.._tif_getimage.c_setupMap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+16
.LBB0_13:                               # %"13"
	movq	-16(%rbp), %rax
	movzwl	28(%rax), %eax
	cmpl	$8, %eax
	jg	.LBB0_19
# %bb.14:                               # %"14"
	movq	__profc_.._tif_getimage.c_setupMap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+32
	movq	-16(%rbp), %rax
	movzwl	34(%rax), %eax
	cmpl	$1, %eax
	je	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_.._tif_getimage.c_setupMap+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+48
	movq	-16(%rbp), %rax
	movzwl	34(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_19
.LBB0_16:                               # %"16"
	movq	-16(%rbp), %rdi
	callq	makebwmap
	cmpl	$0, %eax
	jne	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_.._tif_getimage.c_setupMap+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+64
	movl	$0, -24(%rbp)
	jmp	.LBB0_20
.LBB0_18:                               # %"18"
	movq	__profc_.._tif_getimage.c_setupMap+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+56
	movq	-16(%rbp), %rax
	movq	80(%rax), %rdi
	callq	_TIFFfree
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
.LBB0_19:                               # %"19"
	movl	$1, -24(%rbp)
.LBB0_20:                               # %"20"
	movl	-24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	setupMap, .Lfunc_end0-setupMap
	.cfi_endproc
                                        # -- End function
	.hidden	.str.29
	.hidden	__profc_.._tif_getimage.c_setupMap
	.hidden	makebwmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
