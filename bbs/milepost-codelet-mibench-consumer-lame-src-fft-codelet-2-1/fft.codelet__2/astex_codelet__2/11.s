	.text
	.file	"fft.codelet__2.c"
	.globl	astex_codelet__2.11     # -- Begin function astex_codelet__2.11
	.p2align	4, 0x90
	.type	astex_codelet__2.11,@function
astex_codelet__2.11:                    # @astex_codelet__2.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+16
	movw	(%rdi), %ax
	addw	$1, %ax
	movw	%ax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__2.11, .Lfunc_end0-astex_codelet__2.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
