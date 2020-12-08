	.text
	.file	"dynprog.c"
	.globl	kernel_dynprog.14       # -- Begin function kernel_dynprog.14
	.p2align	4, 0x90
	.type	kernel_dynprog.14,@function
kernel_dynprog.14:                      # @kernel_dynprog.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	shlq	$11, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rsi), %rdx
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rdx,8)
	movl	(%rsi), %eax
	addl	$1, %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_dynprog.14, .Lfunc_end0-kernel_dynprog.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
