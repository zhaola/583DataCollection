	.text
	.file	"rdgif.c"
	.globl	GetDataBlock.2          # -- Begin function GetDataBlock.2
	.p2align	4, 0x90
	.type	GetDataBlock.2,@function
GetDataBlock.2:                         # @GetDataBlock.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdgif.c_GetDataBlock, %rsi
	movq	__profc_.._rdgif.c_GetDataBlock+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetDataBlock+16
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$42, 40(%rax)
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	GetDataBlock.2, .Lfunc_end0-GetDataBlock.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_GetDataBlock
	.hidden	__profd_.._rdgif.c_GetDataBlock
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
