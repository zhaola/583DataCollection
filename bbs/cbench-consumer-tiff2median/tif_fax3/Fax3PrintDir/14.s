	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.14         # -- Begin function Fax3PrintDir.14
	.p2align	4, 0x90
	.type	Fax3PrintDir.14,@function
Fax3PrintDir.14:                        # @Fax3PrintDir.14
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
	movq	%rsi, %rbx
	jmp	.LBB0_5
.LBB0_1:                                # %"18.exitStub"
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	$.str.20, %esi
	xorl	%eax, %eax
	callq	fprintf
	movq	(%rbx), %rax
	movzwl	12(%rax), %eax
	testl	%eax, %eax
.LBB0_6:                                # %"14"
	movl	%eax, %ecx
	subl	$1, %ecx
.LBB0_7:                                # %"14"
	subl	$2, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PrintDir.14, .Lfunc_end0-Fax3PrintDir.14
	.cfi_endproc
                                        # -- End function
	.hidden	.str.20
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
