	.text
	.file	"tiff2bw.c"
	.globl	compresspalette.2       # -- Begin function compresspalette.2
	.p2align	4, 0x90
	.type	compresspalette.2,@function
compresspalette.2:                      # @compresspalette.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	40(%rbp), %r14
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_compresspalette, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_compresspalette
	movq	(%rdi), %rbx
	movq	%rbx, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%rbx), %eax
	movl	%eax, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rcx
	movl	(%rsi), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	imull	%ecx, %eax
	movl	%eax, (%r8)
	movl	(%r9), %eax
	movq	(%r15), %rcx
	movl	(%rsi), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	imull	%ecx, %eax
	addl	(%r8), %eax
	movl	%eax, (%r8)
	movl	(%r11), %eax
	movq	(%r10), %rcx
	movl	(%rsi), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	imull	%ecx, %eax
	addl	(%r8), %eax
	movl	%eax, (%r8)
	movl	(%r8), %eax
	sarl	$8, %eax
	movq	(%r14), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r14)
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compresspalette.2, .Lfunc_end0-compresspalette.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_compresspalette
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
