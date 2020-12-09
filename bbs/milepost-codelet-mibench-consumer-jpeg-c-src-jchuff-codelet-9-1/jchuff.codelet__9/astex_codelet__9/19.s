	.text
	.file	"jchuff.codelet__9.c"
	.globl	astex_codelet__9.19     # -- Begin function astex_codelet__9.19
	.p2align	4, 0x90
	.type	astex_codelet__9.19,@function
astex_codelet__9.19:                    # @astex_codelet__9.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	movq	(%r8,%rax,8), %rax
	movq	(%rdi), %r8
	movslq	(%rdx), %r9
	addq	(%r8,%r9,8), %rax
	movq	%rax, (%r8,%r9,8)
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	$0, (%rax,%rsi,8)
	movq	(%rcx), %rax
	movslq	(%rdx), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__9.19, .Lfunc_end0-astex_codelet__9.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
