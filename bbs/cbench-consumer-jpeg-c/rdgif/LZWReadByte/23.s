	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.23          # -- Begin function LZWReadByte.23
	.p2align	4, 0x90
	.type	LZWReadByte.23,@function
LZWReadByte.23:                         # @LZWReadByte.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"24.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 372(%rcx)
	movq	(%rsi), %rax
	movl	360(%rax), %eax
	movl	%eax, (%rdi)
	cmpl	$4096, %eax             # imm = 0x1000
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	LZWReadByte.23, .Lfunc_end0-LZWReadByte.23
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
