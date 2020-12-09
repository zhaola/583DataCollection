	.text
	.file	"susan.c"
	.globl	getint.11               # -- Begin function getint.11
	.p2align	4, 0x90
	.type	getint.11,@function
getint.11:                              # @getint.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_getint+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+48
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	getint.11, .Lfunc_end0-getint.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_getint
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
