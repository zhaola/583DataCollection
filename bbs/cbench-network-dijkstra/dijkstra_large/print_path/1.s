	.text
	.file	"dijkstra_large.c"
	.globl	print_path.1            # -- Begin function print_path.1
	.p2align	4, 0x90
	.type	print_path.1,@function
print_path.1:                           # @print_path.1
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_print_path+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_print_path+8
	movq	(%rdi), %rax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	movl	4(%rcx,%rdx,8), %esi
	movq	%rax, %rdi
	callq	print_path
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	print_path.1, .Lfunc_end0-print_path.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_print_path
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
