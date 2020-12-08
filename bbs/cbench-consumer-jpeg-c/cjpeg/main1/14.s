	.text
	.file	"cjpeg.c"
	.globl	main1.14                # -- Begin function main1.14
	.p2align	4, 0x90
	.type	main1.14,@function
main1.14:                               # @main1.14
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+64
	callq	write_stdout
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.14, .Lfunc_end0-main1.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
