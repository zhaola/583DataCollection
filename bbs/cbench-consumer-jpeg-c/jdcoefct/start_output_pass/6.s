	.text
	.file	"jdcoefct.c"
	.globl	start_output_pass.6     # -- Begin function start_output_pass.6
	.p2align	4, 0x90
	.type	start_output_pass.6,@function
start_output_pass.6:                    # @start_output_pass.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$0, 176(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_output_pass.6, .Lfunc_end0-start_output_pass.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
