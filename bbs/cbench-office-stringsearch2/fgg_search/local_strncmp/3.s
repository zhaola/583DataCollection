	.text
	.file	"fgg_search.c"
	.globl	local_strncmp.3         # -- Begin function local_strncmp.3
	.p2align	4, 0x90
	.type	local_strncmp.3,@function
local_strncmp.3:                        # @local_strncmp.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movsbl	(%rax), %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rsi)
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	local_strncmp.3, .Lfunc_end0-local_strncmp.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
