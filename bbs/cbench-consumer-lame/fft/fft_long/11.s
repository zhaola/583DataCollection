	.text
	.file	"fft.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function fft_long.11
.LCPI0_0:
	.long	1060439283              # float 0.707106769
	.text
	.globl	fft_long.11
	.p2align	4, 0x90
	.type	fft_long.11,@function
fft_long.11:                            # @fft_long.11
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
	movq	32(%rbp), %r11
	movq	24(%rbp), %r10
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_fft_long+16, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_fft_long+16
	movswq	(%rdi), %rdi
	movw	rv_tbl(,%rdi,2), %di
	movw	%di, (%rsi)
	movswq	(%rsi), %rdi
	movss	window(,%rdi,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rdi
	movq	(%rdi), %rdi
	movswq	(%rsi), %rbx
	movswl	(%rdi,%rbx,2), %edi
	movq	(%rdx), %rbx
	movq	8(%rbx), %rbx
	movswq	(%rsi), %rax
	movswl	(%rbx,%rax,2), %eax
	subl	%eax, %edi
	cvtsi2ss	%edi, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%rcx)
	movswl	(%rsi), %eax
	movl	$511, %edi              # imm = 0x1FF
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	addl	$512, %edi              # imm = 0x200
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %rdi
	movswl	(%rsi), %ebx
	addl	$512, %ebx              # imm = 0x200
	movslq	%ebx, %rbx
	movswl	(%rdi,%rbx,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r8)
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%r8), %xmm1
	movss	%xmm1, (%r9)
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	(%r8), %xmm1
	movss	%xmm1, (%rcx)
	movswl	(%rsi), %eax
	addl	$256, %eax              # imm = 0x100
	cltq
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	addl	$256, %edi              # imm = 0x100
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %rdi
	movswl	(%rsi), %ebx
	addl	$256, %ebx              # imm = 0x100
	movslq	%ebx, %rbx
	movswl	(%rdi,%rbx,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r14)
	movswl	(%rsi), %eax
	movl	$255, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	addl	$768, %edi              # imm = 0x300
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %rdi
	movswl	(%rsi), %ebx
	addl	$768, %ebx              # imm = 0x300
	movslq	%ebx, %rbx
	movswl	(%rdi,%rbx,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r8)
	movss	(%r14), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%r8), %xmm1
	movss	%xmm1, (%r10)
	movss	(%r14), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	(%r8), %xmm1
	movss	%xmm1, (%r14)
	movq	(%r11), %rax
	addq	$-16, %rax
	movq	%rax, (%r11)
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	(%r14), %xmm1
	movq	(%r11), %rax
	movss	%xmm1, (%rax)
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%r14), %xmm1
	movq	(%r11), %rax
	movss	%xmm1, 8(%rax)
	movss	(%r9), %xmm1            # xmm1 = mem[0],zero,zero,zero
	addss	(%r10), %xmm1
	movq	(%r11), %rax
	movss	%xmm1, 4(%rax)
	movss	(%r9), %xmm1            # xmm1 = mem[0],zero,zero,zero
	subss	(%r10), %xmm1
	movq	(%r11), %rax
	movss	%xmm1, 12(%rax)
	movswl	(%rsi), %eax
	addl	$1, %eax
	cltq
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %rdi
	movswl	(%rsi), %ebx
	addl	$1, %ebx
	movslq	%ebx, %rbx
	movswl	(%rdi,%rbx,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%rcx)
	movswl	(%rsi), %eax
	movl	$510, %edi              # imm = 0x1FE
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	addl	$513, %edi              # imm = 0x201
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %rdi
	movswl	(%rsi), %ebx
	addl	$513, %ebx              # imm = 0x201
	movslq	%ebx, %rbx
	movswl	(%rdi,%rbx,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r8)
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	(%r8), %xmm1
	movss	%xmm1, (%r9)
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	(%r8), %xmm1
	movss	%xmm1, (%rcx)
	movswl	(%rsi), %eax
	addl	$257, %eax              # imm = 0x101
	cltq
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	addl	$257, %edi              # imm = 0x101
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdi
	movq	8(%rdi), %rdi
	movswl	(%rsi), %ebx
	addl	$257, %ebx              # imm = 0x101
	movslq	%ebx, %rbx
	movswl	(%rdi,%rbx,2), %edi
	subl	%edi, %eax
	cvtsi2ss	%eax, %xmm2
	movaps	%xmm0, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm3, %xmm1
	movss	%xmm1, (%r14)
	movswl	(%rsi), %eax
	movl	$254, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window(,%rax,4), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movswl	(%rsi), %edi
	addl	$769, %edi              # imm = 0x301
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	movq	(%rdx), %rdx
	movq	8(%rdx), %rdx
	movswl	(%rsi), %esi
	addl	$769, %esi              # imm = 0x301
	movslq	%esi, %rsi
	movswl	(%rdx,%rsi,2), %edx
	subl	%edx, %eax
	cvtsi2ss	%eax, %xmm2
	mulss	%xmm2, %xmm0
	mulss	%xmm0, %xmm1
	movss	%xmm1, (%r8)
	movss	(%r14), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r8), %xmm0
	movss	%xmm0, (%r10)
	movss	(%r14), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r8), %xmm0
	movss	%xmm0, (%r14)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r14), %xmm0
	movq	(%r11), %rax
	movss	%xmm0, 2048(%rax)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r14), %xmm0
	movq	(%r11), %rax
	movss	%xmm0, 2056(%rax)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r10), %xmm0
	movq	(%r11), %rax
	movss	%xmm0, 2052(%rax)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%r10), %xmm0
	movq	(%r11), %rax
	movss	%xmm0, 2060(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fft_long.11, .Lfunc_end0-fft_long.11
	.cfi_endproc
                                        # -- End function
	.hidden	rv_tbl
	.hidden	window
	.hidden	__profc_fft_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
