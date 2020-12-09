	.text
	.file	"blocksort.c"
	.globl	mmed3.1                 # -- Begin function mmed3.1
	.p2align	4, 0x90
	.type	mmed3.1,@function
mmed3.1:                                # @mmed3.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._blocksort.c_mmed3+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_mmed3+8
	movb	(%rdi), %al
	movb	%al, (%rsi)
	movb	(%rdx), %al
	movb	%al, (%rdi)
	movb	(%rsi), %al
	movb	%al, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	mmed3.1, .Lfunc_end0-mmed3.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._blocksort.c_mmed3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
