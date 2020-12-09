	.text
	.file	"wrgif.c"
	.globl	compress_byte.19        # -- Begin function compress_byte.19
	.p2align	4, 0x90
	.type	compress_byte.19,@function
compress_byte.19:                       # @compress_byte.19
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
.LBB0_1:                                # %"20.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movswl	84(%rax), %esi
	callq	output
	movq	(%rbx), %rax
	movswl	96(%rax), %eax
	cmpl	$4096, %eax             # imm = 0x1000
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compress_byte.19, .Lfunc_end0-compress_byte.19
	.cfi_endproc
                                        # -- End function
	.hidden	output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
