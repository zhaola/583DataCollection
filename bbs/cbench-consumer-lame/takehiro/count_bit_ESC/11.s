	.text
	.file	"takehiro.c"
	.globl	count_bit_ESC.11        # -- Begin function count_bit_ESC.11
	.p2align	4, 0x90
	.type	count_bit_ESC.11,@function
count_bit_ESC.11:                       # @count_bit_ESC.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._takehiro.c_count_bit_ESC+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_ESC+40
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	count_bit_ESC.11, .Lfunc_end0-count_bit_ESC.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._takehiro.c_count_bit_ESC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
