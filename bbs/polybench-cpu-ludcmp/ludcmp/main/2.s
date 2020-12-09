	.text
	.file	"ludcmp.c"
	.globl	main.2                  # -- Begin function main.2
	.p2align	4, 0x90
	.type	main.2,@function
main.2:                                 # @main.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r14
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	$1, %edi
	movl	$3, %esi
	callq	xopenme_init
	movq	(%r15), %rdx
	xorl	%edi, %edi
	movabsq	$.str.1, %rsi
                                        # kill: def $edx killed $edx killed $rdx
	callq	xopenme_add_var_i
	movl	$1, %edi
	movabsq	$.str.2, %rsi
	movl	$16, %edx
	callq	xopenme_add_var_i
	movl	$2, %edi
	movabsq	$.str.3, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	xopenme_add_var_i
	movl	$289, %edi              # imm = 0x121
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, (%rbx)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, (%r13)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, (%r12)
	movl	$17, %edi
	movl	$8, %esi
	callq	polybench_alloc_data
	movq	%rax, (%r14)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movl	(%rax), %edi
	movq	(%rbx), %rsi
	movq	(%r13), %rdx
	movq	(%r12), %rcx
	movq	(%r14), %r8
	callq	init_array
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movq	16(%rbp), %rax
	movq	$0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.2, .Lfunc_end0-main.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	init_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
