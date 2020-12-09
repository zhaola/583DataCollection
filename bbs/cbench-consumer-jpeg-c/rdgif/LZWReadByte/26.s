	.text
	.file	"rdgif.c"
	.globl	LZWReadByte.26          # -- Begin function LZWReadByte.26
	.p2align	4, 0x90
	.type	LZWReadByte.26,@function
LZWReadByte.26:                         # @LZWReadByte.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_LZWReadByte+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+104
	movq	(%rdi), %rax
	movl	352(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 352(%rax)
	movq	(%rdi), %rax
	movl	356(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 356(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LZWReadByte.26, .Lfunc_end0-LZWReadByte.26
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_LZWReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
