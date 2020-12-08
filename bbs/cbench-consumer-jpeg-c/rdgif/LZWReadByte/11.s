	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.11          # -- Begin function LZWReadByte.11
	.p2align	4, 0x90
	.type	LZWReadByte.11,@function
LZWReadByte.11:                         # @LZWReadByte.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 368(%rcx)
	movq	(%rsi), %rcx
	movl	%eax, 372(%rcx)
	movl	(%rdi), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWReadByte.11, .Lfunc_end0-LZWReadByte.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
