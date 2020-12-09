	.text
	.file	"tif_getimage.c"
	.globl	makecmap.5              # -- Begin function makecmap.5
	.p2align	4, 0x90
	.type	makecmap.5,@function
makecmap.5:                             # @makecmap.5
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
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_makecmap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makecmap+8
	movl	(%rdi), %eax
	sarl	$7, %eax
	movb	%al, (%rsi)
	movq	(%rdx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %r11d
	andl	$255, %r11d
	movq	(%rcx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$8, %eax
	orl	%eax, %r11d
	movq	(%r8), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$16, %eax
	orl	%eax, %r11d
	orl	$-16777216, %r11d       # imm = 0xFF000000
	movq	(%r9), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r9)
	movl	%r11d, (%r10)
	movl	(%rdi), %eax
	sarl	$6, %eax
	andl	$1, %eax
	movb	%al, (%rsi)
	movq	(%rdx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %r11d
	andl	$255, %r11d
	movq	(%rcx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$8, %eax
	orl	%eax, %r11d
	movq	(%r8), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$16, %eax
	orl	%eax, %r11d
	orl	$-16777216, %r11d       # imm = 0xFF000000
	movq	(%r9), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r9)
	movl	%r11d, (%r10)
	movl	(%rdi), %eax
	sarl	$5, %eax
	andl	$1, %eax
	movb	%al, (%rsi)
	movq	(%rdx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %r11d
	andl	$255, %r11d
	movq	(%rcx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$8, %eax
	orl	%eax, %r11d
	movq	(%r8), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$16, %eax
	orl	%eax, %r11d
	orl	$-16777216, %r11d       # imm = 0xFF000000
	movq	(%r9), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r9)
	movl	%r11d, (%r10)
	movl	(%rdi), %eax
	sarl	$4, %eax
	andl	$1, %eax
	movb	%al, (%rsi)
	movq	(%rdx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %r11d
	andl	$255, %r11d
	movq	(%rcx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$8, %eax
	orl	%eax, %r11d
	movq	(%r8), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$16, %eax
	orl	%eax, %r11d
	orl	$-16777216, %r11d       # imm = 0xFF000000
	movq	(%r9), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r9)
	movl	%r11d, (%r10)
	movl	(%rdi), %eax
	sarl	$3, %eax
	andl	$1, %eax
	movb	%al, (%rsi)
	movq	(%rdx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %r11d
	andl	$255, %r11d
	movq	(%rcx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$8, %eax
	orl	%eax, %r11d
	movq	(%r8), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$16, %eax
	orl	%eax, %r11d
	orl	$-16777216, %r11d       # imm = 0xFF000000
	movq	(%r9), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r9)
	movl	%r11d, (%r10)
	movl	(%rdi), %eax
	sarl	$2, %eax
	andl	$1, %eax
	movb	%al, (%rsi)
	movq	(%rdx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %r11d
	andl	$255, %r11d
	movq	(%rcx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$8, %eax
	orl	%eax, %r11d
	movq	(%r8), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$16, %eax
	orl	%eax, %r11d
	orl	$-16777216, %r11d       # imm = 0xFF000000
	movq	(%r9), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r9)
	movl	%r11d, (%r10)
	movl	(%rdi), %eax
	sarl	$1, %eax
	andl	$1, %eax
	movb	%al, (%rsi)
	movq	(%rdx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %r11d
	andl	$255, %r11d
	movq	(%rcx), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$8, %eax
	orl	%eax, %r11d
	movq	(%r8), %r10
	movzbl	(%rsi), %eax
	movzwl	(%r10,%rax,2), %eax
	andl	$255, %eax
	shll	$16, %eax
	orl	%eax, %r11d
	orl	$-16777216, %r11d       # imm = 0xFF000000
	movq	(%r9), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r9)
	movl	%r11d, (%r10)
	movl	(%rdi), %eax
	andl	$1, %eax
	movb	%al, (%rsi)
	movq	(%rdx), %rax
	movzbl	(%rsi), %edx
	movzwl	(%rax,%rdx,2), %eax
	andl	$255, %eax
	movq	(%rcx), %rcx
	movzbl	(%rsi), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%r8), %rcx
	movzbl	(%rsi), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r9)
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	makecmap.5, .Lfunc_end0-makecmap.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_makecmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
