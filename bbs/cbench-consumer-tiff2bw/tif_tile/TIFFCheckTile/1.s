	.text
	.file	"tif_tile.c"
	.globl	TIFFCheckTile.1         # -- Begin function TIFFCheckTile.1
	.p2align	4, 0x90
	.type	TIFFCheckTile.1,@function
TIFFCheckTile.1:                        # @TIFFCheckTile.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFCheckTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFCheckTile
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movl	(%rsi), %eax
	movq	(%rdx), %rcx
	movl	24(%rcx), %ecx
	movabsq	$.str, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFCheckTile.1, .Lfunc_end0-TIFFCheckTile.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_TIFFCheckTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
