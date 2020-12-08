	.text
	.file	"tif_getimage.c"
	.globl	put2bitbwtile.11        # -- Begin function put2bitbwtile.11
	.p2align	4, 0x90
	.type	put2bitbwtile.11,@function
put2bitbwtile.11:                       # @put2bitbwtile.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_put2bitbwtile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put2bitbwtile+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	put2bitbwtile.11, .Lfunc_end0-put2bitbwtile.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_put2bitbwtile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
