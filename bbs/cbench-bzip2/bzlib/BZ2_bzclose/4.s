	.text
	.file	"bzlib.c"
	.globl	BZ2_bzclose.4           # -- Begin function BZ2_bzclose.4
	.p2align	4, 0x90
	.type	BZ2_bzclose.4,@function
BZ2_bzclose.4:                          # @BZ2_bzclose.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzclose+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzclose+24
	movq	(%rdi), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzclose.4, .Lfunc_end0-BZ2_bzclose.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzclose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
