	.text
	.file	"fourierf.codelet__3.c"
	.globl	astex_codelet__3.14     # -- Begin function astex_codelet__3.14
	.p2align	4, 0x90
	.type	astex_codelet__3.14,@function
astex_codelet__3.14:                    # @astex_codelet__3.14
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
	movq	__profc_astex_codelet__3+40(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+40(%rip)
	movl	(%rdi), %eax
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, (%rsi)
	movl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__3.14, .Lfunc_end0-astex_codelet__3.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
