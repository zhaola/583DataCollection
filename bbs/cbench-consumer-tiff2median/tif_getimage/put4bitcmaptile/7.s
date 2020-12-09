	.text
	.file	"tif_getimage.c"
	.globl	put4bitcmaptile.7       # -- Begin function put4bitcmaptile.7
	.p2align	4, 0x90
	.type	put4bitcmaptile.7,@function
put4bitcmaptile.7:                      # @put4bitcmaptile.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_put4bitcmaptile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put4bitcmaptile+16
	movq	(%rdi), %r8
	movq	(%rsi), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rax), %eax
	movq	(%r8,%rax,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	movq	%rax, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rdx)
	movl	(%rax), %eax
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rcx)
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put4bitcmaptile.7, .Lfunc_end0-put4bitcmaptile.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_put4bitcmaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
