	.text
	.file	"patricia.c"
	.globl	insertR.10              # -- Begin function insertR.10
	.p2align	4, 0x90
	.type	insertR.10,@function
insertR.10:                             # @insertR.10
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
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._patricia.c_insertR+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR+32
	movq	(%rbx), %rax
	movq	32(%rax), %rdi
	movq	(%rsi), %rsi
	movl	(%rdx), %edx
	movq	(%rbx), %rcx
	callq	insertR
	movq	(%rbx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	insertR.10, .Lfunc_end0-insertR.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._patricia.c_insertR
	.hidden	insertR
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
