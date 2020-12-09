	.text
	.file	"jccolor.c"
	.globl	null_convert.4          # -- Begin function null_convert.4
	.p2align	4, 0x90
	.type	null_convert.4,@function
null_convert.4:                         # @null_convert.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movslq	(%rcx), %rcx
	movq	(%rdx,%rcx,8), %rcx
	movl	(%r8), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	%rcx, (%r9)
	movl	$0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	null_convert.4, .Lfunc_end0-null_convert.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
