	.text
	.file	"susan.c"
	.globl	getint.2                # -- Begin function getint.2
	.p2align	4, 0x90
	.type	getint.2,@function
getint.2:                               # @getint.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_getint+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+8
	movq	(%rsi), %rdx
	movl	$9000, %esi             # imm = 0x2328
	callq	fgets
	jmp	.LBB0_1
.Lfunc_end0:
	.size	getint.2, .Lfunc_end0-getint.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_getint
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
