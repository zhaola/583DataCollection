	.text
	.file	"jcmaster.c"
	.globl	finish_pass_master.3    # -- Begin function finish_pass_master.3
	.p2align	4, 0x90
	.type	finish_pass_master.3,@function
finish_pass_master.3:                   # @finish_pass_master.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmaster.c_finish_pass_master+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_finish_pass_master+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_pass_master.3, .Lfunc_end0-finish_pass_master.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_finish_pass_master
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
