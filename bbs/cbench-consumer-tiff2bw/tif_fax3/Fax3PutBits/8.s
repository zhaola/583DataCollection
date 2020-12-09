	.text
	.file	"tif_fax3.c"
	.globl	Fax3PutBits.8           # -- Begin function Fax3PutBits.8
	.p2align	4, 0x90
	.type	Fax3PutBits.8,@function
Fax3PutBits.8:                          # @Fax3PutBits.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
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
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PutBits.8, .Lfunc_end0-Fax3PutBits.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
