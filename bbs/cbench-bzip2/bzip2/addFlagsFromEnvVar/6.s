	.text
	.file	"bzip2.c"
	.globl	addFlagsFromEnvVar.6    # -- Begin function addFlagsFromEnvVar.6
	.p2align	4, 0x90
	.type	addFlagsFromEnvVar.6,@function
addFlagsFromEnvVar.6:                   # @addFlagsFromEnvVar.6
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
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	addFlagsFromEnvVar.6, .Lfunc_end0-addFlagsFromEnvVar.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_addFlagsFromEnvVar
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
