	.text
	.file	"jdmainct.c"
	.globl	set_bottom_pointers.2   # -- Begin function set_bottom_pointers.2
	.p2align	4, 0x90
	.type	set_bottom_pointers.2,@function
set_bottom_pointers.2:                  # @set_bottom_pointers.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	12(%rax), %r9d
	movq	(%rdi), %rax
	imull	36(%rax), %r9d
	movl	%r9d, (%rsi)
	movl	(%rsi), %eax
	movq	(%rdx), %r9
	cltd
	idivl	396(%r9)
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movl	44(%rax), %eax
	xorl	%edx, %edx
	divl	(%rsi)
	movl	%edx, (%r8)
	cmpl	$0, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	set_bottom_pointers.2, .Lfunc_end0-set_bottom_pointers.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
