	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.20       # -- Begin function LogLuvDecode24.20
	.p2align	4, 0x90
	.type	LogLuvDecode24.20,@function
LogLuvDecode24.20:                      # @LogLuvDecode24.20
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
	movq	%rcx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_luv.c_LogLuvDecode24, %rax
	movq	__profc_.._tif_luv.c_LogLuvDecode24+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_luv.c_LogLuvDecode24+24
	movq	(%rdi), %rcx
	movq	24(%rcx), %rbx
	movq	(%rdi), %r15
	movq	(%rsi), %r12
	movl	(%rdx), %r13d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	callq	*%rbx
	movl	$1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvDecode24.20, .Lfunc_end0-LogLuvDecode24.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvDecode24
	.hidden	__profd_.._tif_luv.c_LogLuvDecode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
