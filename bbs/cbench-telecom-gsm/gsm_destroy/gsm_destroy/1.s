	.text
	.file	"gsm_destroy.c"
	.globl	gsm_destroy.1           # -- Begin function gsm_destroy.1
	.p2align	4, 0x90
	.type	gsm_destroy.1,@function
gsm_destroy.1:                          # @gsm_destroy.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_destroy+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_destroy+8
	movq	(%rdi), %rdi
	callq	free
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gsm_destroy.1, .Lfunc_end0-gsm_destroy.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_destroy
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
