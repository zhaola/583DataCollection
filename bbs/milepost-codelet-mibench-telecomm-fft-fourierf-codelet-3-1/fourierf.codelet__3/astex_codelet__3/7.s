	.text
	.file	"fourierf.codelet__3.c"
	.globl	astex_codelet__3.7      # -- Begin function astex_codelet__3.7
	.p2align	4, 0x90
	.type	astex_codelet__3.7,@function
astex_codelet__3.7:                     # @astex_codelet__3.7
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
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movq	24(%rbp), %r14
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	mulsd	8(%rsi), %xmm0
	subsd	16(%rsi), %xmm0
	movsd	%xmm0, (%rsi)
	movsd	8(%rsi), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, 16(%rsi)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rsi)
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	mulsd	8(%rdx), %xmm0
	subsd	16(%rdx), %xmm0
	movsd	%xmm0, (%rdx)
	movsd	8(%rdx), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, 16(%rdx)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rdx)
	movl	(%rcx), %edi
	addl	(%r8), %edi
	movl	%edi, (%r9)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rbx), %rdi
	movl	(%r9), %eax
	movss	(%rdi,%rax,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movq	(%r14), %rax
	movl	(%r9), %edi
	movss	(%rax,%rdi,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%r11)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movq	(%r14), %rax
	movl	(%r9), %esi
	movss	(%rax,%rsi,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rbx), %rax
	movl	(%r9), %edx
	movss	(%rax,%rdx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%r10)
	movq	(%rbx), %rax
	movl	(%rcx), %edx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	subsd	(%r11), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	(%rbx), %rax
	movl	(%r9), %edx
	movss	%xmm0, (%rax,%rdx,4)
	movq	(%r14), %rax
	movl	(%rcx), %edx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	subsd	(%r10), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	(%r14), %rax
	movl	(%r9), %edx
	movss	%xmm0, (%rax,%rdx,4)
	movsd	(%r11), %xmm0           # xmm0 = mem[0],zero
	movq	(%rbx), %rax
	movl	(%rcx), %edx
	movss	(%rax,%rdx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, (%rax,%rdx,4)
	movsd	(%r10), %xmm0           # xmm0 = mem[0],zero
	movq	(%r14), %rax
	movl	(%rcx), %ecx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, (%rax,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__3.7, .Lfunc_end0-astex_codelet__3.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
