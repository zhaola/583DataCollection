	.text
	.file	"bzip2.c"
	.globl	countHardLinks.2        # -- Begin function countHardLinks.2
	.p2align	4, 0x90
	.type	countHardLinks.2,@function
countHardLinks.2:                       # @countHardLinks.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_countHardLinks+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_countHardLinks+8
	movq	16(%rdi), %rax
	subq	$1, %rax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	countHardLinks.2, .Lfunc_end0-countHardLinks.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_countHardLinks
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
