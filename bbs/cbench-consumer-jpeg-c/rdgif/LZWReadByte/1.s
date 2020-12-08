	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.1           # -- Begin function LZWReadByte.1
	.p2align	4, 0x90
	.type	LZWReadByte.1,@function
LZWReadByte.1:                          # @LZWReadByte.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$0, 364(%rax)
	movq	(%rdi), %rax
	movl	344(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWReadByte.1, .Lfunc_end0-LZWReadByte.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
