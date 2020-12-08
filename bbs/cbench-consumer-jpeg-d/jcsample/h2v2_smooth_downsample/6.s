	.text
	.file	"jcsample.c"
	.globl	h2v2_smooth_downsample.6 # -- Begin function h2v2_smooth_downsample.6
	.p2align	4, 0x90
	.type	h2v2_smooth_downsample.6,@function
h2v2_smooth_downsample.6:               # @h2v2_smooth_downsample.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	40(%rbp), %r15
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movzbl	(%rbx), %ebx
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	addl	%eax, %ebx
	movq	(%rsi), %rax
	movzbl	(%rax), %eax
	addl	%eax, %ebx
	movq	(%rsi), %rax
	movzbl	1(%rax), %eax
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movzbl	(%rax), %eax
	movq	(%rcx), %rbx
	movzbl	1(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%r8), %rbx
	movzbl	(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%r8), %rbx
	movzbl	1(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%rdi), %rbx
	movzbl	-1(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%rdi), %rdi
	movzbl	1(%rdi), %edi
	addl	%edi, %eax
	movq	(%rsi), %rdi
	movzbl	-1(%rdi), %edi
	addl	%edi, %eax
	movq	(%rsi), %rsi
	movzbl	1(%rsi), %esi
	addl	%esi, %eax
	cltq
	movq	%rax, (%r9)
	movq	(%r9), %rax
	addq	(%r9), %rax
	movq	%rax, (%r9)
	movq	(%rcx), %rax
	movzbl	-1(%rax), %eax
	movq	(%rcx), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	movq	(%r8), %rcx
	movzbl	-1(%rcx), %ecx
	addl	%ecx, %eax
	movq	(%r8), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	cltq
	addq	(%r9), %rax
	movq	%rax, (%r9)
	movq	(%rdx), %rax
	imulq	(%r14), %rax
	movq	(%r9), %rcx
	imulq	(%r11), %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	(%r10), %rcx
	movb	%al, (%rcx)
	movl	(%r15), %eax
	addl	$2, %eax
	movl	%eax, (%r15)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v2_smooth_downsample.6, .Lfunc_end0-h2v2_smooth_downsample.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
