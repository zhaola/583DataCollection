	.text
	.file	"jidctflt.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function jpeg_idct_float.4
.LCPI0_0:
	.long	3223797109              # float -2.61312604
.LCPI0_1:
	.long	1066044372              # float 1.08239222
.LCPI0_2:
	.long	1072464734              # float 1.84775901
.LCPI0_3:
	.long	1068827891              # float 1.41421354
	.text
	.globl	jpeg_idct_float.4
	.p2align	4, 0x90
	.type	jpeg_idct_float.4,@function
jpeg_idct_float.4:                      # @jpeg_idct_float.4
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
	movq	72(%rbp), %r13
	movq	40(%rbp), %r11
	movq	32(%rbp), %rax
	movq	24(%rbp), %r10
	movq	16(%rbp), %r15
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero,zero,zero
	addq	$1, %r12
	movq	(%rdi), %rbx
	movswl	(%rbx), %ebx
	cvtsi2ss	%ebx, %xmm4
	movq	(%rsi), %rbx
	movss	(%rbx), %xmm5           # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, (%rdx)
	movq	(%rdi), %rbx
	movswl	32(%rbx), %ebx
	cvtsi2ss	%ebx, %xmm4
	movq	(%rsi), %rbx
	movss	64(%rbx), %xmm5         # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, (%rcx)
	movq	(%rdi), %rbx
	movswl	64(%rbx), %ebx
	cvtsi2ss	%ebx, %xmm4
	movq	(%rsi), %rbx
	movss	128(%rbx), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, (%r8)
	movq	(%rdi), %rbx
	movswl	96(%rbx), %ebx
	cvtsi2ss	%ebx, %xmm4
	movq	(%rsi), %rbx
	movss	192(%rbx), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	%xmm4, (%r9)
	movss	(%rdx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movss	(%r8), %xmm5            # xmm5 = mem[0],zero,zero,zero
	addss	%xmm5, %xmm4
	movss	%xmm4, (%r15)
	movss	(%rdx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movss	(%r8), %xmm5            # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	%xmm4, (%r10)
	movss	(%rcx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movss	(%r9), %xmm5            # xmm5 = mem[0],zero,zero,zero
	addss	%xmm5, %xmm4
	movss	%xmm4, (%rax)
	movss	(%rcx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movss	(%r9), %xmm5            # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	.LCPI0_3(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movss	(%rax), %xmm5           # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	%xmm4, (%r11)
	movss	(%r15), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movss	(%rax), %xmm5           # xmm5 = mem[0],zero,zero,zero
	addss	%xmm5, %xmm4
	movss	%xmm4, (%rdx)
	movss	(%r15), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movss	(%rax), %xmm5           # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	%xmm4, (%r9)
	movss	(%r10), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movss	(%r11), %xmm5           # xmm5 = mem[0],zero,zero,zero
	addss	%xmm5, %xmm4
	movss	%xmm4, (%rcx)
	movss	(%r10), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movss	(%r11), %xmm5           # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm4
	movss	%xmm4, (%r8)
	movq	(%rdi), %rbx
	movswl	16(%rbx), %ebx
	cvtsi2ss	%ebx, %xmm4
	movq	(%rsi), %rbx
	movss	32(%rbx), %xmm5         # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movq	48(%rbp), %r11
	movss	%xmm4, (%r11)
	movq	(%rdi), %rbx
	movswl	48(%rbx), %ebx
	cvtsi2ss	%ebx, %xmm4
	movq	(%rsi), %rbx
	movss	96(%rbx), %xmm5         # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movq	56(%rbp), %r15
	movss	%xmm4, (%r15)
	movq	(%rdi), %rbx
	movswl	80(%rbx), %ebx
	cvtsi2ss	%ebx, %xmm4
	movq	(%rsi), %rbx
	movss	160(%rbx), %xmm5        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	movq	64(%rbp), %r12
	movss	%xmm4, (%r12)
	movq	(%rdi), %rbx
	movswl	112(%rbx), %ebx
	cvtsi2ss	%ebx, %xmm4
	movq	(%rsi), %rbx
	mulss	224(%rbx), %xmm4
	movss	%xmm4, (%r13)
	movss	(%r12), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r15), %xmm4
	movq	80(%rbp), %r10
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movss	%xmm4, (%r10)
	movss	(%r12), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%r15), %xmm4
	movq	88(%rbp), %r14
	movss	%xmm4, (%r14)
	movss	(%r11), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r13), %xmm4
	movq	96(%rbp), %rax
	movss	%xmm4, (%rax)
	movss	(%r11), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%r13), %xmm4
	movq	104(%rbp), %rbx
	movq	%r8, %r9
	movq	%rbx, %r8
	movss	%xmm4, (%r8)
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r10), %xmm4
	movss	%xmm4, (%r13)
	movss	(%rax), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%r10), %xmm4
	mulss	%xmm3, %xmm4
	movq	24(%rbp), %r10
	movss	%xmm4, (%r10)
	movss	(%r14), %xmm3           # xmm3 = mem[0],zero,zero,zero
	addss	(%r8), %xmm3
	mulss	%xmm2, %xmm3
	movq	112(%rbp), %rbx
	movss	%xmm3, (%rbx)
	mulss	(%r8), %xmm1
	subss	(%rbx), %xmm1
	movq	16(%rbp), %rax
	movss	%xmm1, (%rax)
	mulss	(%r14), %xmm0
	addss	(%rbx), %xmm0
	movq	40(%rbp), %rbx
	movss	%xmm0, (%rbx)
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r13), %xmm0
	movss	%xmm0, (%r12)
	movss	(%r10), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r12), %xmm0
	movss	%xmm0, (%r15)
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r15), %xmm0
	movq	%r11, %r8
	movss	%xmm0, (%r8)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r13), %xmm0
	movq	120(%rbp), %r11
	movq	(%r11), %rbx
	movss	%xmm0, (%rbx)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r13), %xmm0
	movq	(%r11), %rdx
	movss	%xmm0, 224(%rdx)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r12), %xmm0
	movq	(%r11), %rdx
	movss	%xmm0, 32(%rdx)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r12), %xmm0
	movq	(%r11), %rcx
	movss	%xmm0, 192(%rcx)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r15), %xmm0
	movq	(%r11), %rcx
	movss	%xmm0, 64(%rcx)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	subss	(%r15), %xmm0
	movq	(%r11), %rcx
	movss	%xmm0, 160(%rcx)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	%r8, %rdx
	addss	(%rdx), %xmm0
	movq	(%r11), %rcx
	movss	%xmm0, 128(%rcx)
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%rdx), %xmm0
	movq	(%r11), %rcx
	movss	%xmm0, 96(%rcx)
	movq	(%rdi), %rcx
	addq	$2, %rcx
	movq	%rcx, (%rdi)
	movq	(%rsi), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rsi)
	movq	(%r11), %rcx
	addq	$4, %rcx
	movq	%rcx, (%r11)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_idct_float.4, .Lfunc_end0-jpeg_idct_float.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_float
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
