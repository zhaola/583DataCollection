	.text
	.file	"tif_lzw.c"
	.globl	LZWCleanup.1            # -- Begin function LZWCleanup.1
	.p2align	4, 0x90
	.type	LZWCleanup.1,@function
LZWCleanup.1:                           # @LZWCleanup.1
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
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_lzw.c_LZWCleanup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWCleanup+8
	movq	(%rdi), %rax
	cmpl	$0, 12(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LZWCleanup.1, .Lfunc_end0-LZWCleanup.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_lzw.c_LZWCleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
