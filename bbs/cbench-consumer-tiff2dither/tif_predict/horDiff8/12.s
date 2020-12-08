	.text
	.file	"tif_predict.c"
	.globl	horDiff8.12             # -- Begin function horDiff8.12
	.p2align	4, 0x90
	.type	horDiff8.12,@function
horDiff8.12:                            # @horDiff8.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_7
.LBB0_1:                                # %"13.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"22.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$5, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	%rax, %rcx
	subq	$4, %rcx
	ja	.LBB0_1
# %bb.8:                                # %"12"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	horDiff8.12, .Lfunc_end0-horDiff8.12
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_6
	.quad	.LBB0_5
	.quad	.LBB0_4
	.quad	.LBB0_3
	.quad	.LBB0_2
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
