	.text
	.file	"tif_packbits.c"
	.hidden	PackBitsDecode          # -- Begin function PackBitsDecode
	.globl	PackBitsDecode
	.p2align	4, 0x90
	.type	PackBitsDecode,@function
PackBitsDecode:                         # @PackBitsDecode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movw	%cx, -58(%rbp)
	movq	-40(%rbp), %rax
	movq	736(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	744(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_packbits.c_PackBitsDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+8
	movslq	-20(%rbp), %rax
	cmpq	$0, %rax
	setg	%al
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_16
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movsbq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpq	$128, -16(%rbp)
	jl	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_packbits.c_PackBitsDecode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+24
	movq	-16(%rbp), %rax
	subq	$256, %rax              # imm = 0x100
	movq	%rax, -16(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -16(%rbp)
	jge	.LBB0_14
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$-128, -16(%rbp)
	jne	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_packbits.c_PackBitsDecode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+32
.LBB0_9:                                # %"1.backedge"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_10:                               # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	subq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	subq	%rax, %rcx
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, -56(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB0_11:                               # %"10"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	cmpq	$0, %rax
	jle	.LBB0_13
# %bb.12:                               # %"11"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_.._tif_packbits.c_PackBitsDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode
	movl	-56(%rbp), %eax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
	jmp	.LBB0_11
.LBB0_13:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_packbits.c_PackBitsDecode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+40
	jmp	.LBB0_15
.LBB0_14:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_packbits.c_PackBitsDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+16
	movq	-48(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
	movq	-16(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	subq	%rax, %rcx
	movl	%ecx, -20(%rbp)
	movq	-16(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	subq	%rax, %rcx
	movl	%ecx, -4(%rbp)
.LBB0_15:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_16:                               # %"15"
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 736(%rcx)
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 744(%rcx)
	cmpl	$0, -20(%rbp)
	jle	.LBB0_18
# %bb.17:                               # %"16"
	movq	__profc_.._tif_packbits.c_PackBitsDecode+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+48
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rax
	movl	536(%rax), %edx
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -52(%rbp)
	jmp	.LBB0_19
.LBB0_18:                               # %"17"
	movq	__profc_.._tif_packbits.c_PackBitsDecode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+56
	movl	$1, -52(%rbp)
.LBB0_19:                               # %"18"
	movl	-52(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PackBitsDecode, .Lfunc_end0-PackBitsDecode
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_.._tif_packbits.c_PackBitsDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
