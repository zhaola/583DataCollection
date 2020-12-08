	.text
	.file	"rdswitch.c"
	.globl	read_text_integer.11    # -- Begin function read_text_integer.11
	.p2align	4, 0x90
	.type	read_text_integer.11,@function
read_text_integer.11:                   # @read_text_integer.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdswitch.c_read_text_integer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_text_integer+8
	imulq	$10, (%rdi), %rax
	movq	%rax, (%rdi)
	movl	(%rsi), %eax
	subl	$48, %eax
	cltq
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_text_integer.11, .Lfunc_end0-read_text_integer.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdswitch.c_read_text_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
