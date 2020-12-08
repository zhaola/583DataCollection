	.text
	.file	"quantize.c"
	.globl	iteration_loop.16       # -- Begin function iteration_loop.16
	.p2align	4, 0x90
	.type	iteration_loop.16,@function
iteration_loop.16:                      # @iteration_loop.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	imulq	$9216, %rsi, %rsi       # imm = 0x2400
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	imulq	$4608, %rdx, %rdx       # imm = 0x1200
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	xorps	%xmm0, %xmm0
	ucomisd	(%rax,%rcx,8), %xmm0
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	iteration_loop.16, .Lfunc_end0-iteration_loop.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
