	.text
	.file	"gemver.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array.2
.LCPI0_0:
	.quad	4621256167635550208     # double 9
.LCPI0_1:
	.quad	4620693217682128896     # double 8
.LCPI0_2:
	.quad	4618441417868443648     # double 6
.LCPI0_3:
	.quad	4616189618054758400     # double 4
.LCPI0_4:
	.quad	4611686018427387904     # double 2
	.text
	.globl	init_array.2
	.p2align	4, 0x90
	.type	init_array.2,@function
init_array.2:                           # @init_array.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r10
	movq	48(%rbp), %r11
	movq	40(%rbp), %r14
	movq	32(%rbp), %r15
	movq	24(%rbp), %r12
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm4   # xmm4 = mem[0],zero
	cvtsi2sdl	(%rdi), %xmm5
	movq	(%rsi), %rax
	movslq	(%rdi), %rdx
	movsd	%xmm5, (%rax,%rdx,8)
	movl	(%rdi), %eax
	addl	$1, %eax
	cltd
	idivl	(%r10)
	cvtsi2sd	%eax, %xmm5
	divsd	%xmm4, %xmm5
	movq	(%rcx), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm5, (%rax,%rcx,8)
	movl	(%rdi), %eax
	addl	$1, %eax
	cltd
	idivl	(%r10)
	cvtsi2sd	%eax, %xmm4
	divsd	%xmm3, %xmm4
	movq	(%r8), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm4, (%rax,%rcx,8)
	movl	(%rdi), %eax
	addl	$1, %eax
	cltd
	idivl	(%r10)
	cvtsi2sd	%eax, %xmm3
	divsd	%xmm2, %xmm3
	movq	(%r9), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm3, (%rax,%rcx,8)
	movl	(%rdi), %eax
	addl	$1, %eax
	cltd
	idivl	(%r10)
	cvtsi2sd	%eax, %xmm2
	divsd	%xmm1, %xmm2
	movq	(%rbx), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	movl	(%rdi), %eax
	addl	$1, %eax
	cltd
	idivl	(%r10)
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm0, %xmm1
	movq	(%r12), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
	movq	(%r15), %rax
	movslq	(%rdi), %rcx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	movq	(%r14), %rax
	movslq	(%rdi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, (%r11)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	init_array.2, .Lfunc_end0-init_array.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
