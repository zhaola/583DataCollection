	.text
	.file	"dijkstra_large.c"
	.globl	print_path              # -- Begin function print_path
	.p2align	4, 0x90
	.type	print_path,@function
print_path:                             # @print_path
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_print_path, %rax
	addq	$1, %rax
	movq	%rax, __profc_print_path
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$9999, 4(%rax,%rcx,8)   # imm = 0x270F
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_print_path+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_print_path+8
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	4(%rax,%rcx,8), %esi
	callq	print_path
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %esi
	movabsq	$.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	print_path, .Lfunc_end0-print_path
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_print_path
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
