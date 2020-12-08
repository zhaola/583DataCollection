	.text
	.file	"tif_fax3.c"
	.globl	Fax3Encode.9            # -- Begin function Fax3Encode.9
	.p2align	4, 0x90
	.type	Fax3Encode.9,@function
Fax3Encode.9:                           # @Fax3Encode.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rax
	movq	80(%rax), %rax
	movq	(%rdx), %rcx
	movl	8(%rcx), %ecx
	movq	%rax, %rdx
	callq	Fax3Encode2DRow
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3Encode.9, .Lfunc_end0-Fax3Encode.9
	.cfi_endproc
                                        # -- End function
	.hidden	Fax3Encode2DRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
