	.text
	.file	"jccoefct.c"
	.globl	compress_output.19      # -- Begin function compress_output.19
	.p2align	4, 0x90
	.type	compress_output.19,@function
compress_output.19:                     # @compress_output.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jccoefct.c_compress_output+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compress_output.19, .Lfunc_end0-compress_output.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccoefct.c_compress_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
