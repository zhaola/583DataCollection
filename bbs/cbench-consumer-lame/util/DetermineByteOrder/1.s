	.text
	.file	"util.c"
	.globl	DetermineByteOrder.1    # -- Begin function DetermineByteOrder.1
	.p2align	4, 0x90
	.type	DetermineByteOrder.1,@function
DetermineByteOrder.1:                   # @DetermineByteOrder.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_DetermineByteOrder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_DetermineByteOrder+8
	movl	$1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	DetermineByteOrder.1, .Lfunc_end0-DetermineByteOrder.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_DetermineByteOrder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
