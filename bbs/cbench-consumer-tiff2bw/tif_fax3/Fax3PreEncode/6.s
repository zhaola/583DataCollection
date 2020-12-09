	.text
	.file	"tif_fax3.c"
	.globl	Fax3PreEncode.6         # -- Begin function Fax3PreEncode.6
	.p2align	4, 0x90
	.type	Fax3PreEncode.6,@function
Fax3PreEncode.6:                        # @Fax3PreEncode.6
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movss	132(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rsi)
	movq	(%rdi), %rax
	movzwl	136(%rax), %eax
	cmpl	$3, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PreEncode.6, .Lfunc_end0-Fax3PreEncode.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
