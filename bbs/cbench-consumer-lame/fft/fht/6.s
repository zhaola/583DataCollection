	.text
	.file	"fft.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function fht.6
.LCPI0_0:
	.long	1073741824              # float 2
.LCPI0_1:
	.long	1065353216              # float 1
	.text
	.globl	fht.6
	.p2align	4, 0x90
	.type	fht.6,@function
fht.6:                                  # @fht.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	mulss	(%rdi), %xmm2
	mulss	(%rdi), %xmm2
	subss	%xmm2, %xmm1
	movss	%xmm1, (%rsi)
	mulss	(%rdi), %xmm0
	mulss	(%rdx), %xmm0
	movss	%xmm0, (%rcx)
	movq	(%r8), %rcx
	movswl	(%r9), %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, (%rbx)
	movq	(%r8), %rcx
	movswl	(%r11), %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movswl	(%r9), %edx
	movslq	%edx, %rdx
	subq	%rdx, %rax
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fht.6, .Lfunc_end0-fht.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
