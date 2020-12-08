	.text
	.file	"takehiro.c"
	.globl	count_bit_short_ESC.11  # -- Begin function count_bit_short_ESC.11
	.p2align	4, 0x90
	.type	count_bit_short_ESC.11,@function
count_bit_short_ESC.11:                 # @count_bit_short_ESC.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	ht+400, %rax
	movslq	(%rdi), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	(%rsi), %eax
	movl	%eax, (%rsi)
	movq	ht+592, %rax
	movslq	(%rdi), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	count_bit_short_ESC.11, .Lfunc_end0-count_bit_short_ESC.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
