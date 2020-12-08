	.text
	.file	"cholesky.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function kernel_cholesky.6
.LCPI0_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	kernel_cholesky.6
	.p2align	4, 0x90
	.type	kernel_cholesky.6,@function
kernel_cholesky.6:                      # @kernel_cholesky.6
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%rsi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	callq	sqrt
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movq	(%r15), %rax
	movslq	(%rbx), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
	movl	(%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_cholesky.6, .Lfunc_end0-kernel_cholesky.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
