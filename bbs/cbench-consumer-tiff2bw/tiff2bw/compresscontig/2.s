	.text
	.file	"tiff2bw.c"
	.globl	compresscontig.2        # -- Begin function compresscontig.2
	.p2align	4, 0x90
	.type	compresscontig.2,@function
compresscontig.2:                       # @compresscontig.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_compresscontig, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_compresscontig
	movl	(%rdi), %eax
	movq	(%rsi), %r10
	movq	%r10, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%r10), %edi
	imull	%edi, %eax
	movl	%eax, (%rdx)
	movl	(%rcx), %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rcx), %ecx
	imull	%ecx, %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	movl	(%r8), %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rcx), %ecx
	imull	%ecx, %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	movl	(%rdx), %eax
	sarl	$8, %eax
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r9)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compresscontig.2, .Lfunc_end0-compresscontig.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_compresscontig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
