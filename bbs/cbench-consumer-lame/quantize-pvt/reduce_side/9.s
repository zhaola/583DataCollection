	.text
	.file	"quantize-pvt.c"
	.globl	reduce_side.9           # -- Begin function reduce_side.9
	.p2align	4, 0x90
	.type	reduce_side.9,@function
reduce_side.9:                          # @reduce_side.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1200, %eax             # imm = 0x4B0
	movl	$4095, %ecx             # imm = 0xFFF
	cmpl	%eax, %ecx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	reduce_side.9, .Lfunc_end0-reduce_side.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
