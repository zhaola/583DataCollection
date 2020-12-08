	.text
	.file	"tif_getimage.c"
	.globl	putRGBAAcontig8bittile.7 # -- Begin function putRGBAAcontig8bittile.7
	.p2align	4, 0x90
	.type	putRGBAAcontig8bittile.7,@function
putRGBAAcontig8bittile.7:               # @putRGBAAcontig8bittile.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_9
.LBB0_1:                                # %"15.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$5, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$6, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$7, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB0_1
# %bb.10:                               # %"7"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	putRGBAAcontig8bittile.7, .Lfunc_end0-putRGBAAcontig8bittile.7
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_8
	.quad	.LBB0_7
	.quad	.LBB0_6
	.quad	.LBB0_5
	.quad	.LBB0_4
	.quad	.LBB0_3
	.quad	.LBB0_2
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
