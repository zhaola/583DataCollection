	.text
	.file	"takehiro.codelet__5.c"
	.globl	astex_codelet__5.4      # -- Begin function astex_codelet__5.4
	.p2align	4, 0x90
	.type	astex_codelet__5.4,@function
astex_codelet__5.4:                     # @astex_codelet__5.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__5+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5+16
	movl	$100000, (%rdi)         # imm = 0x186A0
	movl	$1, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__5.4, .Lfunc_end0-astex_codelet__5.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__5
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
