	.text
	.file	"jmemmgr.c"
	.globl	jinit_memory_mgr.11     # -- Begin function jinit_memory_mgr.11
	.p2align	4, 0x90
	.type	jinit_memory_mgr.11,@function
jinit_memory_mgr.11:                    # @jinit_memory_mgr.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_memory_mgr+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr+56
	movsbl	(%rdi), %eax
	cmpl	$77, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jinit_memory_mgr.11, .Lfunc_end0-jinit_memory_mgr.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_memory_mgr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
