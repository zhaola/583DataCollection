	.text
	.file	"susan.c"
	.globl	edge_draw.10            # -- Begin function edge_draw.10
	.p2align	4, 0x90
	.type	edge_draw.10,@function
edge_draw.10:                           # @edge_draw.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_edge_draw, %rax
	addq	$1, %rax
	movq	%rax, __profc_edge_draw
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	cmpl	$8, %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	edge_draw.10, .Lfunc_end0-edge_draw.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_edge_draw
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
