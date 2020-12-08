	.text
	.file	"jccoefct.c"
	.globl	compress_output.24      # -- Begin function compress_output.24
	.p2align	4, 0x90
	.type	compress_output.24,@function
compress_output.24:                     # @compress_output.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$0, 20(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compress_output.24, .Lfunc_end0-compress_output.24
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
