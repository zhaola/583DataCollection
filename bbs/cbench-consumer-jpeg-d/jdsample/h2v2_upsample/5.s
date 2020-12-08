	.text
	.file	"jdsample.c"
	.globl	h2v2_upsample.5         # -- Begin function h2v2_upsample.5
	.p2align	4, 0x90
	.type	h2v2_upsample.5,@function
h2v2_upsample.5:                        # @h2v2_upsample.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdsample.c_h2v2_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_h2v2_upsample+8
	movq	(%rdi), %rax
	movl	(%rbx), %esi
	movq	(%rdi), %r8
	movl	(%rbx), %ecx
	addl	$1, %ecx
	movq	(%rdx), %rdx
	movl	128(%rdx), %r9d
	movq	%rax, %rdi
	movq	%r8, %rdx
	movl	$1, %r8d
	callq	jcopy_sample_rows
	movl	(%r14), %eax
	addl	$1, %eax
	movl	%eax, (%r14)
	movl	(%rbx), %eax
	addl	$2, %eax
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v2_upsample.5, .Lfunc_end0-h2v2_upsample.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_h2v2_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
