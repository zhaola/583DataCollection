	.text
	.file	"takehiro.codelet__16.c"
	.globl	astex_codelet__16.25    # -- Begin function astex_codelet__16.25
	.p2align	4, 0x90
	.type	astex_codelet__16.25,@function
astex_codelet__16.25:                   # @astex_codelet__16.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"25.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	movq	(%rsi), %rsi
	movl	%edi, (%rsi)
	movl	(%rdx), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx)
	movl	(%r8), %ecx
	movq	(%r9), %rdx
	movl	%ecx, (%rdx)
	movl	(%rax), %eax
	movq	(%r10), %rcx
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__16.25, .Lfunc_end0-astex_codelet__16.25
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
