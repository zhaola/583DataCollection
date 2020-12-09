	.text
	.file	"tif_fax3.c"
	.globl	Fax3Encode.16           # -- Begin function Fax3Encode.16
	.p2align	4, 0x90
	.type	Fax3Encode.16,@function
Fax3Encode.16:                          # @Fax3Encode.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"18.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rax
	movl	8(%rax), %edx
	callq	Fax3Encode1DRow
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3Encode.16, .Lfunc_end0-Fax3Encode.16
	.cfi_endproc
                                        # -- End function
	.hidden	Fax3Encode1DRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
