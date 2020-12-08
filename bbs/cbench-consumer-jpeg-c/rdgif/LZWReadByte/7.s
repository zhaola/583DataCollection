	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.7           # -- Begin function LZWReadByte.7
	.p2align	4, 0x90
	.type	LZWReadByte.7,@function
LZWReadByte.7:                          # @LZWReadByte.7
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_LZWReadByte, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte
	movq	(%rdi), %rdi
	callq	GetCode
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWReadByte.7, .Lfunc_end0-LZWReadByte.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_LZWReadByte
	.hidden	GetCode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
