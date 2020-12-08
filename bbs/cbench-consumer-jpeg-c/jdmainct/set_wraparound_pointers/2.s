	.text
	.file	"jdmainct.c"
	.globl	set_wraparound_pointers.2 # -- Begin function set_wraparound_pointers.2
	.p2align	4, 0x90
	.type	set_wraparound_pointers.2,@function
set_wraparound_pointers.2:              # @set_wraparound_pointers.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	%rdx, %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movq	(%rdi), %rdx
	imull	36(%rdx), %eax
	movq	(%rsi), %rsi
	cltd
	idivl	396(%rsi)
	movl	%eax, (%r10)
	movq	(%rcx), %rax
	movq	104(%rax), %rax
	movslq	(%r8), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, (%r9)
	movq	(%rcx), %rax
	movq	112(%rax), %rax
	movslq	(%r8), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, (%rbx)
	movl	$0, (%r11)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_wraparound_pointers.2, .Lfunc_end0-set_wraparound_pointers.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
