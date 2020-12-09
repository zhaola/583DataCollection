	.text
	.file	"jmemmgr.c"
	.globl	jinit_memory_mgr.6      # -- Begin function jinit_memory_mgr.6
	.p2align	4, 0x90
	.type	jinit_memory_mgr.6,@function
jinit_memory_mgr.6:                     # @jinit_memory_mgr.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 96(%rax,%rcx,8)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 112(%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_memory_mgr.6, .Lfunc_end0-jinit_memory_mgr.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
