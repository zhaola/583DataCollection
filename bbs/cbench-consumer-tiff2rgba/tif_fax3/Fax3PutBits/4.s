	.text
	.file	"tif_fax3.c"
	.globl	Fax3PutBits.4           # -- Begin function Fax3PutBits.4
	.p2align	4, 0x90
	.type	Fax3PutBits.4,@function
Fax3PutBits.4:                          # @Fax3PutBits.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PutBits, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutBits
	movl	(%rdi), %r8d
	movq	(%rsi), %r9
	movq	736(%r9), %rcx
	movq	%rcx, %rax
	addq	$1, %rax
	movq	%rax, 736(%r9)
	movb	%r8b, (%rcx)
	movq	(%rsi), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movl	$0, (%rdi)
	movl	$8, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3PutBits.4, .Lfunc_end0-Fax3PutBits.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PutBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
