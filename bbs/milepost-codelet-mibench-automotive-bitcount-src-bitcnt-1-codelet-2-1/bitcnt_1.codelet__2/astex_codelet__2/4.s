	.text
	.file	"bitcnt_1.codelet__2.c"
	.globl	astex_codelet__2.4      # -- Begin function astex_codelet__2.4
	.p2align	4, 0x90
	.type	astex_codelet__2.4,@function
astex_codelet__2.4:                     # @astex_codelet__2.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
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
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	(%rdi), %rcx
	movq	(%rdi), %rdx
	subq	$1, %rdx
	andq	%rdx, %rcx
	movq	%rcx, (%rdi)
	cmpq	%rcx, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__2.4, .Lfunc_end0-astex_codelet__2.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
