	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.25          # -- Begin function LZWReadByte.25
	.p2align	4, 0x90
	.type	LZWReadByte.25,@function
LZWReadByte.25:                         # @LZWReadByte.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"26.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"25"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_LZWReadByte+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+96
	movq	(%rdi), %rax
	cmpl	$12, 352(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LZWReadByte.25, .Lfunc_end0-LZWReadByte.25
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_LZWReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
