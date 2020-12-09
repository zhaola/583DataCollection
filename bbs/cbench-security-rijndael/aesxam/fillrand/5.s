	.text
	.file	"aesxam.c"
	.globl	fillrand.5              # -- Begin function fillrand.5
	.p2align	4, 0x90
	.type	fillrand.5,@function
fillrand.5:                             # @fillrand.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_fillrand+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_fillrand+8
	movq	fillrand.a, %rax
	andq	$65535, %rax            # imm = 0xFFFF
	imulq	$36969, %rax, %rax      # imm = 0x9069
	movq	fillrand.a, %rcx
	shrq	$16, %rcx
	addq	%rcx, %rax
	movq	%rax, fillrand.a
	shlq	$16, %rax
	movq	fillrand.a+8, %rcx
	andq	$65535, %rcx            # imm = 0xFFFF
	imulq	$18000, %rcx, %rcx      # imm = 0x4650
	movq	fillrand.a+8, %rdx
	shrq	$16, %rdx
	addq	%rdx, %rcx
	movq	%rcx, fillrand.a+8
	addq	%rcx, %rax
	movq	%rax, fillrand.r
	movq	$0, fillrand.count
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fillrand.5, .Lfunc_end0-fillrand.5
	.cfi_endproc
                                        # -- End function
	.hidden	fillrand.a
	.hidden	fillrand.count
	.hidden	fillrand.r
	.hidden	__profc_fillrand
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
