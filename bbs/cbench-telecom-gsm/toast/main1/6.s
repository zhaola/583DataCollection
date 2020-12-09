	.text
	.file	"toast.c"
	.globl	main1.6                 # -- Begin function main1.6
	.p2align	4, 0x90
	.type	main1.6,@function
main1.6:                                # @main1.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+32
	movl	$1, f_precious
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.6, .Lfunc_end0-main1.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
