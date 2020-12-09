	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecodeTile.5      # -- Begin function LogLuvDecodeTile.5
	.p2align	4, 0x90
	.type	LogLuvDecodeTile.5,@function
LogLuvDecodeTile.5:                     # @LogLuvDecodeTile.5
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
	movq	%r8, -48(%rbp)          # 8-byte Spill
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
	movabsq	$__profd_.._tif_luv.c_LogLuvDecodeTile, %rax
	movq	__profc_.._tif_luv.c_LogLuvDecodeTile+8, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._tif_luv.c_LogLuvDecodeTile+8
	movq	(%rdi), %rbx
	movq	616(%rbx), %rbx
	movq	(%rdi), %r15
	movq	(%rsi), %r12
	movl	(%rdx), %r13d
	movw	(%rcx), %r14w
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	movzwl	%r14w, %ecx
	callq	*%rbx
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvDecodeTile.5, .Lfunc_end0-LogLuvDecodeTile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvDecodeTile
	.hidden	__profd_.._tif_luv.c_LogLuvDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
