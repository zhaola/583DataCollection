	.text
	.file	"tif_getimage.c"
	.globl	put1bitcmaptile.13      # -- Begin function put1bitcmaptile.13
	.p2align	4, 0x90
	.type	put1bitcmaptile.13,@function
put1bitcmaptile.13:                     # @put1bitcmaptile.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_put1bitcmaptile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put1bitcmaptile+32
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rdi)
	movl	(%rax), %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%rsi)
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	put1bitcmaptile.13, .Lfunc_end0-put1bitcmaptile.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_put1bitcmaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
