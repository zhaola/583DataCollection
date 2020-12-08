	.text
	.file	"gesummv.c"
	.globl	kernel_gesummv.2        # -- Begin function kernel_gesummv.2
	.p2align	4, 0x90
	.type	kernel_gesummv.2,@function
kernel_gesummv.2:                       # @kernel_gesummv.2
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
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rdi,8)
	movq	(%rdx), %rax
	movslq	(%rsi), %rdx
	movsd	%xmm0, (%rax,%rdx,8)
	movl	$0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_gesummv.2, .Lfunc_end0-kernel_gesummv.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
