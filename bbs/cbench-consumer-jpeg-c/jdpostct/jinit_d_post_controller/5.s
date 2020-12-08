	.text
	.file	"jdpostct.c"
	.globl	jinit_d_post_controller.5 # -- Begin function jinit_d_post_controller.5
	.p2align	4, 0x90
	.type	jinit_d_post_controller.5,@function
jinit_d_post_controller.5:              # @jinit_d_post_controller.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_d_post_controller.5, .Lfunc_end0-jinit_d_post_controller.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
