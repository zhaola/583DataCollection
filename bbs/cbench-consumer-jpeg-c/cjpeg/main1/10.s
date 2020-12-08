	.text
	.file	"cjpeg.c"
	.globl	main1.10                # -- Begin function main1.10
	.p2align	4, 0x90
	.type	main1.10,@function
main1.10:                               # @main1.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	cmpq	$0, outfilename
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main1.10, .Lfunc_end0-main1.10
	.cfi_endproc
                                        # -- End function
	.hidden	outfilename
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
