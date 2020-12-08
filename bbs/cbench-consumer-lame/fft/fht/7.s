	.text
	.file	"fft.c"
	.globl	fht.7                   # -- Begin function fht.7
	.p2align	4, 0x90
	.type	fht.7,@function
fht.7:                                  # @fht.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	64(%rbp), %r11
	movq	56(%rbp), %r14
	movq	32(%rbp), %r15
	movq	24(%rbp), %r13
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._fft.c_fht, %r12
	addq	$1, %r12
	movq	%r12, __profc_.._fft.c_fht
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rsi), %rbx
	movswq	(%rdx), %rax
	mulss	(%rbx,%rax,4), %xmm0
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%r8), %rax
	movswq	(%rdx), %rbx
	mulss	(%rax,%rbx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rsi), %rax
	movswq	(%rdx), %rbx
	mulss	(%rax,%rbx,4), %xmm0
	movss	(%rdi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%r8), %rax
	movswq	(%rdx), %rbx
	mulss	(%rax,%rbx,4), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, (%r10)
	movq	(%rsi), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r10), %xmm0
	movss	%xmm0, (%r13)
	movq	(%rsi), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r10), %xmm0
	movss	%xmm0, (%r15)
	movq	(%r8), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	movq	40(%rbp), %r12
	movss	%xmm0, (%r12)
	movq	(%r8), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	movq	48(%rbp), %r13
	movss	%xmm0, (%r13)
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rsi), %rax
	movswq	(%r14), %rbx
	mulss	(%rax,%rbx,4), %xmm0
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%r8), %rax
	movswq	(%r14), %rbx
	mulss	(%rax,%rbx,4), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rsi), %rax
	movswq	(%r14), %rcx
	mulss	(%rax,%rcx,4), %xmm0
	movss	(%rdi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%r8), %rax
	movswq	(%r14), %rcx
	mulss	(%rax,%rcx,4), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, (%r10)
	movq	(%rsi), %rax
	movq	%r11, %r13
	movswq	(%r13), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	subss	(%r10), %xmm0
	movq	72(%rbp), %rbx
	movss	%xmm0, (%rbx)
	movq	(%rsi), %rax
	movswq	(%r13), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	addss	(%r10), %xmm0
	movq	80(%rbp), %rax
	movq	%r10, %rbx
	movq	%rax, %r10
	movss	%xmm0, (%r10)
	movq	(%r8), %rax
	movswq	(%r13), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	movq	88(%rbp), %r11
	movss	%xmm0, (%r11)
	movq	(%r8), %rax
	movswq	(%r13), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	movq	96(%rbp), %r14
	movss	%xmm0, (%r14)
	movq	104(%rbp), %r15
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%r10), %xmm0
	movq	112(%rbp), %rdi
	movss	(%rdi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	(%r11), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%r10), %xmm0
	movss	(%r15), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	(%r11), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, (%rbx)
	movq	32(%rbp), %r10
	movss	(%r10), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%rbx), %xmm0
	movq	(%rsi), %rax
	movswq	(%r13), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	(%r10), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%rbx), %xmm0
	movq	(%rsi), %rax
	movss	%xmm0, (%rax)
	movss	(%r12), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	movq	(%r8), %rax
	movq	56(%rbp), %r10
	movswq	(%r10), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	(%r12), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	movq	(%r8), %rax
	movswq	(%rdx), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%r14), %xmm0
	movss	(%r15), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	72(%rbp), %rax
	mulss	(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%r14), %xmm0
	movss	(%rdi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, (%rbx)
	movq	48(%rbp), %rdi
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%rbx), %xmm0
	movq	(%r8), %rax
	movswq	(%r13), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%rbx), %xmm0
	movq	(%r8), %rax
	movss	%xmm0, (%rax)
	movq	24(%rbp), %rdi
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	movq	(%rsi), %rax
	movswq	(%r10), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	movq	(%rsi), %rax
	movswq	(%rdx), %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movq	120(%rbp), %rax
	movq	%rax, %rdx
	movswl	(%rdx), %eax
	movq	(%r8), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, (%r8)
	movswl	(%rdx), %eax
	movq	(%rsi), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fht.7, .Lfunc_end0-fht.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._fft.c_fht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
