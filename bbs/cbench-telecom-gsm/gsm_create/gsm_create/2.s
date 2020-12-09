	.text
	.file	"gsm_create.c"
	.globl	gsm_create.2            # -- Begin function gsm_create.2
	.p2align	4, 0x90
	.type	gsm_create.2,@function
gsm_create.2:                           # @gsm_create.2
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_create, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_create
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$656, %edx              # imm = 0x290
	callq	memset
	movq	(%rbx), %rax
	movw	$40, 630(%rax)
	movq	(%rbx), %rax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gsm_create.2, .Lfunc_end0-gsm_create.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_create
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
