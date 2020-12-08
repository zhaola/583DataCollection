	.text
	.file	"patricia.c"
	.globl	insertR.1               # -- Begin function insertR.1
	.p2align	4, 0x90
	.type	insertR.1,@function
insertR.1:                              # @insertR.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._patricia.c_insertR, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR
	movq	(%rdi), %rax
	movsbl	17(%rax), %eax
	movq	(%rsi), %rcx
	movsbl	17(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	insertR.1, .Lfunc_end0-insertR.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._patricia.c_insertR
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
