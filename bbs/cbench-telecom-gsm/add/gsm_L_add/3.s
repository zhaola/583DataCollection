	.text
	.file	"add.c"
	.globl	gsm_L_add.3             # -- Begin function gsm_L_add.3
	.p2align	4, 0x90
	.type	gsm_L_add.3,@function
gsm_L_add.3:                            # @gsm_L_add.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	(%rdi), %rcx
	addq	$1, %rcx
	xorl	%edi, %edi
	subq	%rcx, %rdi
	movq	(%rsi), %rcx
	addq	$1, %rcx
	subq	%rcx, %rax
	addq	%rax, %rdi
	movq	%rdi, (%rdx)
	cmpq	$2147483647, (%rdx)     # imm = 0x7FFFFFFF
	jae	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gsm_L_add.3, .Lfunc_end0-gsm_L_add.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
