	.text
	.file	"jquant1.c"
	.globl	create_colorindex.7     # -- Begin function create_colorindex.7
	.p2align	4, 0x90
	.type	create_colorindex.7,@function
create_colorindex.7:                    # @create_colorindex.7
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
	movq	24(%rbp), %r14
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movslq	(%rsi), %rdi
	movq	(%rax,%rdi,8), %rax
	movq	%rax, (%rdx)
	movl	$0, (%rcx)
	movq	(%r8), %rdi
	movl	(%rsi), %esi
	movl	(%r9), %ecx
	subl	$1, %ecx
	xorl	%edx, %edx
	callq	largest_input_value
	movl	%eax, (%rbx)
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_colorindex.7, .Lfunc_end0-create_colorindex.7
	.cfi_endproc
                                        # -- End function
	.hidden	largest_input_value
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
