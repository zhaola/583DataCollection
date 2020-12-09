	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.8          # -- Begin function TIFFFillTile.8
	.p2align	4, 0x90
	.type	TIFFFillTile.8,@function
TIFFFillTile.8:                         # @TIFFFillTile.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movl	16(%r8), %eax
	andl	$-513, %eax             # imm = 0xFDFF
	movl	%eax, 16(%r8)
	movq	(%rsi), %rax
	movq	248(%rax), %rax
	movl	(%rdx), %edx
	movl	(%rax,%rdx,4), %eax
	addl	(%rcx), %eax
	movq	(%rdi), %rcx
	cmpl	760(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillTile.8, .Lfunc_end0-TIFFFillTile.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
