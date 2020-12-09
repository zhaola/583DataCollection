	.text
	.file	"tif_getimage.c"
	.globl	makebwmap.7             # -- Begin function makebwmap.7
	.p2align	4, 0x90
	.type	makebwmap.7,@function
makebwmap.7:                            # @makebwmap.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_makebwmap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap+24
	movq	(%rdi), %r8
	movl	(%rsi), %eax
	sarl	$4, %eax
	cltq
	movb	(%r8,%rax), %al
	movb	%al, (%rdx)
	movzbl	(%rdx), %r8d
	movzbl	(%rdx), %eax
	shll	$8, %eax
	orl	%eax, %r8d
	movzbl	(%rdx), %eax
	shll	$16, %eax
	orl	%eax, %r8d
	orl	$-16777216, %r8d        # imm = 0xFF000000
	movq	(%rcx), %r9
	movq	%r9, %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
	movl	%r8d, (%r9)
	movq	(%rdi), %rax
	movl	(%rsi), %esi
	andl	$15, %esi
	movslq	%esi, %rsi
	movb	(%rax,%rsi), %al
	movb	%al, (%rdx)
	movzbl	(%rdx), %eax
	movzbl	(%rdx), %esi
	shll	$8, %esi
	orl	%esi, %eax
	movzbl	(%rdx), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rcx)
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	makebwmap.7, .Lfunc_end0-makebwmap.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_makebwmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
