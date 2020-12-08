	.text
	.file	"add.c"
	.globl	gsm_mult_r              # -- Begin function gsm_mult_r
	.p2align	4, 0x90
	.type	gsm_mult_r,@function
gsm_mult_r:                             # @gsm_mult_r
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%di, -4(%rbp)
	movw	%si, -2(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_gsm_mult_r+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_mult_r+8
	movswl	-4(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_gsm_mult_r+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_mult_r+16
	movw	$32767, -6(%rbp)        # imm = 0x7FFF
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_gsm_mult_r, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_mult_r
	movswq	-4(%rbp), %rax
	movswq	-2(%rbp), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	sarq	$15, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	andq	$65535, %rax            # imm = 0xFFFF
	movw	%ax, -6(%rbp)
.LBB0_4:                                # %"4"
	movswl	-6(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_mult_r, .Lfunc_end0-gsm_mult_r
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_mult_r
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
