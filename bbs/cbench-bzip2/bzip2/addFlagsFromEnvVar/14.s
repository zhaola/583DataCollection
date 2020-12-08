	.text
	.file	"bzip2.c"
	.globl	addFlagsFromEnvVar.14   # -- Begin function addFlagsFromEnvVar.14
	.p2align	4, 0x90
	.type	addFlagsFromEnvVar.14,@function
addFlagsFromEnvVar.14:                  # @addFlagsFromEnvVar.14
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+48
	movl	$1024, (%rdi)           # imm = 0x400
	jmp	.LBB0_1
.Lfunc_end0:
	.size	addFlagsFromEnvVar.14, .Lfunc_end0-addFlagsFromEnvVar.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_addFlagsFromEnvVar
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
