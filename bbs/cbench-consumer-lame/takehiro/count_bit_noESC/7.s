	.text
	.file	"takehiro.c"
	.globl	count_bit_noESC.7       # -- Begin function count_bit_noESC.7
	.p2align	4, 0x90
	.type	count_bit_noESC.7,@function
count_bit_noESC.7:                      # @count_bit_noESC.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, cb_esc_sign
	movq	(%rsi), %rax
	movq	%rax, cb_esc_end
	movl	(%rdx), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	count_bit_noESC.7, .Lfunc_end0-count_bit_noESC.7
	.cfi_endproc
                                        # -- End function
	.hidden	cb_esc_sign
	.hidden	cb_esc_end
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
