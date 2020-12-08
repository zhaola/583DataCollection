	.text
	.file	"bzlib.c"
	.globl	handle_compress.8       # -- Begin function handle_compress.8
	.p2align	4, 0x90
	.type	handle_compress.8,@function
handle_compress.8:                      # @handle_compress.8
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
	movq	%rdi, %rbx
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
	movq	(%rbx), %rdi
	callq	prepare_new_block
	movq	(%rbx), %rax
	movl	$2, 12(%rax)
	movq	(%rbx), %rax
	cmpl	$3, 8(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	handle_compress.8, .Lfunc_end0-handle_compress.8
	.cfi_endproc
                                        # -- End function
	.hidden	prepare_new_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
