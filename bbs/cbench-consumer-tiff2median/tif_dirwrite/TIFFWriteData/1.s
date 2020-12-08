	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteData.1         # -- Begin function TIFFWriteData.1
	.p2align	4, 0x90
	.type	TIFFWriteData.1,@function
TIFFWriteData.1:                        # @TIFFWriteData.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_10
.LBB0_1:                                # %"10.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"3.exitStub"
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
.LBB0_7:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$6, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$7, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$8, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	2(%rax), %eax
	addl	$-3, %eax
	movl	%eax, %ecx
	subl	$9, %ecx
	ja	.LBB0_1
# %bb.11:                               # %"1"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	TIFFWriteData.1, .Lfunc_end0-TIFFWriteData.1
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
