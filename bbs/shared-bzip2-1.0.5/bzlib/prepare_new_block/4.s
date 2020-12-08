	.text
	.file	"bzlib.c"
	.globl	prepare_new_block.4     # -- Begin function prepare_new_block.4
	.p2align	4, 0x90
	.type	prepare_new_block.4,@function
prepare_new_block.4:                    # @prepare_new_block.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_new_block.4, .Lfunc_end0-prepare_new_block.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
