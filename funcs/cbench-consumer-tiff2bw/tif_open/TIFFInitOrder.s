	.text
	.file	"tif_open.c"
	.hidden	TIFFInitOrder           # -- Begin function TIFFInitOrder
	.globl	TIFFInitOrder
	.p2align	4, 0x90
	.type	TIFFInitOrder,@function
TIFFInitOrder:                          # @TIFFInitOrder
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$typemask, %rcx
	movq	%rcx, 528(%rax)
	cmpl	$19789, -16(%rbp)       # imm = 0x4D4D
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._tif_open.c_TIFFInitOrder, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_open.c_TIFFInitOrder
	movq	-8(%rbp), %rax
	movabsq	$bigTypeshift, %rcx
	movq	%rcx, 520(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_open.c_TIFFInitOrder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_open.c_TIFFInitOrder+24
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$128, %ecx
	movl	%ecx, 16(%rax)
.LBB0_3:                                # %"3"
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rax
	movabsq	$litTypeshift, %rcx
	movq	%rcx, 520(%rax)
	cmpl	$0, -12(%rbp)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tif_open.c_TIFFInitOrder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_open.c_TIFFInitOrder+16
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$128, %ecx
	movl	%ecx, 16(%rax)
.LBB0_6:                                # %"6"
	movq	__profc_.._tif_open.c_TIFFInitOrder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_open.c_TIFFInitOrder+8
.LBB0_7:                                # %"7"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFInitOrder, .Lfunc_end0-TIFFInitOrder
	.cfi_endproc
                                        # -- End function
	.hidden	typemask
	.hidden	bigTypeshift
	.hidden	litTypeshift
	.hidden	__profc_.._tif_open.c_TIFFInitOrder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
