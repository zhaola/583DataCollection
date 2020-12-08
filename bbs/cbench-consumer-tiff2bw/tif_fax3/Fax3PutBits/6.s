	.text
	.file	"tif_fax3.c"
	.globl	Fax3PutBits.6           # -- Begin function Fax3PutBits.6
	.p2align	4, 0x90
	.type	Fax3PutBits.6,@function
Fax3PutBits.6:                          # @Fax3PutBits.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PutBits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutBits+24
	movq	(%rdi), %rax
	movl	744(%rax), %eax
	movq	(%rdi), %rcx
	cmpl	728(%rcx), %eax
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3PutBits.6, .Lfunc_end0-Fax3PutBits.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PutBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
