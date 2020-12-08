	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncode24.11       # -- Begin function LogLuvEncode24.11
	.p2align	4, 0x90
	.type	LogLuvEncode24.11,@function
LogLuvEncode24.11:                      # @LogLuvEncode24.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_luv.c_LogLuvEncode24, %rax
	movq	__profc_.._tif_luv.c_LogLuvEncode24+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_luv.c_LogLuvEncode24+24
	movq	(%rdi), %rcx
	movq	24(%rcx), %rbx
	movq	(%rdi), %r14
	movq	(%rsi), %r15
	movl	(%rdx), %r12d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvEncode24.11, .Lfunc_end0-LogLuvEncode24.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvEncode24
	.hidden	__profd_.._tif_luv.c_LogLuvEncode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
