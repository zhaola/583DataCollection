	.text
	.file	"formatBitstream.c"
	.globl	free_side_info_link.2   # -- Begin function free_side_info_link.2
	.p2align	4, 0x90
	.type	free_side_info_link.2,@function
free_side_info_link.2:                  # @free_side_info_link.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movslq	(%r14), %rcx
	movq	40(%rax,%rcx,8), %rdi
	callq	BF_freePartHolder
	movq	(%rbx), %rcx
	movslq	(%r14), %rdx
	movq	%rax, 40(%rcx,%rdx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	free_side_info_link.2, .Lfunc_end0-free_side_info_link.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
