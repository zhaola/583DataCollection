	.text
	.file	"patricia.c"
	.globl	insertR.4               # -- Begin function insertR.4
	.p2align	4, 0x90
	.type	insertR.4,@function
insertR.4:                              # @insertR.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._patricia.c_insertR+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR+16
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	insertR.4, .Lfunc_end0-insertR.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._patricia.c_insertR
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
