	.text
	.file	"layer3.codelet__6.c"
	.globl	astex_codelet__6.8      # -- Begin function astex_codelet__6.8
	.p2align	4, 0x90
	.type	astex_codelet__6.8,@function
astex_codelet__6.8:                     # @astex_codelet__6.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__6+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6+8
	movq	(%rdi), %rax
	addq	$72, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__6.8, .Lfunc_end0-astex_codelet__6.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__6
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
