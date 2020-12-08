	.text
	.file	"rdgif.c"
	.globl	GetCode.5               # -- Begin function GetCode.5
	.p2align	4, 0x90
	.type	GetCode.5,@function
GetCode.5:                              # @GetCode.5
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdgif.c_GetCode, %rsi
	movq	__profc_.._rdgif.c_GetCode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetCode+24
	movq	(%rbx), %rax
	movl	$1, 336(%rax)
	movq	(%rbx), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1024, 40(%rax)         # imm = 0x400
	movq	(%rbx), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %r15
	movq	(%rbx), %rax
	movq	48(%rax), %r12
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%r15
	movq	(%rbx), %rax
	movl	348(%rax), %eax
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	GetCode.5, .Lfunc_end0-GetCode.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_GetCode
	.hidden	__profd_.._rdgif.c_GetCode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
