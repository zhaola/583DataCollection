	.text
	.file	"add.c"
	.globl	gsm_L_mult.4            # -- Begin function gsm_L_mult.4
	.p2align	4, 0x90
	.type	gsm_L_mult.4,@function
gsm_L_mult.4:                           # @gsm_L_mult.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movswq	(%rdi), %rax
	movswq	(%rsi), %rcx
	imulq	%rcx, %rax
	shlq	$1, %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_L_mult.4, .Lfunc_end0-gsm_L_mult.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
