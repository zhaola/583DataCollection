	.text
	.file	"takehiro.c"
	.globl	count_bit_noESC2.2      # -- Begin function count_bit_noESC2.2
	.p2align	4, 0x90
	.type	count_bit_noESC2.2,@function
count_bit_noESC2.2:                     # @count_bit_noESC2.2
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
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpq	cb_esc_end, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	count_bit_noESC2.2, .Lfunc_end0-count_bit_noESC2.2
	.cfi_endproc
                                        # -- End function
	.hidden	cb_esc_end
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
