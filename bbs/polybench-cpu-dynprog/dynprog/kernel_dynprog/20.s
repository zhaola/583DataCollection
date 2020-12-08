	.text
	.file	"dynprog.c"
	.globl	kernel_dynprog.20       # -- Begin function kernel_dynprog.20
	.p2align	4, 0x90
	.type	kernel_dynprog.20,@function
kernel_dynprog.20:                      # @kernel_dynprog.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_dynprog.20, .Lfunc_end0-kernel_dynprog.20
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
