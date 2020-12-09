	.text
	.file	"takehiro.c"
	.globl	count_bit_short_noESC.7 # -- Begin function count_bit_short_noESC.7
	.p2align	4, 0x90
	.type	count_bit_short_noESC.7,@function
count_bit_short_noESC.7:                # @count_bit_short_noESC.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %r8d
	movq	(%rsi), %r9
	movq	%r9, %rax
	addq	$4, %rax
	movq	%rax, (%rsi)
	movl	%r8d, (%r9)
	movq	(%rdx), %rax
	movslq	(%rdi), %rdx
	movzbl	(%rax,%rdx), %eax
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	count_bit_short_noESC.7, .Lfunc_end0-count_bit_short_noESC.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
