	.text
	.file	"isqrt.codelet__1.c"
	.globl	astex_codelet__1.4      # -- Begin function astex_codelet__1.4
	.p2align	4, 0x90
	.type	astex_codelet__1.4,@function
astex_codelet__1.4:                     # @astex_codelet__1.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	subq	%rax, %rcx
	movq	%rcx, (%rsi)
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__1.4, .Lfunc_end0-astex_codelet__1.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
