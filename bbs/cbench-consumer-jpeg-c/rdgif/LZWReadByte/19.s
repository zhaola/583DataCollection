	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.19          # -- Begin function LZWReadByte.19
	.p2align	4, 0x90
	.type	LZWReadByte.19,@function
LZWReadByte.19:                         # @LZWReadByte.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_LZWReadByte+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+64
	movq	(%rdi), %rax
	movl	372(%rax), %r8d
	movq	(%rdi), %rcx
	movq	400(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 400(%rcx)
	movb	%r8b, (%rax)
	movq	(%rdi), %rax
	movl	368(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWReadByte.19, .Lfunc_end0-LZWReadByte.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_LZWReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
