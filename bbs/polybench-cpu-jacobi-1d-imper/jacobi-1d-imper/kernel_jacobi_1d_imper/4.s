	.text
	.file	"jacobi-1d-imper.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function kernel_jacobi_1d_imper.4
.LCPI0_0:
	.quad	4599676359373071550     # double 0.33333000000000002
	.text
	.globl	kernel_jacobi_1d_imper.4
	.p2align	4, 0x90
	.type	kernel_jacobi_1d_imper.4,@function
kernel_jacobi_1d_imper.4:               # @kernel_jacobi_1d_imper.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm1
	mulsd	%xmm1, %xmm0
	movq	(%rdx), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_jacobi_1d_imper.4, .Lfunc_end0-kernel_jacobi_1d_imper.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
