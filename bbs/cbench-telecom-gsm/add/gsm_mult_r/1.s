	.text
	.file	"add.c"
	.globl	gsm_mult_r.1            # -- Begin function gsm_mult_r.1
	.p2align	4, 0x90
	.type	gsm_mult_r.1,@function
gsm_mult_r.1:                           # @gsm_mult_r.1
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_mult_r+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_mult_r+8
	movswl	(%rdi), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gsm_mult_r.1, .Lfunc_end0-gsm_mult_r.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_mult_r
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
