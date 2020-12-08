	.text
	.file	"jidctflt.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function jpeg_idct_float.8
.LCPI0_0:
	.long	3223797109              # float -2.61312604
.LCPI0_1:
	.long	1066044372              # float 1.08239222
.LCPI0_2:
	.long	1072464734              # float 1.84775901
.LCPI0_3:
	.long	1068827891              # float 1.41421354
	.text
	.globl	jpeg_idct_float.8
	.p2align	4, 0x90
	.type	jpeg_idct_float.8,@function
jpeg_idct_float.8:                      # @jpeg_idct_float.8
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
	movq	96(%rbp), %rax
	movq	88(%rbp), %r11
	movq	80(%rbp), %r12
	movq	72(%rbp), %r10
	movq	40(%rbp), %r13
	movq	32(%rbp), %r15
	movq	24(%rbp), %rbx
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero,zero,zero
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	movq	(%rdi,%rsi,8), %rsi
	movl	(%rdx), %edx
	addq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movq	(%r8), %rdx
	movss	(%rdx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	(%r8), %rdx
	addss	16(%rdx), %xmm4
	movss	%xmm4, (%r9)
	movq	(%r8), %rdx
	movss	(%rdx), %xmm4           # xmm4 = mem[0],zero,zero,zero
	movq	(%r8), %rdx
	subss	16(%rdx), %xmm4
	movss	%xmm4, (%r14)
	movq	(%r8), %rdx
	movss	8(%rdx), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	(%r8), %rdx
	addss	24(%rdx), %xmm4
	movss	%xmm4, (%rbx)
	movq	(%r8), %rdx
	movss	8(%rdx), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	(%r8), %rdx
	subss	24(%rdx), %xmm4
	mulss	%xmm3, %xmm4
	subss	(%rbx), %xmm4
	movss	%xmm4, (%r15)
	movss	(%r9), %xmm4            # xmm4 = mem[0],zero,zero,zero
	addss	(%rbx), %xmm4
	movss	%xmm4, (%r13)
	movss	(%r9), %xmm4            # xmm4 = mem[0],zero,zero,zero
	subss	(%rbx), %xmm4
	movq	48(%rbp), %rbx
	movss	%xmm4, (%rbx)
	movss	(%r14), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r15), %xmm4
	movq	56(%rbp), %rdx
	movss	%xmm4, (%rdx)
	movss	(%r14), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%r15), %xmm4
	movq	64(%rbp), %rbx
	movss	%xmm4, (%rbx)
	movq	(%r8), %rdx
	movss	20(%rdx), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	(%r8), %rdx
	addss	12(%rdx), %xmm4
	movss	%xmm4, (%r10)
	movq	(%r8), %rdx
	movss	20(%rdx), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movq	(%r8), %rdx
	subss	12(%rdx), %xmm4
	movss	%xmm4, (%r12)
	movq	(%r8), %rdx
	movss	4(%rdx), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	(%r8), %rdx
	addss	28(%rdx), %xmm4
	movss	%xmm4, (%r11)
	movq	(%r8), %rdx
	movss	4(%rdx), %xmm4          # xmm4 = mem[0],zero,zero,zero
	movq	(%r8), %rdx
	subss	28(%rdx), %xmm4
	movss	%xmm4, (%rax)
	movss	(%r11), %xmm4           # xmm4 = mem[0],zero,zero,zero
	addss	(%r10), %xmm4
	movq	%r12, %rsi
	movq	%r13, %r12
	movq	104(%rbp), %r13
	movss	%xmm4, (%r13)
	movss	(%r11), %xmm4           # xmm4 = mem[0],zero,zero,zero
	subss	(%r10), %xmm4
	mulss	%xmm3, %xmm4
	movss	%xmm4, (%r14)
	movss	(%rsi), %xmm3           # xmm3 = mem[0],zero,zero,zero
	addss	(%rax), %xmm3
	mulss	%xmm2, %xmm3
	movq	112(%rbp), %rdx
	movss	%xmm3, (%rdx)
	mulss	(%rax), %xmm1
	subss	(%rdx), %xmm1
	movss	%xmm1, (%r9)
	mulss	(%rsi), %xmm0
	addss	(%rdx), %xmm0
	movss	%xmm0, (%r15)
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r13), %xmm0
	movq	120(%rbp), %r10
	movss	%xmm0, (%r10)
	movss	(%r14), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r10), %xmm0
	movq	128(%rbp), %rax
	movq	%rax, %r11
	movss	%xmm0, (%r11)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r11), %xmm0
	movq	136(%rbp), %rdi
	movq	%rdi, %r9
	movss	%xmm0, (%r9)
	movq	144(%rbp), %rdi
	movq	(%rdi), %rdx
	movss	(%r12), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r13), %xmm0
	cvttss2si	%xmm0, %rsi
	addq	$4, %rsi
	sarq	$3, %rsi
	andl	$1023, %esi             # imm = 0x3FF
	movslq	%esi, %rsi
	movb	(%rdx,%rsi), %dl
	movq	(%rcx), %rsi
	movb	%dl, (%rsi)
	movq	(%rdi), %rdx
	movss	(%r12), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r13), %xmm0
	cvttss2si	%xmm0, %rsi
	addq	$4, %rsi
	sarq	$3, %rsi
	andl	$1023, %esi             # imm = 0x3FF
	movslq	%esi, %rsi
	movb	(%rdx,%rsi), %dl
	movq	(%rcx), %rsi
	movb	%dl, 7(%rsi)
	movq	(%rdi), %rdx
	movq	56(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r10), %xmm0
	cvttss2si	%xmm0, %rsi
	addq	$4, %rsi
	sarq	$3, %rsi
	andl	$1023, %esi             # imm = 0x3FF
	movslq	%esi, %rsi
	movb	(%rdx,%rsi), %dl
	movq	(%rcx), %rsi
	movb	%dl, 1(%rsi)
	movq	(%rdi), %rdx
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r10), %xmm0
	cvttss2si	%xmm0, %rsi
	addq	$4, %rsi
	sarq	$3, %rsi
	andl	$1023, %esi             # imm = 0x3FF
	movslq	%esi, %rsi
	movb	(%rdx,%rsi), %dl
	movq	(%rcx), %rsi
	movb	%dl, 6(%rsi)
	movq	(%rdi), %rdx
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r11), %xmm0
	cvttss2si	%xmm0, %rsi
	addq	$4, %rsi
	sarq	$3, %rsi
	andl	$1023, %esi             # imm = 0x3FF
	movslq	%esi, %rsi
	movb	(%rdx,%rsi), %dl
	movq	(%rcx), %rsi
	movb	%dl, 2(%rsi)
	movq	(%rdi), %rdx
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r11), %xmm0
	cvttss2si	%xmm0, %rsi
	addq	$4, %rsi
	sarq	$3, %rsi
	andl	$1023, %esi             # imm = 0x3FF
	movslq	%esi, %rsi
	movb	(%rdx,%rsi), %dl
	movq	(%rcx), %rsi
	movb	%dl, 5(%rsi)
	movq	(%rdi), %rdx
	movq	48(%rbp), %rbx
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	addss	(%r9), %xmm0
	cvttss2si	%xmm0, %rsi
	addq	$4, %rsi
	sarq	$3, %rsi
	andl	$1023, %esi             # imm = 0x3FF
	movslq	%esi, %rsi
	movb	(%rdx,%rsi), %dl
	movq	(%rcx), %rsi
	movb	%dl, 4(%rsi)
	movq	(%rdi), %rax
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	(%r9), %xmm0
	cvttss2si	%xmm0, %rdx
	addq	$4, %rdx
	sarq	$3, %rdx
	andl	$1023, %edx             # imm = 0x3FF
	movslq	%edx, %rdx
	movb	(%rax,%rdx), %al
	movq	(%rcx), %rcx
	movb	%al, 3(%rcx)
	movq	(%r8), %rax
	addq	$32, %rax
	movq	%rax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_idct_float.8, .Lfunc_end0-jpeg_idct_float.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
