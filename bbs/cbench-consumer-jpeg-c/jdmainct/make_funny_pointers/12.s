	.text
	.file	"jdmainct.c"
	.globl	make_funny_pointers.12  # -- Begin function make_funny_pointers.12
	.p2align	4, 0x90
	.type	make_funny_pointers.12,@function
make_funny_pointers.12:                 # @make_funny_pointers.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rdi), %rcx
	movl	(%rsi), %esi
	subl	(%rdx), %esi
	movslq	%esi, %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	make_funny_pointers.12, .Lfunc_end0-make_funny_pointers.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
