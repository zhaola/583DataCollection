	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.2          # -- Begin function gtTileContig.2
	.p2align	4, 0x90
	.type	gtTileContig.2,@function
gtTileContig.2:                         # @gtTileContig.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r13
	movq	%rdx, %r12
	movq	%rsi, %rdx
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	$322, %esi              # imm = 0x142
	movb	$0, %al
	callq	TIFFGetField
	movq	(%rbx), %rdi
	movl	$323, %esi              # imm = 0x143
	movq	%r12, %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	(%r13), %rdi
	movl	(%r15), %esi
	callq	setorientation
	movl	%eax, (%r14)
	movq	(%r13), %rax
	movw	32(%rax), %ax
	movq	16(%rbp), %rcx
	movw	%ax, (%rcx)
	movzwl	(%rcx), %eax
	cmpl	$1, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gtTileContig.2, .Lfunc_end0-gtTileContig.2
	.cfi_endproc
                                        # -- End function
	.hidden	setorientation
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
