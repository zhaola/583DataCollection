	.text
	.file	"jcdctmgr.codelet__13.wrapper.c"
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
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
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
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.1, %rsi
	callq	__astex_fopen
	movq	%rax, (%r14)
	movl	$73240, %edi            # imm = 0x11E18
	callq	__astex_memalloc
	movq	%rax, (%r15)
	movq	(%rbx), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%r15), %rdi
	movq	(%r14), %rdx
	movl	$73240, %esi            # imm = 0x11E18
	callq	__astex_read_from_file
	movq	(%r15), %rax
	addq	$24, %rax
	movq	%rax, (%r13)
	movl	$16104, %edi            # imm = 0x3EE8
	callq	__astex_memalloc
	movq	%rax, (%r12)
	movq	(%rbx), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%r12), %rdi
	movq	(%r14), %rdx
	movl	$16104, %esi            # imm = 0x3EE8
	callq	__astex_read_from_file
	movq	(%r12), %rax
	addq	$6784, %rax             # imm = 0x1A80
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$256, %edi              # imm = 0x100
	callq	__astex_memalloc
	movq	16(%rbp), %rcx
	movq	%rcx, %r15
	movq	%rax, (%r15)
	movq	(%rbx), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.4, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	(%r15), %rdi
	movq	(%r14), %rdx
	movl	$256, %esi              # imm = 0x100
	callq	__astex_read_from_file
	movq	(%r15), %rax
	movq	24(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, %al
	callq	__astex_start_measure
	movq	32(%rbp), %rcx
	movq	%rax, (%rcx)
	movabsq	$.str.5, %rdi
	callq	__astex_getenv_int
	movq	40(%rbp), %rcx
	movl	%eax, (%rcx)
	cmpl	$0, (%rcx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main.2, .Lfunc_end0-main.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
