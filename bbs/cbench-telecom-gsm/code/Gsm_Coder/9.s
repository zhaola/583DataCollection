	.text
	.file	"code.c"
	.globl	Gsm_Coder.9             # -- Begin function Gsm_Coder.9
	.p2align	4, 0x90
	.type	Gsm_Coder.9,@function
Gsm_Coder.9:                            # @Gsm_Coder.9
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
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$80, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$80, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Coder.9, .Lfunc_end0-Gsm_Coder.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
