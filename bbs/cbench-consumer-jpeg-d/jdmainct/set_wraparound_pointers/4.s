	.text
	.file	"jdmainct.c"
	.globl	set_wraparound_pointers.4 # -- Begin function set_wraparound_pointers.4
	.p2align	4, 0x90
	.type	set_wraparound_pointers.4,@function
set_wraparound_pointers.4:              # @set_wraparound_pointers.4
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r9
	movl	(%rsi), %r10d
	movl	(%rdx), %eax
	addl	$1, %eax
	imull	%eax, %r10d
	addl	(%rcx), %r10d
	movslq	%r10d, %rax
	movq	(%r9,%rax,8), %r9
	movq	(%rdi), %r10
	movl	(%rcx), %eax
	subl	(%rsi), %eax
	cltq
	movq	%r9, (%r10,%rax,8)
	movq	(%r8), %r9
	movl	(%rsi), %r10d
	movl	(%rdx), %eax
	addl	$1, %eax
	imull	%eax, %r10d
	addl	(%rcx), %r10d
	movslq	%r10d, %rax
	movq	(%r9,%rax,8), %r9
	movq	(%r8), %r10
	movl	(%rcx), %eax
	subl	(%rsi), %eax
	cltq
	movq	%r9, (%r10,%rax,8)
	movq	(%rdi), %r9
	movslq	(%rcx), %rax
	movq	(%r9,%rax,8), %r9
	movq	(%rdi), %r10
	movl	(%rsi), %eax
	movl	(%rdx), %edi
	addl	$2, %edi
	imull	%edi, %eax
	addl	(%rcx), %eax
	cltq
	movq	%r9, (%r10,%rax,8)
	movq	(%r8), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movq	(%r8), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	addl	$2, %edx
	imull	%edx, %esi
	addl	(%rcx), %esi
	movslq	%esi, %rcx
	movq	%rax, (%rdi,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_wraparound_pointers.4, .Lfunc_end0-set_wraparound_pointers.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
