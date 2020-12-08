	.text
	.file	"add.c"
	.globl	gsm_L_mult.1            # -- Begin function gsm_L_mult.1
	.p2align	4, 0x90
	.type	gsm_L_mult.1,@function
gsm_L_mult.1:                           # @gsm_L_mult.1
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
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_L_mult+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_mult+8
	movswl	(%rdi), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gsm_L_mult.1, .Lfunc_end0-gsm_L_mult.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_L_mult
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
