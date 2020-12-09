	.text
	.file	"toast.c"
	.globl	main1.2                 # -- Begin function main1.2
	.p2align	4, 0x90
	.type	main1.2,@function
main1.2:                                # @main1.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_14
.LBB0_1:                                # %"15.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$5, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$6, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$7, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$8, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$9, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$10, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$11, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$12, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$-70, %eax
	movl	%eax, %ecx
	subl	$48, %ecx
# %bb.15:                               # %"2"
	movq	.LJTI0_0(,%rax,8), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.2, .Lfunc_end0-main1.2
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_6
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_7
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_10
	.quad	.LBB0_1
	.quad	.LBB0_4
	.quad	.LBB0_2
	.quad	.LBB0_1
	.quad	.LBB0_3
	.quad	.LBB0_1
	.quad	.LBB0_13
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_9
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_5
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_11
	.quad	.LBB0_1
	.quad	.LBB0_8
	.quad	.LBB0_12
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
