	.text
	.file	"jcmaster.c"
	.globl	finish_pass_master.8    # -- Begin function finish_pass_master.8
	.p2align	4, 0x90
	.type	finish_pass_master.8,@function
finish_pass_master.8:                   # @finish_pass_master.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_pass_master.8, .Lfunc_end0-finish_pass_master.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
