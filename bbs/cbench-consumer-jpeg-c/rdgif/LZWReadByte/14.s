	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.14          # -- Begin function LZWReadByte.14
	.p2align	4, 0x90
	.type	LZWReadByte.14,@function
LZWReadByte.14:                         # @LZWReadByte.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_LZWReadByte+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+80
	movq	(%rbx), %rdi
	callq	SkipDataBlocks
	movq	(%rbx), %rax
	movl	$1, 336(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWReadByte.14, .Lfunc_end0-LZWReadByte.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_LZWReadByte
	.hidden	SkipDataBlocks
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
