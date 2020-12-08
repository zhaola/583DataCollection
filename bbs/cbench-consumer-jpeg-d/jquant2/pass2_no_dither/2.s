	.text
	.file	"jquant2.c"
	.globl	pass2_no_dither.2       # -- Begin function pass2_no_dither.2
	.p2align	4, 0x90
	.type	pass2_no_dither.2,@function
pass2_no_dither.2:                      # @pass2_no_dither.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rax
	movq	(%rdi,%rax,8), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, (%r8)
	movl	(%r9), %eax
	movl	%eax, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pass2_no_dither.2, .Lfunc_end0-pass2_no_dither.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
