	.text
	.file	"djpeg.c"
	.globl	main1.20                # -- Begin function main1.20
	.p2align	4, 0x90
	.type	main1.20,@function
main1.20:                               # @main1.20
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+104
	callq	jinit_write_targa
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.20, .Lfunc_end0-main1.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
