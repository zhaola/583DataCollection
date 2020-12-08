	.text
	.file	"jidctfst.c"
	.globl	jpeg_idct_ifast.4       # -- Begin function jpeg_idct_ifast.4
	.p2align	4, 0x90
	.type	jpeg_idct_ifast.4,@function
jpeg_idct_ifast.4:                      # @jpeg_idct_ifast.4
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
	movq	80(%rbp), %r11
	movq	40(%rbp), %r14
	movq	32(%rbp), %r10
	movq	24(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_idct_ifast, %r12
	addq	$1, %r12
	movq	%r12, __profc_jpeg_idct_ifast
	movq	(%rdi), %rbx
	movswl	(%rbx), %ebx
	movq	(%rsi), %rax
	imull	(%rax), %ebx
	movl	%ebx, (%rdx)
	movq	(%rdi), %rax
	movswl	32(%rax), %eax
	movq	(%rsi), %rbx
	imull	64(%rbx), %eax
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movswl	64(%rax), %eax
	movq	(%rsi), %rbx
	imull	128(%rbx), %eax
	movl	%eax, (%r8)
	movq	(%rdi), %rax
	movswl	96(%rax), %eax
	movq	(%rsi), %rbx
	imull	192(%rbx), %eax
	movl	%eax, (%r9)
	movl	(%rdx), %eax
	addl	(%r8), %eax
	movq	16(%rbp), %r12
	movl	%eax, (%r12)
	movl	(%rdx), %eax
	subl	(%r8), %eax
	movl	%eax, (%r15)
	movl	(%rcx), %eax
	addl	(%r9), %eax
	movl	%eax, (%r10)
	movl	(%rcx), %eax
	subl	(%r9), %eax
	cltq
	imulq	$362, %rax, %rax        # imm = 0x16A
	sarq	$8, %rax
	subl	(%r10), %eax
	movl	%eax, (%r14)
	movl	(%r12), %eax
	addl	(%r10), %eax
	movl	%eax, (%rdx)
	movl	(%r12), %eax
	subl	(%r10), %eax
	movl	%eax, (%r9)
	movl	(%r15), %eax
	addl	(%r14), %eax
	movl	%eax, (%rcx)
	movl	(%r15), %eax
	subl	(%r14), %eax
	movl	%eax, (%r8)
	movq	(%rdi), %rax
	movswl	16(%rax), %eax
	movq	(%rsi), %rbx
	imull	32(%rbx), %eax
	movq	48(%rbp), %r14
	movl	%eax, (%r14)
	movq	(%rdi), %rax
	movswl	48(%rax), %eax
	movq	(%rsi), %rbx
	imull	96(%rbx), %eax
	movq	56(%rbp), %r10
	movl	%eax, (%r10)
	movq	(%rdi), %rax
	movswl	80(%rax), %eax
	movq	(%rsi), %rbx
	imull	160(%rbx), %eax
	movq	64(%rbp), %r13
	movl	%eax, (%r13)
	movq	(%rdi), %rax
	movswl	112(%rax), %eax
	movq	(%rsi), %rbx
	imull	224(%rbx), %eax
	movq	72(%rbp), %r15
	movl	%eax, (%r15)
	movl	(%r13), %eax
	addl	(%r10), %eax
	movl	%eax, (%r11)
	movl	(%r13), %eax
	subl	(%r10), %eax
	movq	%r11, %r12
	movq	88(%rbp), %r11
	movl	%eax, (%r11)
	movl	(%r14), %eax
	addl	(%r15), %eax
	movq	96(%rbp), %rbx
	movq	%r8, -48(%rbp)          # 8-byte Spill
	movq	%rcx, %r8
	movq	%rbx, %rcx
	movl	%eax, (%rcx)
	movl	(%r14), %eax
	subl	(%r15), %eax
	movq	104(%rbp), %rbx
	movq	%r9, %r14
	movq	%rbx, %r9
	movl	%eax, (%r9)
	movl	(%rcx), %eax
	addl	(%r12), %eax
	movl	%eax, (%r15)
	movl	(%rcx), %eax
	subl	(%r12), %eax
	cltq
	imulq	$362, %rax, %rax        # imm = 0x16A
	sarq	$8, %rax
	movq	24(%rbp), %r12
	movl	%eax, (%r12)
	movl	(%r11), %eax
	addl	(%r9), %eax
	cltq
	imulq	$473, %rax, %rax        # imm = 0x1D9
	sarq	$8, %rax
	movq	112(%rbp), %rbx
	movl	%eax, (%rbx)
	movslq	(%r9), %rax
	imulq	$277, %rax, %rax        # imm = 0x115
	sarq	$8, %rax
	subl	(%rbx), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
	movslq	(%r11), %rax
	imulq	$-669, %rax, %rax       # imm = 0xFD63
	sarq	$8, %rax
	addl	(%rbx), %eax
	movq	40(%rbp), %rbx
	movl	%eax, (%rbx)
	movl	(%rbx), %eax
	subl	(%r15), %eax
	movl	%eax, (%r13)
	movl	(%r12), %eax
	subl	(%r13), %eax
	movl	%eax, (%r10)
	movl	(%rcx), %eax
	addl	(%r10), %eax
	movq	48(%rbp), %r9
	movl	%eax, (%r9)
	movl	(%rdx), %eax
	addl	(%r15), %eax
	movq	120(%rbp), %r11
	movq	(%r11), %rbx
	movl	%eax, (%rbx)
	movl	(%rdx), %eax
	subl	(%r15), %eax
	movq	(%r11), %rdx
	movl	%eax, 224(%rdx)
	movl	(%r8), %eax
	addl	(%r13), %eax
	movq	(%r11), %rdx
	movl	%eax, 32(%rdx)
	movl	(%r8), %eax
	subl	(%r13), %eax
	movq	(%r11), %rcx
	movl	%eax, 192(%rcx)
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx), %eax
	addl	(%r10), %eax
	movq	(%r11), %rcx
	movl	%eax, 64(%rcx)
	movl	(%rdx), %eax
	subl	(%r10), %eax
	movq	(%r11), %rcx
	movl	%eax, 160(%rcx)
	movl	(%r14), %eax
	movq	%r9, %rdx
	addl	(%rdx), %eax
	movq	(%r11), %rcx
	movl	%eax, 128(%rcx)
	movl	(%r14), %eax
	subl	(%rdx), %eax
	movq	(%r11), %rcx
	movl	%eax, 96(%rcx)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$4, %rax
	movq	%rax, (%rsi)
	movq	(%r11), %rax
	addq	$4, %rax
	movq	%rax, (%r11)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_idct_ifast.4, .Lfunc_end0-jpeg_idct_ifast.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_ifast
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
