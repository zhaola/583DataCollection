	.text
	.file	"susan.c"
	.globl	edge_draw.14            # -- Begin function edge_draw.14
	.p2align	4, 0x90
	.type	edge_draw.14,@function
edge_draw.14:                           # @edge_draw.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_edge_draw+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_edge_draw+32
	jmp	.LBB0_1
.Lfunc_end0:
	.size	edge_draw.14, .Lfunc_end0-edge_draw.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_edge_draw
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
