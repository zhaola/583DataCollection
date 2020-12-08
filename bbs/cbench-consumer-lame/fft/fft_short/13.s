	.text
	.file	"fft.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function fft_short.13
.LCPI0_0:
	.long	1060439283              # float 0.707106769
	.text
	.globl	fft_short.13
	.p2align	4, 0x90
	.type	fft_short.13,@function
fft_short.13:                           # @fft_short.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	40(%rbp), %r14
	movq	32(%rbp), %r10
	movq	24(%rbp), %r15
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_fft_short+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_short+16
	movswl	(%rdi), %eax
	shll	$2, %eax
	cltq
	movw	rv_tbl(,%rax,2), %ax
	movw	%ax, (%rsi)
	movswq	(%rsi), %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	movswl	(%rcx), %ebx
	addl	%ebx, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %r12
	movswl	(%rsi), %ebx
	movswl	(%rcx), %edi
	addl	%edi, %ebx
	movslq	%ebx, %rdi
	movswl	(%r12,%rdi,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r8)
	movswl	(%rsi), %eax
	movl	$127, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	movswl	(%rcx), %ebx
	addl	%ebx, %edi
	addl	$128, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %r12
	movswl	(%rsi), %ebx
	movswl	(%rcx), %edi
	addl	%edi, %ebx
	addl	$128, %ebx
	movslq	%ebx, %rdi
	movswl	(%r12,%rdi,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r9)
	movss	(%r8), %xmm1            # xmm1 = mem[0],zero,zero,zero
	subss	(%r9), %xmm1
	movss	%xmm1, (%r11)
	movss	(%r8), %xmm1            # xmm1 = mem[0],zero,zero,zero
	addss	(%r9), %xmm1
	movss	%xmm1, (%r8)
	movswl	(%rsi), %eax
	addl	$64, %eax
	cltq
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	movswl	(%rcx), %ebx
	addl	%ebx, %edi
	addl	$64, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %r12
	movswl	(%rsi), %ebx
	movswl	(%rcx), %edi
	addl	%edi, %ebx
	addl	$64, %ebx
	movslq	%ebx, %rdi
	movswl	(%r12,%rdi,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r15)
	movswl	(%rsi), %eax
	movl	$63, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	movswl	(%rcx), %ebx
	addl	%ebx, %edi
	addl	$192, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %r12
	movswl	(%rsi), %ebx
	movswl	(%rcx), %edi
	addl	%edi, %ebx
	addl	$192, %ebx
	movslq	%ebx, %rdi
	movswl	(%r12,%rdi,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r9)
	movss	(%r15), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%r9), %xmm1
	movss	%xmm1, (%r10)
	movss	(%r15), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	(%r9), %xmm1
	movss	%xmm1, (%r15)
	movq	(%r14), %rax
	addq	$-16, %rax
	movq	%rax, (%r14)
	movss	(%r8), %xmm1            # xmm1 = mem[0],zero,zero,zero
	addss	(%r15), %xmm1
	movq	(%r14), %rax
	movss	%xmm1, (%rax)
	movss	(%r8), %xmm1            # xmm1 = mem[0],zero,zero,zero
	subss	(%r15), %xmm1
	movq	(%r14), %rax
	movss	%xmm1, 8(%rax)
	movss	(%r11), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	(%r10), %xmm1
	movq	(%r14), %rax
	movss	%xmm1, 4(%rax)
	movss	(%r11), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%r10), %xmm1
	movq	(%r14), %rax
	movss	%xmm1, 12(%rax)
	movswl	(%rsi), %eax
	addl	$1, %eax
	cltq
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	movswl	(%rcx), %ebx
	addl	%ebx, %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %r12
	movswl	(%rsi), %ebx
	movswl	(%rcx), %edi
	addl	%edi, %ebx
	addl	$1, %ebx
	movslq	%ebx, %rdi
	movswl	(%r12,%rdi,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r8)
	movswl	(%rsi), %eax
	movl	$126, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	movswl	(%rcx), %ebx
	addl	%ebx, %edi
	addl	$129, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %r12
	movswl	(%rsi), %ebx
	movswl	(%rcx), %edi
	addl	%edi, %ebx
	addl	$129, %ebx
	movslq	%ebx, %rdi
	movswl	(%r12,%rdi,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r9)
	movss	(%r8), %xmm1            # xmm1 = mem[0],zero,zero,zero
	subss	(%r9), %xmm1
	movss	%xmm1, (%r11)
	movss	(%r8), %xmm1            # xmm1 = mem[0],zero,zero,zero
	addss	(%r9), %xmm1
	movss	%xmm1, (%r8)
	movswl	(%rsi), %eax
	addl	$65, %eax
	cltq
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	movswl	(%rcx), %ebx
	addl	%ebx, %edi
	addl	$65, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %r12
	movswl	(%rsi), %ebx
	movswl	(%rcx), %edi
	addl	%edi, %ebx
	addl	$65, %ebx
	movslq	%ebx, %rdi
	movswl	(%r12,%rdi,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r15)
	movswl	(%rsi), %eax
	movl	$62, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window_s(,%rax,4), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	movswl	(%rcx), %ebx
	addl	%ebx, %edi
	addl	$193, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdx
	movq	8(%rdx), %rdx
	movswl	(%rsi), %esi
	movswl	(%rcx), %ecx
	addl	%ecx, %esi
	addl	$193, %esi
	movslq	%esi, %rcx
	movswl	(%rdx,%rcx,2), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm2
	mulss	%xmm2, %xmm0
	mulss	%xmm0, %xmm1
	movss	%xmm1, (%r9)
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	movss	%xmm0, (%r10)
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	movss	%xmm0, (%r15)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r15), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 512(%rax)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%r15), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 520(%rax)
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r10), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 516(%rax)
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r10), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 524(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fft_short.13, .Lfunc_end0-fft_short.13
	.cfi_endproc
                                        # -- End function
	.hidden	rv_tbl
	.hidden	window_s
	.hidden	__profc_fft_short
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
