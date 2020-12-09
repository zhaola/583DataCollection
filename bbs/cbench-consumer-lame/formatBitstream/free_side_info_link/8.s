	.text
	.file	"formatBitstream.c"
	.globl	free_side_info_link.8   # -- Begin function free_side_info_link.8
	.p2align	4, 0x90
	.type	free_side_info_link.8,@function
free_side_info_link.8:                  # @free_side_info_link.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	addq	$8, %rax
	addq	$48, %rax
	movslq	(%r15), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	(%r14), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	BF_freePartHolder
	movq	(%rbx), %rcx
	addq	$8, %rcx
	addq	$48, %rcx
	movslq	(%r15), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	(%r14), %rdx
	movq	%rax, (%rcx,%rdx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	free_side_info_link.8, .Lfunc_end0-free_side_info_link.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
