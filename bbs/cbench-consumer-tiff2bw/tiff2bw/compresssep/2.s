	.text
	.file	"tiff2bw.c"
	.globl	compresssep.2           # -- Begin function compresssep.2
	.p2align	4, 0x90
	.type	compresssep.2,@function
compresssep.2:                          # @compresssep.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_compresssep, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_compresssep
	movl	(%rdi), %edi
	movq	(%rsi), %r11
	movq	%r11, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%r11), %eax
	imull	%eax, %edi
	movl	(%rdx), %eax
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movzbl	(%rdx), %ecx
	imull	%ecx, %eax
	addl	%eax, %edi
	movl	(%r8), %eax
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r9)
	movzbl	(%rcx), %ecx
	imull	%ecx, %eax
	addl	%eax, %edi
	shrl	$8, %edi
	movq	(%r10), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%r10)
	movb	%dil, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compresssep.2, .Lfunc_end0-compresssep.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_compresssep
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
