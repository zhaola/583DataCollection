	.text
	.file	"tif_write.c"
	.globl	TIFFWriteTile           # -- Begin function TIFFWriteTile
	.p2align	4, 0x90
	.type	TIFFWriteTile,@function
TIFFWriteTile:                          # @TIFFWriteTile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movw	%r9w, -10(%rbp)
	movq	-40(%rbp), %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movzwl	-10(%rbp), %r8d
	callq	TIFFCheckTile
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFWriteTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteTile+8
	movl	$-1, -28(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFWriteTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteTile
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	movzwl	-10(%rbp), %r8d
	callq	TIFFComputeTile
	movq	-48(%rbp), %rdx
	movq	%rbx, %rdi
	movl	%eax, %esi
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	callq	TIFFWriteEncodedTile
	movl	%eax, -28(%rbp)
.LBB0_3:                                # %"3"
	movl	-28(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteTile, .Lfunc_end0-TIFFWriteTile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
