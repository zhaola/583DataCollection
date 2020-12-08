	.text
	.file	"dijkstra_large.c"
	.globl	main.18                 # -- Begin function main.18
	.p2align	4, 0x90
	.type	main.18,@function
main.18:                                # @main.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	rgnNodes, %rax
	movslq	(%rbx), %rcx
	movl	(%rax,%rcx,8), %esi
	movabsq	$.str.11, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.str.12, %rdi
	movb	$0, %al
	callq	printf
	movq	rgnNodes, %rdi
	movl	(%rbx), %esi
	callq	print_path
	movabsq	$.str.13, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.18, .Lfunc_end0-main.18
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.hidden	.str.12
	.hidden	.str.13
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
