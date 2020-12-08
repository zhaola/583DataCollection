	.text
	.file	"add.c"
	.globl	gsm_abs.3               # -- Begin function gsm_abs.3
	.p2align	4, 0x90
	.type	gsm_abs.3,@function
gsm_abs.3:                              # @gsm_abs.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	__profc_gsm_abs+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_gsm_abs+16
	movswl	(%rdi), %ecx
	subl	%ecx, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_abs.3, .Lfunc_end0-gsm_abs.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_abs
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
