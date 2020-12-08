	.text
	.file	"add.c"
	.globl	gsm_mult                # -- Begin function gsm_mult
	.p2align	4, 0x90
	.type	gsm_mult,@function
gsm_mult:                               # @gsm_mult
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%di, -4(%rbp)
	movw	%si, -2(%rbp)
	movswl	-4(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_gsm_mult+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_mult+8
	movswl	-2(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_gsm_mult+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_mult+16
	movw	$32767, -6(%rbp)        # imm = 0x7FFF
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_gsm_mult, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_mult
	movswq	-4(%rbp), %rax
	movswq	-2(%rbp), %rcx
	imulq	%rcx, %rax
	sarq	$15, %rax
	movw	%ax, -6(%rbp)
.LBB0_4:                                # %"4"
	movswl	-6(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_mult, .Lfunc_end0-gsm_mult
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_mult
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
