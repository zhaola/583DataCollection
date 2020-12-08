	.text
	.file	"susan.c"
	.globl	get_image.8             # -- Begin function get_image.8
	.p2align	4, 0x90
	.type	get_image.8,@function
get_image.8:                            # @get_image.8
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
	movq	(%rdi), %rdi
	callq	fclose
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_image.8, .Lfunc_end0-get_image.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
