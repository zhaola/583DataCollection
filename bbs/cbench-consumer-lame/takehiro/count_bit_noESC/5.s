	.text
	.file	"takehiro.c"
	.globl	count_bit_noESC.5       # -- Begin function count_bit_noESC.5
	.p2align	4, 0x90
	.type	count_bit_noESC.5,@function
count_bit_noESC.5:                      # @count_bit_noESC.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._takehiro.c_count_bit_noESC, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_noESC
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
	.size	count_bit_noESC.5, .Lfunc_end0-count_bit_noESC.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._takehiro.c_count_bit_noESC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
