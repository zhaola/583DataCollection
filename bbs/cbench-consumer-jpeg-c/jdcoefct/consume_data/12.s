	.text
	.file	"jdcoefct.c"
	.globl	consume_data.12         # -- Begin function consume_data.12
	.p2align	4, 0x90
	.type	consume_data.12,@function
consume_data.12:                        # @consume_data.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movl	(%rdx), %edx
	addl	(%rcx), %edx
	movslq	%edx, %rcx
	movq	(%rsi,%rcx,8), %rcx
	movl	(%r8), %edx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movq	%rcx, (%r9)
	movl	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	consume_data.12, .Lfunc_end0-consume_data.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
