	.text
	.file	"tif_getimage.c"
	.globl	putRGBseparate8bitMaptile.4 # -- Begin function putRGBseparate8bitMaptile.4
	.p2align	4, 0x90
	.type	putRGBseparate8bitMaptile.4,@function
putRGBseparate8bitMaptile.4:            # @putRGBseparate8bitMaptile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r9
	movq	(%rsi), %r10
	movq	%r10, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%r10), %eax
	movzbl	(%r9,%rax), %eax
	movq	(%rdi), %r9
	movq	(%rdx), %r10
	movq	%r10, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movzbl	(%r10), %edx
	movzbl	(%r9,%rdx), %edx
	shll	$8, %edx
	orl	%edx, %eax
	movq	(%rdi), %rdx
	movq	(%rcx), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rcx)
	movzbl	(%rsi), %ecx
	movzbl	(%rdx,%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%r8), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBseparate8bitMaptile.4, .Lfunc_end0-putRGBseparate8bitMaptile.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
