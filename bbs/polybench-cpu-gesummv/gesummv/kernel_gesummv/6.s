	.text
	.file	"gesummv.c"
	.globl	kernel_gesummv.6        # -- Begin function kernel_gesummv.6
	.p2align	4, 0x90
	.type	kernel_gesummv.6,@function
kernel_gesummv.6:                       # @kernel_gesummv.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%rdx), %rsi
	mulsd	(%rax,%rsi,8), %xmm0
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	movq	(%r8), %rax
	movslq	(%rdx), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r8), %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_gesummv.6, .Lfunc_end0-kernel_gesummv.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
