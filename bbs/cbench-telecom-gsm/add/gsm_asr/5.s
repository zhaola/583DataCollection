	.text
	.file	"add.c"
	.globl	gsm_asr.5               # -- Begin function gsm_asr.5
	.p2align	4, 0x90
	.type	gsm_asr.5,@function
gsm_asr.5:                              # @gsm_asr.5
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
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	xorl	%ecx, %ecx
	movq	__profc_gsm_asr+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_asr+24
	movswl	(%rdi), %eax
	subl	(%rsi), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movw	%ax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gsm_asr.5, .Lfunc_end0-gsm_asr.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_asr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
