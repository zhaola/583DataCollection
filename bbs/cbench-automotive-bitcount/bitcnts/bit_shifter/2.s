	.text
	.file	"bitcnts.c"
	.globl	bit_shifter.2           # -- Begin function bit_shifter.2
	.p2align	4, 0x90
	.type	bit_shifter.2,@function
bit_shifter.2:                          # @bit_shifter.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bitcnts.c_bit_shifter+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bitcnts.c_bit_shifter+8
	movslq	(%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	andb	$1, %al
	movb	%al, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	bit_shifter.2, .Lfunc_end0-bit_shifter.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bitcnts.c_bit_shifter
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
