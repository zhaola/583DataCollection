	.text
	.file	"takehiro.c"
	.globl	count_bit_noESC2.1      # -- Begin function count_bit_noESC2.1
	.p2align	4, 0x90
	.type	count_bit_noESC2.1,@function
count_bit_noESC2.1:                     # @count_bit_noESC2.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._takehiro.c_count_bit_noESC2, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_noESC2
	movl	(%rdi), %eax
	imulq	$24, %rax, %rax
	movabsq	$ht, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movq	(%rsi), %rcx
	movq	%rcx, %rdi
	addq	$4, %rdi
	movq	%rdi, (%rsi)
	movslq	(%rcx), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	count_bit_noESC2.1, .Lfunc_end0-count_bit_noESC2.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._takehiro.c_count_bit_noESC2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
