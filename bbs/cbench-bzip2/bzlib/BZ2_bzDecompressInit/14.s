	.text
	.file	"bzlib.c"
	.globl	BZ2_bzDecompressInit.14 # -- Begin function BZ2_bzDecompressInit.14
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.14,@function
BZ2_bzDecompressInit.14:                # @BZ2_bzDecompressInit.14
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
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_BZ2_bzDecompressInit, %rsi
	movq	(%rdi), %rax
	movq	56(%rax), %rbx
	movq	(%rdi), %rax
	movq	72(%rax), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rbx
	movq	%rax, (%r14)
	cmpq	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzDecompressInit.14, .Lfunc_end0-BZ2_bzDecompressInit.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_BZ2_bzDecompressInit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
