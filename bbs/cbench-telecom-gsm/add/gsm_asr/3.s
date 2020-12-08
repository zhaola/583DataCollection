	.text
	.file	"add.c"
	.globl	gsm_asr.3               # -- Begin function gsm_asr.3
	.p2align	4, 0x90
	.type	gsm_asr.3,@function
gsm_asr.3:                              # @gsm_asr.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_asr+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_asr+8
	movw	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_asr.3, .Lfunc_end0-gsm_asr.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_asr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
