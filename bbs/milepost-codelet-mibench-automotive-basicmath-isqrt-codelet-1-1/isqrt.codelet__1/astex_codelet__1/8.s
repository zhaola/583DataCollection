	.text
	.file	"isqrt.codelet__1.c"
	.globl	astex_codelet__1.8      # -- Begin function astex_codelet__1.8
	.p2align	4, 0x90
	.type	astex_codelet__1.8,@function
astex_codelet__1.8:                     # @astex_codelet__1.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movq	24(%rbp), %rax
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	movq	%rdx, (%rcx)
	movq	(%r8), %rcx
	movq	(%r9), %rdx
	movq	%rcx, (%rdx)
	movq	(%rbx), %rcx
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movl	(%r11), %eax
	movq	(%r10), %rcx
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__1.8, .Lfunc_end0-astex_codelet__1.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
