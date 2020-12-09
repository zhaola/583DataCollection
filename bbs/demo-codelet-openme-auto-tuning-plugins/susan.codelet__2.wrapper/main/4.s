	.text
	.file	"susan.codelet__2.wrapper.c"
	.globl	main.4                  # -- Begin function main.4
	.p2align	4, 0x90
	.type	main.4,@function
main.4:                                 # @main.4
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
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.3, %rsi
	callq	__astex_fopen
	movq	%rax, (%r14)
	movl	$1080000, %edi          # imm = 0x107AC0
	callq	__astex_memalloc
	movq	%rax, (%r15)
	movq	(%rbx), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.4, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%r15), %rdi
	movq	(%r14), %rdx
	movl	$1080000, %esi          # imm = 0x107AC0
	callq	__astex_read_from_file
	movq	(%r15), %rax
	movq	%rax, (%r13)
	movl	$270000, %edi           # imm = 0x41EB0
	callq	__astex_memalloc
	movq	%rax, (%r12)
	movq	(%rbx), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.5, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%r12), %rdi
	movq	(%r14), %rdx
	movl	$270000, %esi           # imm = 0x41EB0
	callq	__astex_read_from_file
	movq	(%r12), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$36, %edi
	callq	__astex_memalloc
	movq	16(%rbp), %rcx
	movq	%rcx, %r15
	movq	%rax, (%r15)
	movq	(%rbx), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.6, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%r15), %rdi
	movq	(%r14), %rdx
	movl	$36, %esi
	callq	__astex_read_from_file
	movq	(%r15), %rax
	movq	24(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	__astex_start_measure
	movq	32(%rbp), %rcx
	movq	%rax, (%rcx)
	movabsq	$.str.7, %rdi
	callq	__astex_getenv_int
	movq	40(%rbp), %rcx
	movl	%eax, (%rcx)
	cmpl	$0, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.4, .Lfunc_end0-main.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
