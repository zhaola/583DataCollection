	.text
	.file	"toast_alaw.c"
	.globl	alaw_input.4            # -- Begin function alaw_input.4
	.p2align	4, 0x90
	.type	alaw_input.4,@function
alaw_input.4:                           # @alaw_input.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_alaw_input, %rax
	addq	$1, %rax
	movq	%rax, __profc_alaw_input
	movl	(%rdi), %eax
	movzbl	%al, %eax
	movw	a2s(,%rax,2), %ax
	movq	(%rsi), %rcx
	movslq	(%rdx), %rdx
	movw	%ax, (%rcx,%rdx,2)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	alaw_input.4, .Lfunc_end0-alaw_input.4
	.cfi_endproc
                                        # -- End function
	.hidden	a2s
	.hidden	__profc_alaw_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
