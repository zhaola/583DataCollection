	.text
	.file	"rdswitch.c"
	.globl	read_text_integer.8     # -- Begin function read_text_integer.8
	.p2align	4, 0x90
	.type	read_text_integer.8,@function
read_text_integer.8:                    # @read_text_integer.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	text_getc
	movl	%eax, (%rbx)
	cmpl	$-1, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	read_text_integer.8, .Lfunc_end0-read_text_integer.8
	.cfi_endproc
                                        # -- End function
	.hidden	text_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
