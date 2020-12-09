	.text
	.file	"jmemmgr.c"
	.globl	jinit_memory_mgr.8      # -- Begin function jinit_memory_mgr.8
	.p2align	4, 0x90
	.type	jinit_memory_mgr.8,@function
jinit_memory_mgr.8:                     # @jinit_memory_mgr.8
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
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	$0, 128(%rax)
	movq	(%rdi), %rax
	movq	$0, 136(%rax)
	movq	(%rdi), %rax
	movq	$160, 144(%rax)
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movq	%rax, 8(%rcx)
	movabsq	$.str, %rdi
	callq	getenv
	movq	%rax, (%rbx)
	cmpq	$0, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_memory_mgr.8, .Lfunc_end0-jinit_memory_mgr.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_jinit_memory_mgr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
