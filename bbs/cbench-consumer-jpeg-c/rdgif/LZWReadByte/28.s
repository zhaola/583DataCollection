	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.28          # -- Begin function LZWReadByte.28
	.p2align	4, 0x90
	.type	LZWReadByte.28,@function
LZWReadByte.28:                         # @LZWReadByte.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"29.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_LZWReadByte+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+40
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 368(%rcx)
	movq	(%rsi), %rax
	movl	372(%rax), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWReadByte.28, .Lfunc_end0-LZWReadByte.28
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_LZWReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
