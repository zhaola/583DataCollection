	.text
	.file	"jcdctmgr.codelet__13.c"
	.globl	astex_codelet__13.10    # -- Begin function astex_codelet__13.10
	.p2align	4, 0x90
	.type	astex_codelet__13.10,@function
astex_codelet__13.10:                   # @astex_codelet__13.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__13+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__13+8
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__13.10, .Lfunc_end0-astex_codelet__13.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__13
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
