	.text
	.file	"util.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function getframebits.11
.LCPI0_0:
	.quad	4472406533629990549     # double 1.0000000000000001E-9
	.text
	.globl	getframebits.11
	.p2align	4, 0x90
	.type	getframebits.11,@function
getframebits.11:                        # @getframebits.11
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
	movq	%rdi, %rbx
	movq	24(%rbp), %r12
	movq	16(%rbp), %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"11.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	(%rbx), %rax
	cvtsi2sdl	188(%rax), %xmm0
	divsd	(%rsi), %xmm0
	movsd	(%rdx), %xmm2           # xmm2 = mem[0],zero
	cvtsi2sdl	(%rcx), %xmm3
	divsd	%xmm3, %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movl	%eax, (%r15)
	movl	(%r15), %eax
	shll	$3, %eax
	movq	(%rbx), %rcx
	movl	196(%rcx), %ecx
	shll	$3, %ecx
	addl	%ecx, %eax
	movq	(%r14), %rcx
	movl	%eax, (%rcx)
	movq	(%r14), %rax
	movl	(%rax), %eax
	subl	(%r13), %eax
	movq	(%rbx), %rcx
	cltd
	idivl	200(%rcx)
	movq	(%r12), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	getframebits.11, .Lfunc_end0-getframebits.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
