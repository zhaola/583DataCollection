	.text
	.file	"takehiro.c"
	.globl	count_bits.10           # -- Begin function count_bits.10
	.p2align	4, 0x90
	.type	count_bits.10,@function
count_bits.10:                          # @count_bits.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_count_bits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_count_bits+16
	movq	(%rbx), %rdi
	movq	(%rbx), %rsi
	addq	$144, %rsi
	movq	%r14, %rdx
	callq	choose_table_short
	movq	(%r15), %rcx
	movl	%eax, 32(%rcx)
	movq	(%rbx), %rdi
	addq	$144, %rdi
	movq	(%rbx), %rsi
	addq	$2304, %rsi             # imm = 0x900
	movq	%r14, %rdx
	callq	choose_table_short
	movq	(%r15), %rcx
	movl	%eax, 36(%rcx)
	movq	(%r15), %rax
	movl	$288, 4(%rax)           # imm = 0x120
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	count_bits.10, .Lfunc_end0-count_bits.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_count_bits
	.hidden	choose_table_short
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
