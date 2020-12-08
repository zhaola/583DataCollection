	.text
	.file	"bzip2.c"
	.globl	addFlagsFromEnvVar.12   # -- Begin function addFlagsFromEnvVar.12
	.p2align	4, 0x90
	.type	addFlagsFromEnvVar.12,@function
addFlagsFromEnvVar.12:                  # @addFlagsFromEnvVar.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	cmpl	$0, (%rdi)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	addFlagsFromEnvVar.12, .Lfunc_end0-addFlagsFromEnvVar.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
