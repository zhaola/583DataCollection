	.text
	.file	"takehiro.c"
	.globl	count_bit_short_ESC.14  # -- Begin function count_bit_short_ESC.14
	.p2align	4, 0x90
	.type	count_bit_short_ESC.14,@function
count_bit_short_ESC.14:                 # @count_bit_short_ESC.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"1.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jb	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	count_bit_short_ESC.14, .Lfunc_end0-count_bit_short_ESC.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
