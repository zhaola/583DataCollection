	.text
	.file	"jdpostct.c"
	.globl	post_process_prepass.6  # -- Begin function post_process_prepass.6
	.p2align	4, 0x90
	.type	post_process_prepass.6,@function
post_process_prepass.6:                 # @post_process_prepass.6
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	post_process_prepass.6, .Lfunc_end0-post_process_prepass.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
