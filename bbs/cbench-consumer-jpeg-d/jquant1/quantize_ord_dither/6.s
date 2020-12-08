	.text
	.file	"jquant1.c"
	.globl	quantize_ord_dither.6   # -- Begin function quantize_ord_dither.6
	.p2align	4, 0x90
	.type	quantize_ord_dither.6,@function
quantize_ord_dither.6:                  # @quantize_ord_dither.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r10
	movq	(%rsi), %rdi
	movzbl	(%rdi), %edi
	movq	(%rdx), %rdx
	movslq	(%rcx), %rax
	addl	(%rdx,%rax,4), %edi
	movslq	%edi, %rax
	movzbl	(%r10,%rax), %eax
	movq	(%r8), %rdx
	movzbl	(%rdx), %edi
	addl	%eax, %edi
	movb	%dil, (%rdx)
	movl	(%r9), %eax
	movq	(%rsi), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, (%rsi)
	movq	(%r8), %rax
	addq	$1, %rax
	movq	%rax, (%r8)
	movl	(%rcx), %eax
	addl	$1, %eax
	andl	$15, %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_ord_dither.6, .Lfunc_end0-quantize_ord_dither.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
