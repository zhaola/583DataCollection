	.text
	.file	"fft.c"
	.globl	fft_long.2              # -- Begin function fft_long.2
	.p2align	4, 0x90
	.type	fft_long.2,@function
fft_long.2:                             # @fft_long.2
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
	movq	40(%rbp), %r14
	movq	32(%rbp), %r10
	movq	24(%rbp), %rbx
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_fft_long, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_long
	movswq	(%rdi), %rax
	movw	rv_tbl(,%rax,2), %ax
	movw	%ax, (%rsi)
	movswq	(%rsi), %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswq	(%rsi), %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r8)
	movswl	(%rsi), %eax
	movl	$511, %edi              # imm = 0x1FF
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	addl	$512, %edi              # imm = 0x200
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	movss	%xmm0, (%r11)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	movss	%xmm0, (%r8)
	movswl	(%rsi), %eax
	addl	$256, %eax              # imm = 0x100
	cltq
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	addl	$256, %edi              # imm = 0x100
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%rbx)
	movswl	(%rsi), %eax
	movl	$255, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	addl	$768, %edi              # imm = 0x300
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	movss	%xmm0, (%r10)
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	movss	%xmm0, (%rbx)
	movq	(%r14), %rax
	addq	$-16, %rax
	movq	%rax, (%r14)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%rbx), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, (%rax)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%rbx), %xmm0
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
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r8)
	movswl	(%rsi), %eax
	movl	$510, %edi              # imm = 0x1FE
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	addl	$513, %edi              # imm = 0x201
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	movss	%xmm0, (%r11)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	movss	%xmm0, (%r8)
	movswl	(%rsi), %eax
	addl	$257, %eax              # imm = 0x101
	cltq
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdi
	movq	(%rax,%rdi,8), %rax
	movswl	(%rsi), %edi
	addl	$257, %edi              # imm = 0x101
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%rbx)
	movswl	(%rsi), %eax
	movl	$254, %edi
	subl	%eax, %edi
	movslq	%edi, %rax
	movss	window(,%rax,4), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rsi), %ecx
	addl	$769, %ecx              # imm = 0x301
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r9)
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	movss	%xmm0, (%r10)
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	movss	%xmm0, (%rbx)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%rbx), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 2048(%rax)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%rbx), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 2056(%rax)
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r10), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 2052(%rax)
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r10), %xmm0
	movq	(%r14), %rax
	movss	%xmm0, 2060(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fft_long.2, .Lfunc_end0-fft_long.2
	.cfi_endproc
                                        # -- End function
	.hidden	rv_tbl
	.hidden	window
	.hidden	__profc_fft_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
