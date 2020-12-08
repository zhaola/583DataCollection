	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.5           # -- Begin function LZWReadByte.5
	.p2align	4, 0x90
	.type	LZWReadByte.5,@function
LZWReadByte.5:                          # @LZWReadByte.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	cmpl	344(%rcx), %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	LZWReadByte.5, .Lfunc_end0-LZWReadByte.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
