	.text
	.file	"tif_fax3.c"
	.globl	Fax4Encode.1            # -- Begin function Fax4Encode.1
	.p2align	4, 0x90
	.type	Fax4Encode.1,@function
Fax4Encode.1:                           # @Fax4Encode.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	cmpq	$0, %rax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax4Encode.1, .Lfunc_end0-Fax4Encode.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
