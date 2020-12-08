	.text
	.file	"takehiro.c"
	.globl	count_bit_ESC.5         # -- Begin function count_bit_ESC.5
	.p2align	4, 0x90
	.type	count_bit_ESC.5,@function
count_bit_ESC.5:                        # @count_bit_ESC.5
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._takehiro.c_count_bit_ESC+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_ESC+8
	movl	(%rdi), %eax
	shll	$4, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	count_bit_ESC.5, .Lfunc_end0-count_bit_ESC.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._takehiro.c_count_bit_ESC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
