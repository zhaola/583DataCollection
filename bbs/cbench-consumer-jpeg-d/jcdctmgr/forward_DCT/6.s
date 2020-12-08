	.text
	.file	"jcdctmgr.c"
	.globl	forward_DCT.6           # -- Begin function forward_DCT.6
	.p2align	4, 0x90
	.type	forward_DCT.6,@function
forward_DCT.6:                          # @forward_DCT.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jcdctmgr.c_forward_DCT, %rsi
	movq	(%rdi), %r14
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	callq	*%r14
	movq	(%r13), %rax
	movl	(%r12), %ecx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r15)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movl	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	forward_DCT.6, .Lfunc_end0-forward_DCT.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jcdctmgr.c_forward_DCT
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
