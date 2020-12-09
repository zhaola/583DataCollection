	.text
	.file	"susan.c"
	.globl	edge_draw.1             # -- Begin function edge_draw.1
	.p2align	4, 0x90
	.type	edge_draw.1,@function
edge_draw.1:                            # @edge_draw.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_edge_draw+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_edge_draw+40
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	edge_draw.1, .Lfunc_end0-edge_draw.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_edge_draw
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
