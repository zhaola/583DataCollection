	.text
	.file	"jdmerge.c"
	.globl	merged_2v_upsample.1    # -- Begin function merged_2v_upsample.1
	.p2align	4, 0x90
	.type	merged_2v_upsample.1,@function
merged_2v_upsample.1:                   # @merged_2v_upsample.1
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmerge.c_merged_2v_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_merged_2v_upsample
	movq	(%rbx), %rdi
	addq	$64, %rdi
	movq	(%rsi), %rax
	movq	(%rdx), %rcx
	movl	(%rcx), %ecx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rbx), %rcx
	movl	76(%rcx), %r9d
	xorl	%esi, %esi
	movq	%rax, %rdx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	callq	jcopy_sample_rows
	movl	$1, (%r14)
	movq	(%rbx), %rax
	movl	$0, 72(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	merged_2v_upsample.1, .Lfunc_end0-merged_2v_upsample.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmerge.c_merged_2v_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
