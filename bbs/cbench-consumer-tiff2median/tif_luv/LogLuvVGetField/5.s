	.text
	.file	"tif_luv.c"
	.globl	LogLuvVGetField.5       # -- Begin function LogLuvVGetField.5
	.p2align	4, 0x90
	.type	LogLuvVGetField.5,@function
LogLuvVGetField.5:                      # @LogLuvVGetField.5
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
	movq	%r8, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_luv.c_LogLuvVGetField, %rax
	movq	__profc_.._tif_luv.c_LogLuvVGetField, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._tif_luv.c_LogLuvVGetField
	movq	(%rdi), %rdi
	movq	32(%rdi), %rbx
	movq	(%rsi), %r15
	movl	(%rdx), %r12d
	movq	(%rcx), %r13
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%r12d, %esi
	movq	%r13, %rdx
	callq	*%rbx
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvVGetField.5, .Lfunc_end0-LogLuvVGetField.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvVGetField
	.hidden	__profd_.._tif_luv.c_LogLuvVGetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
