	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.12         # -- Begin function gtTileContig.12
	.p2align	4, 0x90
	.type	gtTileContig.12,@function
gtTileContig.12:                        # @gtTileContig.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movl	(%rdx), %edx
	movq	(%rcx), %rax
	addl	116(%rax), %edx
	movl	(%r8), %eax
	movq	(%rcx), %rcx
	addl	112(%rcx), %eax
	movl	%eax, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	TIFFReadTile
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gtTileContig.12, .Lfunc_end0-gtTileContig.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
