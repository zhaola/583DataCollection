	.text
	.file	"tif_getimage.c"
	.globl	put2bitcmaptile.10      # -- Begin function put2bitcmaptile.10
	.p2align	4, 0x90
	.type	put2bitcmaptile.10,@function
put2bitcmaptile.10:                     # @put2bitcmaptile.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_put2bitcmaptile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put2bitcmaptile+24
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
	.size	put2bitcmaptile.10, .Lfunc_end0-put2bitcmaptile.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_put2bitcmaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
