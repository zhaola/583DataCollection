	.text
	.file	"tif_getimage.c"
	.globl	put4bitbwtile.8         # -- Begin function put4bitbwtile.8
	.p2align	4, 0x90
	.type	put4bitbwtile.8,@function
put4bitbwtile.8:                        # @put4bitbwtile.8
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
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_put4bitbwtile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put4bitbwtile+8
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	cltq
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	%rdi, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put4bitbwtile.8, .Lfunc_end0-put4bitbwtile.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_put4bitbwtile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
