	.text
	.file	"aesxam.c"
	.globl	encfile.17              # -- Begin function encfile.17
	.p2align	4, 0x90
	.type	encfile.17,@function
encfile.17:                             # @encfile.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encfile.17, .Lfunc_end0-encfile.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
