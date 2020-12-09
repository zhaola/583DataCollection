	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.5          # -- Begin function Fax3PrintDir.5
	.p2align	4, 0x90
	.type	Fax3PrintDir.5,@function
Fax3PrintDir.5:                         # @Fax3PrintDir.5
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
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movabsq	$.str.15, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PrintDir.5, .Lfunc_end0-Fax3PrintDir.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.15
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
