	.text
	.file	"jfdctflt.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function jpeg_fdct_float.2
.LCPI0_0:
	.long	1060439283              # float 0.707106769
.LCPI0_1:
	.long	1067924853              # float 1.30656302
.LCPI0_2:
	.long	1057655764              # float 0.541196108
.LCPI0_3:
	.long	1053028117              # float 0.382683426
	.text
	.globl	jpeg_fdct_float.2
	.p2align	4, 0x90
	.type	jpeg_fdct_float.2,@function
jpeg_fdct_float.2:                      # @jpeg_fdct_float.2
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
	movq	64(%rbp), %r14
	movq	56(%rbp), %r11
	movq	48(%rbp), %r12
	movq	40(%rbp), %r10
	movq	24(%rbp), %r15
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero,zero,zero
	movq	(%rdi), %r13
	movss	(%r13), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	(%rdi), %rbx
	addss	28(%rbx), %xmm4
	movss	%xmm4, (%rsi)
	movq	(%rdi), %rbx
	movss	(%rbx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	(%rdi), %rbx
	subss	28(%rbx), %xmm4
	movss	%xmm4, (%rdx)
	movq	(%rdi), %rbx
	movss	4(%rbx), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	(%rdi), %rbx
	addss	24(%rbx), %xmm4
	movss	%xmm4, (%rcx)
	movq	(%rdi), %rbx
	movss	4(%rbx), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	(%rdi), %rbx
	subss	24(%rbx), %xmm4
	movss	%xmm4, (%r8)
	movq	(%rdi), %rbx
	movss	8(%rbx), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	(%rdi), %rbx
	addss	20(%rbx), %xmm4
	movss	%xmm4, (%r9)
	movq	(%rdi), %rbx
	movss	8(%rbx), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	(%rdi), %rbx
	subss	20(%rbx), %xmm4
	movss	%xmm4, (%rax)
	movq	(%rdi), %rbx
	movss	12(%rbx), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	(%rdi), %rbx
	addss	16(%rbx), %xmm4
	movss	%xmm4, (%r15)
	movq	(%rdi), %rbx
	movss	12(%rbx), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	(%rdi), %rbx
	subss	16(%rbx), %xmm4
	movq	32(%rbp), %rbx
	movss	%xmm4, (%rbx)
	movss	(%rsi), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r15), %xmm4
	movss	%xmm4, (%r10)
	movss	(%rsi), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%r15), %xmm4
	movss	%xmm4, (%r12)
	movss	(%rcx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r9), %xmm4
	movss	%xmm4, (%r11)
	movss	(%rcx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%r9), %xmm4
	movss	%xmm4, (%r14)
	movss	(%r10), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r11), %xmm4
	movq	(%rdi), %rcx
	movss	%xmm4, (%rcx)
	movss	(%r10), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%r11), %xmm4
	movq	(%rdi), %rcx
	movss	%xmm4, 16(%rcx)
	movss	(%r14), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r12), %xmm4
	mulss	%xmm0, %xmm4
	movq	72(%rbp), %rcx
	movq	%rcx, %rsi
	movss	%xmm4, (%rsi)
	movss	(%r12), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%rsi), %xmm4
	movq	(%rdi), %rcx
	movss	%xmm4, 8(%rcx)
	movss	(%r12), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%rsi), %xmm4
	movq	(%rdi), %rcx
	movss	%xmm4, 24(%rcx)
	movss	(%rbx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%rax), %xmm4
	movss	%xmm4, (%r10)
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r8), %xmm4
	movss	%xmm4, (%r11)
	movss	(%r8), %xmm4            # xmm4 = mem[0],zero,zero,zero
	addss	(%rdx), %xmm4
	movss	%xmm4, (%r14)
	movss	(%r10), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%r14), %xmm4
	mulss	%xmm3, %xmm4
	movq	80(%rbp), %rcx
	movq	%rcx, %rsi
	movss	%xmm4, (%rsi)
	mulss	(%r10), %xmm2
	addss	(%rsi), %xmm2
	movq	88(%rbp), %rcx
	movq	%rcx, %rbx
	movss	%xmm2, (%rbx)
	mulss	(%r14), %xmm1
	addss	(%rsi), %xmm1
	movq	96(%rbp), %rax
	movq	%rax, %r8
	movss	%xmm1, (%r8)
	mulss	(%r11), %xmm0
	movq	104(%rbp), %rax
	movq	%rax, %rcx
	movss	%xmm0, (%rcx)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%rcx), %xmm0
	movq	112(%rbp), %rax
	movq	%rax, %rsi
	movss	%xmm0, (%rsi)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%rcx), %xmm0
	movq	120(%rbp), %rax
	movq	%rax, %rdx
	movss	%xmm0, (%rdx)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%rbx), %xmm0
	movq	(%rdi), %rax
	movss	%xmm0, 20(%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%rbx), %xmm0
	movq	(%rdi), %rax
	movss	%xmm0, 12(%rax)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r8), %xmm0
	movq	(%rdi), %rax
	movss	%xmm0, 4(%rax)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r8), %xmm0
	movq	(%rdi), %rax
	movss	%xmm0, 28(%rax)
	movq	(%rdi), %rax
	addq	$32, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_fdct_float.2, .Lfunc_end0-jpeg_fdct_float.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
