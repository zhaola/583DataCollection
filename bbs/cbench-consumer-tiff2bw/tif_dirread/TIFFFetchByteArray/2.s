	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchByteArray.2    # -- Begin function TIFFFetchByteArray.2
	.p2align	4, 0x90
	.type	TIFFFetchByteArray.2,@function
TIFFFetchByteArray.2:                   # @TIFFFetchByteArray.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_6
.LBB0_1:                                # %"7.exitStub"
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
.LBB0_6:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
# %bb.7:                                # %"2"
	movq	.LJTI0_0(,%rax,8), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchByteArray.2, .Lfunc_end0-TIFFFetchByteArray.2
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_5
	.quad	.LBB0_4
	.quad	.LBB0_3
	.quad	.LBB0_2
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
