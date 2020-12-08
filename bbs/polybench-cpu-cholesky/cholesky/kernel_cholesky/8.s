	.text
	.file	"cholesky.c"
	.globl	kernel_cholesky.8       # -- Begin function kernel_cholesky.8
	.p2align	4, 0x90
	.type	kernel_cholesky.8,@function
kernel_cholesky.8:                      # @kernel_cholesky.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	movsd	(%rax,%rdx,8), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, (%rcx)
	movl	$0, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_cholesky.8, .Lfunc_end0-kernel_cholesky.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
