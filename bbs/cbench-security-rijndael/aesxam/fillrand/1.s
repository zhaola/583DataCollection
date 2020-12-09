	.text
	.file	"aesxam.c"
	.globl	fillrand.1              # -- Begin function fillrand.1
	.p2align	4, 0x90
	.type	fillrand.1,@function
fillrand.1:                             # @fillrand.1
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
	movq	__profc_fillrand+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_fillrand+24
	movq	$0, fillrand.mt
	movq	$60147, fillrand.a      # imm = 0xEAF3
	movq	$13822, fillrand.a+8    # imm = 0x35FE
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fillrand.1, .Lfunc_end0-fillrand.1
	.cfi_endproc
                                        # -- End function
	.hidden	fillrand.a
	.hidden	fillrand.mt
	.hidden	__profc_fillrand
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
