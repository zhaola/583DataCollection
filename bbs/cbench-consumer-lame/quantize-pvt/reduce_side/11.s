	.text
	.file	"quantize-pvt.c"
	.globl	reduce_side.11          # -- Begin function reduce_side.11
	.p2align	4, 0x90
	.type	reduce_side.11,@function
reduce_side.11:                         # @reduce_side.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_reduce_side+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+8
	movl	(%rdi), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1200, %eax             # imm = 0x4B0
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	reduce_side.11, .Lfunc_end0-reduce_side.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_reduce_side
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
