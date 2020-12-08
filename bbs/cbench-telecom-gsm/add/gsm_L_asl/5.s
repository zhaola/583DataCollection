	.text
	.file	"add.c"
	.globl	gsm_L_asl.5             # -- Begin function gsm_L_asl.5
	.p2align	4, 0x90
	.type	gsm_L_asl.5,@function
gsm_L_asl.5:                            # @gsm_L_asl.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	__profc_gsm_L_asl+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_gsm_L_asl+24
	movq	(%rdi), %rdi
	subl	(%rsi), %eax
	movl	%eax, %esi
	callq	gsm_L_asr
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_L_asl.5, .Lfunc_end0-gsm_L_asl.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_L_asl
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
