	.text
	.file	"bzip2.c"
	.globl	addFlagsFromEnvVar.19   # -- Begin function addFlagsFromEnvVar.19
	.p2align	4, 0x90
	.type	addFlagsFromEnvVar.19,@function
addFlagsFromEnvVar.19:                  # @addFlagsFromEnvVar.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_addFlagsFromEnvVar+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_addFlagsFromEnvVar+40
	movslq	(%rdi), %rax
	movb	$0, tmpName(,%rax)
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	(%rbx), %rcx
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	addFlagsFromEnvVar.19, .Lfunc_end0-addFlagsFromEnvVar.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_addFlagsFromEnvVar
	.hidden	snocString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
