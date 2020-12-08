	.text
	.file	"add.c"
	.globl	gsm_abs                 # -- Begin function gsm_abs
	.p2align	4, 0x90
	.type	gsm_abs,@function
gsm_abs:                                # @gsm_abs
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%di, -2(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_5
# %bb.1:                                # %"1"
	movswl	-2(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_gsm_abs+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_abs+8
	movl	$32767, %eax            # imm = 0x7FFF
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	xorl	%eax, %eax
	movq	__profc_gsm_abs+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_gsm_abs+16
	movswl	-2(%rbp), %ecx
	subl	%ecx, %eax
.LBB0_4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_gsm_abs, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_abs
	movswl	-2(%rbp), %eax
.LBB0_6:                                # %"6"
	cwtl
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_abs, .Lfunc_end0-gsm_abs
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_abs
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
