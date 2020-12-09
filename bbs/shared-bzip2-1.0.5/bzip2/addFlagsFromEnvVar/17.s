	.text
	.file	"bzip2.c"
	.globl	addFlagsFromEnvVar.17   # -- Begin function addFlagsFromEnvVar.17
	.p2align	4, 0x90
	.type	addFlagsFromEnvVar.17,@function
addFlagsFromEnvVar.17:                  # @addFlagsFromEnvVar.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movb	(%rax,%rcx), %al
	movslq	(%rsi), %rcx
	movb	%al, tmpName(,%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	addFlagsFromEnvVar.17, .Lfunc_end0-addFlagsFromEnvVar.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
