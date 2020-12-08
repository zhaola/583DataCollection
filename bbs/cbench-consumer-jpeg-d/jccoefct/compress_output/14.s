	.text
	.file	"jccoefct.c"
	.globl	compress_output.14      # -- Begin function compress_output.14
	.p2align	4, 0x90
	.type	compress_output.14,@function
compress_output.14:                     # @compress_output.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$128, %rcx
	movq	%rcx, (%rdi)
	movq	(%rsi), %rcx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movq	%rax, 32(%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compress_output.14, .Lfunc_end0-compress_output.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
