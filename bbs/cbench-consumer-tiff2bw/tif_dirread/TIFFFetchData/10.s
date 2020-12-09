	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchData.10        # -- Begin function TIFFFetchData.10
	.p2align	4, 0x90
	.type	TIFFFetchData.10,@function
TIFFFetchData.10:                       # @TIFFFetchData.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_10
.LBB0_1:                                # %"19.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$5, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$6, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$7, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$8, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	2(%rax), %eax
	addl	$-3, %eax
	movl	%eax, %ecx
	subl	$9, %ecx
# %bb.11:                               # %"10"
	movq	.LJTI0_0(,%rax,8), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchData.10, .Lfunc_end0-TIFFFetchData.10
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_4
	.quad	.LBB0_7
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_3
	.quad	.LBB0_5
	.quad	.LBB0_8
	.quad	.LBB0_6
	.quad	.LBB0_9
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
