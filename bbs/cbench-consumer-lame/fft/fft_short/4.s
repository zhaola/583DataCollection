	.text
	.file	"fft.c"
	.globl	fft_short.4             # -- Begin function fft_short.4
	.p2align	4, 0x90
	.type	fft_short.4,@function
fft_short.4:                            # @fft_short.4
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
	movq	48(%rbp), %r14
	movq	40(%rbp), %r10
	movq	32(%rbp), %r15
	movq	24(%rbp), %r11
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_fft_short, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_fft_short
	movswl	(%rdi), %edi
	shll	$2, %edi
	movslq	%edi, %rdi
	movw	rv_tbl(,%rdi,2), %di
	movw	%di, (%rsi)
	movswq	(%rsi), %rdi
	movss	window_s(,%rdi,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rdi
	movslq	(%rcx), %rbx
	movq	(%rdi,%rbx,8), %rdi
	movswl	(%rsi), %ebx
	movswl	(%r8), %eax
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movswl	(%rdi,%rax,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movswl	(%rsi), %eax
	movl	$127, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	movswl	(%r8), %ebx
	addl	%ebx, %edi
	addl	$128, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r12)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%r12), %xmm0
	movss	%xmm0, (%r11)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r12), %xmm0
	movss	%xmm0, (%r9)
	movswl	(%rsi), %eax
	addl	$64, %eax
	cltq
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	movswl	(%r8), %ebx
	addl	%ebx, %edi
	addl	$64, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r15)
	movswl	(%rsi), %eax
	movl	$63, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	movswl	(%r8), %ebx
	addl	%ebx, %edi
	addl	$192, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r12)
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r12), %xmm0
	movss	%xmm0, (%r10)
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r12), %xmm0
	movss	%xmm0, (%r15)
	movq	(%r14), %rax
	addq	$-16, %rax
	movq	%rax, (%r14)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r15), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, (%rax)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%r15), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 8(%rax)
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r10), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 4(%rax)
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r10), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 12(%rax)
	movswl	(%rsi), %eax
	addl	$1, %eax
	cltq
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	movswl	(%r8), %ebx
	addl	%ebx, %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movswl	(%rsi), %eax
	movl	$126, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	movswl	(%r8), %ebx
	addl	%ebx, %edi
	addl	$129, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r12)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%r12), %xmm0
	movss	%xmm0, (%r11)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r12), %xmm0
	movss	%xmm0, (%r9)
	movswl	(%rsi), %eax
	addl	$65, %eax
	cltq
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	movswl	(%r8), %ebx
	addl	%ebx, %edi
	addl	$65, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r15)
	movswl	(%rsi), %eax
	movl	$62, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window_s(,%rax,4), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rsi), %ecx
	movswl	(%r8), %edx
	addl	%edx, %ecx
	addl	$193, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r12)
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r12), %xmm0
	movss	%xmm0, (%r10)
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r12), %xmm0
	movss	%xmm0, (%r15)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r15), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 512(%rax)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
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
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fft_short.4, .Lfunc_end0-fft_short.4
	.cfi_endproc
                                        # -- End function
	.hidden	rv_tbl
	.hidden	window_s
	.hidden	__profc_fft_short
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
