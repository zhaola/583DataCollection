	.text
	.file	"tiffdither.codelet__1.c"
	.globl	astex_codelet__1.23     # -- Begin function astex_codelet__1.23
	.p2align	4, 0x90
	.type	astex_codelet__1.23,@function
astex_codelet__1.23:                    # @astex_codelet__1.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__1.23, .Lfunc_end0-astex_codelet__1.23
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
