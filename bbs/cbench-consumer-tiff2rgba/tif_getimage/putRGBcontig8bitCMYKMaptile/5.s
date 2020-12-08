	.text
	.file	"tif_getimage.c"
	.globl	putRGBcontig8bitCMYKMaptile.5 # -- Begin function putRGBcontig8bitCMYKMaptile.5
	.p2align	4, 0x90
	.type	putRGBcontig8bitCMYKMaptile.5,@function
putRGBcontig8bitCMYKMaptile.5:          # @putRGBcontig8bitCMYKMaptile.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile+8
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	cltq
	addq	%rax, %rdi
	movq	%rdi, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rdx
	cltq
	shlq	$2, %rax
	addq	%rax, %rdx
	movq	%rdx, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBcontig8bitCMYKMaptile.5, .Lfunc_end0-putRGBcontig8bitCMYKMaptile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
