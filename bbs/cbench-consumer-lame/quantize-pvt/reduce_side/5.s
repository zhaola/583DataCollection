	.text
	.file	"quantize-pvt.c"
	.globl	reduce_side.5           # -- Begin function reduce_side.5
	.p2align	4, 0x90
	.type	reduce_side.5,@function
reduce_side.5:                          # @reduce_side.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_reduce_side+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+48
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	subl	$125, %eax
	movq	(%rdi), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movl	$125, 4(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	reduce_side.5, .Lfunc_end0-reduce_side.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_reduce_side
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
