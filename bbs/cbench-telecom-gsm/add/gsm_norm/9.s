	.text
	.file	"add.c"
	.globl	gsm_norm.9              # -- Begin function gsm_norm.9
	.p2align	4, 0x90
	.type	gsm_norm.9,@function
gsm_norm.9:                             # @gsm_norm.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_norm, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_norm
	movq	(%rdi), %rax
	sarq	$24, %rax
	andq	$255, %rax
	movzbl	bitoff(,%rax), %eax
	addl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_norm.9, .Lfunc_end0-gsm_norm.9
	.cfi_endproc
                                        # -- End function
	.hidden	bitoff
	.hidden	__profc_gsm_norm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
