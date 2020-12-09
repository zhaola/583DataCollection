	.text
	.file	"trmm.c"
	.globl	kernel_trmm.6           # -- Begin function kernel_trmm.6
	.p2align	4, 0x90
	.type	kernel_trmm.6,@function
kernel_trmm.6:                          # @kernel_trmm.6
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%rdx), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rax
	movslq	(%rcx), %rsi
	mulsd	(%rax,%rsi,8), %xmm0
	movq	(%r8), %rax
	movslq	(%r9), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rax
	movslq	(%rcx), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	(%r8), %rax
	movslq	(%rdx), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%r9), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_trmm.6, .Lfunc_end0-kernel_trmm.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
