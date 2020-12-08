	.text
	.file	"cholesky.c"
	.globl	kernel_cholesky.2       # -- Begin function kernel_cholesky.2
	.p2align	4, 0x90
	.type	kernel_cholesky.2,@function
kernel_cholesky.2:                      # @kernel_cholesky.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rsi), %rsi
	movsd	(%rax,%rsi,8), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, (%rdx)
	movl	$0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_cholesky.2, .Lfunc_end0-kernel_cholesky.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
