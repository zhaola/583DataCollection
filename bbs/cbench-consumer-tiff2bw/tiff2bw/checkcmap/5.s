	.text
	.file	"tiff2bw.c"
	.globl	checkcmap.5             # -- Begin function checkcmap.5
	.p2align	4, 0x90
	.type	checkcmap.5,@function
checkcmap.5:                            # @checkcmap.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movl	$16, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	checkcmap.5, .Lfunc_end0-checkcmap.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
