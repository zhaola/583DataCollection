	.text
	.file	"jquant2.c"
	.globl	init_error_limit.10     # -- Begin function init_error_limit.10
	.p2align	4, 0x90
	.type	init_error_limit.10,@function
init_error_limit.10:                    # @init_error_limit.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movl	(%rdi), %r8d
	movq	(%rsi), %r9
	movslq	(%rdx), %rcx
	movl	%r8d, (%r9,%rcx,4)
	xorl	%ecx, %ecx
	subl	(%rdi), %ecx
	movq	(%rsi), %rsi
	subl	(%rdx), %eax
	cltq
	movl	%ecx, (%rsi,%rax,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	init_error_limit.10, .Lfunc_end0-init_error_limit.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
