	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function find_scalefac.2
.LCPI0_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	find_scalefac.2
	.p2align	4, 0x90
	.type	find_scalefac.2,@function
find_scalefac.2:                        # @find_scalefac.2
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	32(%rbp), %r12
	movq	16(%rbp), %r13
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
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
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, (%rdi)
	movl	(%rsi), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, (%rsi)
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	callq	pow
	movsd	%xmm0, (%rbx)
	movq	(%r15), %rdi
	movq	(%r14), %rsi
	movl	(%r13), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %ecx
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	callq	calc_sfb_ave_noise
	movsd	%xmm0, (%r12)
	xorps	%xmm0, %xmm0
	ucomisd	(%r12), %xmm0
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	find_scalefac.2, .Lfunc_end0-find_scalefac.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
