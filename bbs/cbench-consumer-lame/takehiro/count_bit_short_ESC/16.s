	.text
	.file	"takehiro.c"
	.globl	count_bit_short_ESC.16  # -- Begin function count_bit_short_ESC.16
	.p2align	4, 0x90
	.type	count_bit_short_ESC.16,@function
count_bit_short_ESC.16:                 # @count_bit_short_ESC.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._takehiro.c_count_bit_short_ESC+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_ESC+56
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	movl	(%rdx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	count_bit_short_ESC.16, .Lfunc_end0-count_bit_short_ESC.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._takehiro.c_count_bit_short_ESC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
