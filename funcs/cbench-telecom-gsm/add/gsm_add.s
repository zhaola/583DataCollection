	.text
	.file	"add.c"
	.globl	gsm_add                 # -- Begin function gsm_add
	.p2align	4, 0x90
	.type	gsm_add,@function
gsm_add:                                # @gsm_add
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%di, -4(%rbp)
	movw	%si, -2(%rbp)
	movswq	-4(%rbp), %rax
	movswq	-2(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	cmpq	$-32768, -16(%rbp)      # imm = 0x8000
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_gsm_add, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_add
	movq	$-32768, %rax           # imm = 0x8000
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	cmpq	$32767, -16(%rbp)       # imm = 0x7FFF
	jle	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_gsm_add+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_add+8
	movl	$32767, %eax            # imm = 0x7FFF
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_gsm_add+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_add+16
	movq	-16(%rbp), %rax
.LBB0_5:                                # %"5"
.LBB0_6:                                # %"6"
	cwtl
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_add, .Lfunc_end0-gsm_add
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_add
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
