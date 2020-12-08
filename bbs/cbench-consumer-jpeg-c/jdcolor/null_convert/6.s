	.text
	.file	"jdcolor.c"
	.globl	null_convert.6          # -- Begin function null_convert.6
	.p2align	4, 0x90
	.type	null_convert.6,@function
null_convert.6:                         # @null_convert.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movb	(%rax), %al
	movq	(%rsi), %rcx
	movb	%al, (%rcx)
	movl	(%rdx), %eax
	movq	(%rsi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	null_convert.6, .Lfunc_end0-null_convert.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
