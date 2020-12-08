	.text
	.file	"bitarray.c"
	.globl	setbit.2                # -- Begin function setbit.2
	.p2align	4, 0x90
	.type	setbit.2,@function
setbit.2:                               # @setbit.2
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
	movq	__profc_setbit+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_setbit+8
	movl	(%rdi), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	xorl	$-1, %eax
	movq	(%rsi), %rcx
	movsbl	(%rcx), %edx
	andl	%eax, %edx
	movb	%dl, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setbit.2, .Lfunc_end0-setbit.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_setbit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
