	.text
	.file	"patricia.c"
	.globl	insertR.11              # -- Begin function insertR.11
	.p2align	4, 0x90
	.type	insertR.11,@function
insertR.11:                             # @insertR.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._patricia.c_insertR+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR+40
	movq	(%rbx), %rax
	movq	24(%rax), %rdi
	movq	(%rsi), %rsi
	movl	(%rdx), %edx
	movq	(%rbx), %rcx
	callq	insertR
	movq	(%rbx), %rcx
	movq	%rax, 24(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	insertR.11, .Lfunc_end0-insertR.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._patricia.c_insertR
	.hidden	insertR
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
