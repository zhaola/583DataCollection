	.text
	.file	"durbin.c"
	.globl	kernel_durbin.6         # -- Begin function kernel_durbin.6
	.p2align	4, 0x90
	.type	kernel_durbin.6,@function
kernel_durbin.6:                        # @kernel_durbin.6
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
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rsi), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rdi # imm = 0x8000000000000000
	xorq	%rdi, %rax
	movq	%rax, %xmm0
	movq	(%rdx), %rax
	movslq	(%rsi), %rdx
	mulsd	(%rax,%rdx,8), %xmm0
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_durbin.6, .Lfunc_end0-kernel_durbin.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
