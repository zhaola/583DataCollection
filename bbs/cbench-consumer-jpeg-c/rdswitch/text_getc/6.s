	.text
	.file	"rdswitch.c"
	.globl	text_getc.6             # -- Begin function text_getc.6
	.p2align	4, 0x90
	.type	text_getc.6,@function
text_getc.6:                            # @text_getc.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdswitch.c_text_getc+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_text_getc+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	text_getc.6, .Lfunc_end0-text_getc.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdswitch.c_text_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
