	.text
	.file	"quantize-pvt.c"
	.globl	reduce_side.13          # -- Begin function reduce_side.13
	.p2align	4, 0x90
	.type	reduce_side.13,@function
reduce_side.13:                         # @reduce_side.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_reduce_side+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movslq	(%rdx), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	reduce_side.13, .Lfunc_end0-reduce_side.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_reduce_side
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
