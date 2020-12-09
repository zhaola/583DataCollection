	.text
	.file	"jmemmgr.c"
	.globl	jinit_memory_mgr.9      # -- Begin function jinit_memory_mgr.9
	.p2align	4, 0x90
	.type	jinit_memory_mgr.9,@function
jinit_memory_mgr.9:                     # @jinit_memory_mgr.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rcx
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movb	$120, (%rcx)
	movq	(%rsi), %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_memory_mgr.9, .Lfunc_end0-jinit_memory_mgr.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
