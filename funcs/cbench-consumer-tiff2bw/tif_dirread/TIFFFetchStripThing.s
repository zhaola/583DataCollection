	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchStripThing     # -- Begin function TIFFFetchStripThing
	.globl	TIFFFetchStripThing
	.p2align	4, 0x90
	.type	TIFFFetchStripThing,@function
TIFFFetchStripThing:                    # @TIFFFetchStripThing
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-48(%rbp), %rdx
                                        # kill: def $edx killed $edx killed $rdx
	callq	CheckDirCount
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+8
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_2:                                # %"2"
	movq	-64(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_5
# %bb.3:                                # %"3"
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+24
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.25, %rdx
	callq	CheckMalloc
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+56
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_5:                                # %"5"
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	cmpl	$3, %eax
	jne	.LBB0_14
# %bb.6:                                # %"6"
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	shlq	$1, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.26, %rdx
	callq	CheckMalloc
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+40
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_8:                                # %"8"
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	TIFFFetchShortArray
	movl	%eax, -28(%rbp)
	cmpl	$0, %eax
	je	.LBB0_13
# %bb.9:                                # %"9"
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB0_10:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -48(%rbp)
	cmpq	$0, %rax
	jle	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movzwl	(%rax), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -56(%rbp)
	movl	%eax, (%rcx)
	jmp	.LBB0_10
.LBB0_12:                               # %"12"
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+48
.LBB0_13:                               # %"13"
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+32
	movq	-40(%rbp), %rdi
	callq	_TIFFfree
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
	movq	__profc_.._tif_dirread.c_TIFFFetchStripThing+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchStripThing+16
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-56(%rbp), %rdx
	callq	TIFFFetchLongArray
	movl	%eax, -28(%rbp)
.LBB0_15:                               # %"15"
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_16:                               # %"16"
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchStripThing, .Lfunc_end0-TIFFFetchStripThing
	.cfi_endproc
                                        # -- End function
	.hidden	.str.25
	.hidden	.str.26
	.hidden	__profc_.._tif_dirread.c_TIFFFetchStripThing
	.hidden	CheckMalloc
	.hidden	CheckDirCount
	.hidden	TIFFFetchShortArray
	.hidden	TIFFFetchLongArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
