	.text
	.file	"atax.c"
	.globl	kernel_atax.6           # -- Begin function kernel_atax.6
	.p2align	4, 0x90
	.type	kernel_atax.6,@function
kernel_atax.6:                          # @kernel_atax.6
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
	movslq	(%rsi), %rcx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_atax.6, .Lfunc_end0-kernel_atax.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
