	.text
	.file	"adpcm.codelet__1.wrapper.c"
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
	movq	%r8, %rbx
	movq	%rcx, %r13
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r12
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
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
.LBB0_2:                                # %"3.exitStub"
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
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%r12), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.1, %rsi
	callq	__astex_fopen
	movq	%rax, (%r14)
	xorl	%edi, %edi
	callq	__astex_memalloc
	movq	%rax, (%r15)
	movq	(%r15), %rax
	movq	%rax, (%r13)
	movl	$64, %edi
	callq	__astex_memalloc
	movq	%rax, (%rbx)
	movq	(%r12), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$64, %esi
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$356, %edi              # imm = 0x164
	callq	__astex_memalloc
	movq	16(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r12), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$356, %esi              # imm = 0x164
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	24(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$2000, %edi             # imm = 0x7D0
	callq	__astex_memalloc
	movq	32(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r12), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.4, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$2000, %esi             # imm = 0x7D0
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$500, %edi              # imm = 0x1F4
	callq	__astex_memalloc
	movq	48(%rbp), %rcx
	movq	%rcx, %rbx
	movq	%rax, (%rbx)
	movq	(%r12), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.5, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%rbx), %rdi
	movq	(%r14), %rdx
	movl	$500, %esi              # imm = 0x1F4
	callq	__astex_read_from_file
	movq	(%rbx), %rax
	movq	56(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	__astex_start_measure
	movq	64(%rbp), %rcx
	movq	%rax, (%rcx)
	movabsq	$.str.6, %rdi
	callq	__astex_getenv_int
	movq	72(%rbp), %rcx
	movl	%eax, (%rcx)
	cmpl	$0, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.2, .Lfunc_end0-main.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
