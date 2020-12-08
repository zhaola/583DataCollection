	.text
	.file	"jmemmgr.c"
	.globl	jinit_memory_mgr.2      # -- Begin function jinit_memory_mgr.2
	.p2align	4, 0x90
	.type	jinit_memory_mgr.2,@function
jinit_memory_mgr.2:                     # @jinit_memory_mgr.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	jpeg_mem_init
	movq	%rax, (%r15)
	movq	(%rbx), %rdi
	movl	$160, %esi
	callq	jpeg_get_small
	movq	%rax, (%r14)
	cmpq	$0, (%r14)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jinit_memory_mgr.2, .Lfunc_end0-jinit_memory_mgr.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
