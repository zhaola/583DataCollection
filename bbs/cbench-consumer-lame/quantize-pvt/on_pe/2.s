	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function on_pe.2
.LCPI0_0:
	.quad	4609659398595071181     # double 1.55
.LCPI0_1:
	.quad	4649808285585637376     # double 750
	.text
	.globl	on_pe.2
	.p2align	4, 0x90
	.type	on_pe.2,@function
on_pe.2:                                # @on_pe.2
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
	movq	%rdx, %r10
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %r15
	movq	16(%rbp), %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	(%rdi), %rax
	addq	$48, %rax
	movslq	(%rsi), %rdx
	imulq	$240, %rdx, %rdx
	addq	%rdx, %rax
	movslq	(%r10), %rdx
	imulq	$120, %rdx, %rdx
	addq	%rdx, %rax
	movq	%rax, (%rcx)
	movl	(%r8), %eax
	movq	(%r9), %rdi
	cltd
	idivl	204(%rdi)
	movq	(%rbx), %rdx
	movslq	(%r10), %rdi
	movl	%eax, (%rdx,%rdi,4)
	movl	$0, (%r15)
	movq	(%r14), %rax
	movslq	(%rsi), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	(%r10), %rdx
	movsd	(%rax,%rdx,8), %xmm2    # xmm2 = mem[0],zero
	subsd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %eax
	movslq	(%r10), %rdx
	movl	%eax, (%r11,%rdx,4)
	movq	(%rcx), %rax
	cmpl	$2, 24(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	on_pe.2, .Lfunc_end0-on_pe.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
