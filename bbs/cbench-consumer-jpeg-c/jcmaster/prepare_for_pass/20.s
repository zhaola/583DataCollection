	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.20     # -- Begin function prepare_for_pass.20
	.p2align	4, 0x90
	.type	prepare_for_pass.20,@function
prepare_for_pass.20:                    # @prepare_for_pass.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_for_pass.20, .Lfunc_end0-prepare_for_pass.20
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
