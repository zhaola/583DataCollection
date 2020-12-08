	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.10         # -- Begin function TIFFFillTile.10
	.p2align	4, 0x90
	.type	TIFFFillTile.10,@function
TIFFFillTile.10:                        # @TIFFFillTile.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillTile+32
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movl	%eax, 728(%rdi)
	movq	(%rsi), %rax
	movq	752(%rax), %rax
	movq	(%rdx), %rdx
	movq	248(%rdx), %rdx
	movl	(%rcx), %ecx
	movl	(%rdx,%rcx,4), %ecx
	addq	%rcx, %rax
	movq	(%rsi), %rcx
	movq	%rax, 720(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFillTile.10, .Lfunc_end0-TIFFFillTile.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
