	.text
	.file	"tif_getimage.c"
	.globl	initYCbCrConversion.7   # -- Begin function initYCbCrConversion.7
	.p2align	4, 0x90
	.type	initYCbCrConversion.7,@function
initYCbCrConversion.7:                  # @initYCbCrConversion.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_8
.LBB0_1:                                # %"14.exitStub"
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$5, %ax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$6, %ax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movl	$530, %esi              # imm = 0x212
	movq	%rbx, %rdx
	movq	%r14, %rcx
	xorl	%eax, %eax
	callq	TIFFGetFieldDefaulted
	movzwl	(%rbx), %eax
	shll	$4, %eax
	movzwl	(%r14), %ecx
	orl	%ecx, %eax
	addl	$-17, %eax
	movl	%eax, %ecx
	subl	$51, %ecx
	ja	.LBB0_1
# %bb.9:                                # %"7"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	initYCbCrConversion.7, .Lfunc_end0-initYCbCrConversion.7
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
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
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_6
	.quad	.LBB0_5
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
	.quad	.LBB0_4
	.quad	.LBB0_3
	.quad	.LBB0_1
	.quad	.LBB0_2
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
