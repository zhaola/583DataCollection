	.text
	.file	"fft.codelet__2.c"
	.globl	astex_codelet__2.14     # -- Begin function astex_codelet__2.14
	.p2align	4, 0x90
	.type	astex_codelet__2.14,@function
astex_codelet__2.14:                    # @astex_codelet__2.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__2+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+32
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__2.14, .Lfunc_end0-astex_codelet__2.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
