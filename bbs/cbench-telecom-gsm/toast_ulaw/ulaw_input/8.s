	.text
	.file	"toast_ulaw.c"
	.globl	ulaw_input.8            # -- Begin function ulaw_input.8
	.p2align	4, 0x90
	.type	ulaw_input.8,@function
ulaw_input.8:                           # @ulaw_input.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ulaw_input+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ulaw_input+32
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ulaw_input.8, .Lfunc_end0-ulaw_input.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ulaw_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
