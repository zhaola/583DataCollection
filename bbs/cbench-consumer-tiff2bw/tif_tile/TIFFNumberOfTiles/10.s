	.text
	.file	"tif_tile.c"
	.globl	TIFFNumberOfTiles.10    # -- Begin function TIFFNumberOfTiles.10
	.p2align	4, 0x90
	.type	TIFFNumberOfTiles.10,@function
TIFFNumberOfTiles.10:                   # @TIFFNumberOfTiles.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r9
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFNumberOfTiles+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+56
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	movl	(%rsi), %edx
	subl	$1, %edx
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	(%rsi)
	movl	%eax, %esi
	movq	(%rdi), %rax
	movl	28(%rax), %eax
	movl	(%r9), %edx
	subl	$1, %edx
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	(%r9)
	imull	%eax, %esi
	movq	(%rdi), %rax
	movl	32(%rax), %eax
	movl	(%rcx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	(%rcx)
	imull	%eax, %esi
	movl	%esi, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFNumberOfTiles.10, .Lfunc_end0-TIFFNumberOfTiles.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfTiles
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
