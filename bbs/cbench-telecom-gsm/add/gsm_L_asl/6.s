	.text
	.file	"add.c"
	.globl	gsm_L_asl.6             # -- Begin function gsm_L_asl.6
	.p2align	4, 0x90
	.type	gsm_L_asl.6,@function
gsm_L_asl.6:                            # @gsm_L_asl.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_L_asl+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_asl+16
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_L_asl.6, .Lfunc_end0-gsm_L_asl.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_L_asl
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
