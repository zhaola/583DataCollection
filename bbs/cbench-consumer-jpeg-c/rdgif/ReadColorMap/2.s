	.text
	.file	"rdgif.c"
	.globl	ReadColorMap.2          # -- Begin function ReadColorMap.2
	.p2align	4, 0x90
	.type	ReadColorMap.2,@function
ReadColorMap.2:                         # @ReadColorMap.2
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	ReadByte
	movq	(%r15), %rcx
	movq	(%rcx), %rcx
	movslq	(%r14), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rbx), %rdi
	callq	ReadByte
	movq	(%r15), %rcx
	movq	8(%rcx), %rcx
	movslq	(%r14), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rbx), %rdi
	callq	ReadByte
	movq	(%r15), %rcx
	movq	16(%rcx), %rcx
	movslq	(%r14), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ReadColorMap.2, .Lfunc_end0-ReadColorMap.2
	.cfi_endproc
                                        # -- End function
	.hidden	ReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
