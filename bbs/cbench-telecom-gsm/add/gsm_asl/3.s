	.text
	.file	"add.c"
	.globl	gsm_asl.3               # -- Begin function gsm_asl.3
	.p2align	4, 0x90
	.type	gsm_asl.3,@function
gsm_asl.3:                              # @gsm_asl.3
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
	xorl	%eax, %eax
	movq	__profc_gsm_asl+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_gsm_asl+8
	movswl	(%rdi), %ecx
	cmpl	$0, %ecx
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	movw	%ax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_asl.3, .Lfunc_end0-gsm_asl.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_asl
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
