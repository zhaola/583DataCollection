	.text
	.file	"gsm_print.c"
	.globl	gsm_print.1             # -- Begin function gsm_print.1
	.p2align	4, 0x90
	.type	gsm_print.1,@function
gsm_print.1:                            # @gsm_print.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_print, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_print
	movl	$-1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gsm_print.1, .Lfunc_end0-gsm_print.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_print
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
