	.text
	.file	"toast.c"
	.globl	process_encode.5        # -- Begin function process_encode.5
	.p2align	4, 0x90
	.type	process_encode.5,@function
process_encode.5:                       # @process_encode.5
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
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._toast.c_process_encode, %rax
	movq	__profc_.._toast.c_process_encode+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._toast.c_process_encode+8
	movslq	(%rsi), %rcx
	shlq	$1, %rcx
	addq	%rcx, %r14
	movslq	(%rsi), %rcx
	shlq	$1, %rcx
	movl	$320, %ebx              # imm = 0x140
	subq	%rcx, %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	movl	$0, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	process_encode.5, .Lfunc_end0-process_encode.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_process_encode
	.hidden	__profd_.._toast.c_process_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
