	.text
	.file	"jccoefct.c"
	.globl	compress_output.12      # -- Begin function compress_output.12
	.p2align	4, 0x90
	.type	compress_output.12,@function
compress_output.12:                     # @compress_output.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jccoefct.c_compress_output+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+8
	movslq	(%rdi), %rax
	movq	(%rsi,%rax,8), %rax
	movl	(%rdx), %edx
	addl	(%rcx), %edx
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%r8), %ecx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r9)
	movl	$0, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compress_output.12, .Lfunc_end0-compress_output.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccoefct.c_compress_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
