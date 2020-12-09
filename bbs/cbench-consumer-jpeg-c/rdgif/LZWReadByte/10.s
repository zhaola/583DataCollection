	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.10          # -- Begin function LZWReadByte.10
	.p2align	4, 0x90
	.type	LZWReadByte.10,@function
LZWReadByte.10:                         # @LZWReadByte.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdgif.c_LZWReadByte, %rsi
	movq	__profc_.._rdgif.c_LZWReadByte+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+24
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1021, 40(%rax)         # imm = 0x3FD
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	(%rdi), %rax
	movq	48(%rax), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LZWReadByte.10, .Lfunc_end0-LZWReadByte.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_LZWReadByte
	.hidden	__profd_.._rdgif.c_LZWReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
