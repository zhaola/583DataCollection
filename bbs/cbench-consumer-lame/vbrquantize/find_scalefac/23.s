	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function find_scalefac.23
.LCPI0_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	find_scalefac.23
	.p2align	4, 0x90
	.type	find_scalefac.23,@function
find_scalefac.23:                       # @find_scalefac.23
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
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"24.exitStub"
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
.LBB0_2:                                # %"27.exitStub"
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
.LBB0_3:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	callq	pow
	movsd	%xmm0, (%rbx)
	movq	(%r13), %rdi
	movq	(%r12), %rsi
	movl	(%r15), %edx
	movl	(%r14), %ecx
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	callq	calc_sfb_ave_noise
	movq	16(%rbp), %rax
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	find_scalefac.23, .Lfunc_end0-find_scalefac.23
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
