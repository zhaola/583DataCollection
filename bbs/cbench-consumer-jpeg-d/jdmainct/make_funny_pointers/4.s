	.text
	.file	"jdmainct.c"
	.globl	make_funny_pointers.4   # -- Begin function make_funny_pointers.4
	.p2align	4, 0x90
	.type	make_funny_pointers.4,@function
make_funny_pointers.4:                  # @make_funny_pointers.4
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	movq	(%rax,%rdi,8), %rax
	movq	(%rdx), %rdx
	movslq	(%rsi), %rdi
	movq	%rax, (%rdx,%rdi,8)
	movq	(%rcx), %rcx
	movslq	(%rsi), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	make_funny_pointers.4, .Lfunc_end0-make_funny_pointers.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
