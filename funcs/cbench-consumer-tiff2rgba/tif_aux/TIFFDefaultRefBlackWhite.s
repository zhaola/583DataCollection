	.text
	.file	"tif_aux.c"
	.hidden	TIFFDefaultRefBlackWhite # -- Begin function TIFFDefaultRefBlackWhite
	.globl	TIFFDefaultRefBlackWhite
	.p2align	4, 0x90
	.type	TIFFDefaultRefBlackWhite,@function
TIFFDefaultRefBlackWhite:               # @TIFFDefaultRefBlackWhite
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._tif_aux.c_TIFFDefaultRefBlackWhite+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_aux.c_TIFFDefaultRefBlackWhite+8
	movq	%rdi, -16(%rbp)
	movl	$24, %edi
	callq	_TIFFmalloc
	movq	-16(%rbp), %rcx
	movq	%rax, 312(%rcx)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	312(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	xorps	%xmm0, %xmm0
	movss	%xmm0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movzwl	52(%rax), %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %eax
	shlq	%cl, %rax
	subq	$1, %rax
	cvtsi2ss	%rax, %xmm0
	movq	-16(%rbp), %rax
	movq	312(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movss	%xmm0, (%rax,%rcx,4)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_aux.c_TIFFDefaultRefBlackWhite, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_aux.c_TIFFDefaultRefBlackWhite
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFDefaultRefBlackWhite, .Lfunc_end0-TIFFDefaultRefBlackWhite
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_aux.c_TIFFDefaultRefBlackWhite
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
