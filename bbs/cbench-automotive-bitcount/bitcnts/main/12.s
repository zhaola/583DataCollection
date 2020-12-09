	.text
	.file	"bitcnts.c"
	.globl	main.12                 # -- Begin function main.12
	.p2align	4, 0x90
	.type	main.12,@function
main.12:                                # @main.12
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
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_main, %rax
	movslq	(%rdi), %rcx
	movq	main.pBitCntFunc(,%rcx,8), %rbx
	movq	(%rsi), %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%rbx
	cltq
	addq	(%r14), %rax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.12, .Lfunc_end0-main.12
	.cfi_endproc
                                        # -- End function
	.hidden	main.pBitCntFunc
	.hidden	__profd_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
