	.text
	.file	"tif_fax3.c"
	.globl	Fax3Cleanup.2           # -- Begin function Fax3Cleanup.2
	.p2align	4, 0x90
	.type	Fax3Cleanup.2,@function
Fax3Cleanup.2:                          # @Fax3Cleanup.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	704(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	cmpq	$0, 96(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3Cleanup.2, .Lfunc_end0-Fax3Cleanup.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
