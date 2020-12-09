	.text
	.file	"tif_getimage.c"
	.globl	putcontig8bitYCbCr22tile.5 # -- Begin function putcontig8bitYCbCr22tile.5
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr22tile.5,@function
putcontig8bitYCbCr22tile.5:             # @putcontig8bitYCbCr22tile.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr22tile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr22tile+8
	movl	(%rdi), %r9d
	movq	(%rsi), %r10
	movslq	%r9d, %rax
	shlq	$2, %rax
	addq	%rax, %r10
	movq	%r10, (%rsi)
	movl	(%rdi), %eax
	movq	(%rdx), %rsi
	cltq
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	%rsi, (%rdx)
	movl	(%rcx), %eax
	movq	(%r8), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putcontig8bitYCbCr22tile.5, .Lfunc_end0-putcontig8bitYCbCr22tile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr22tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
