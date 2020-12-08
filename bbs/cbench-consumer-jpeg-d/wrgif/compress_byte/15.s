	.text
	.file	"wrgif.c"
	.globl	compress_byte.15        # -- Begin function compress_byte.15
	.p2align	4, 0x90
	.type	compress_byte.15,@function
compress_byte.15:                       # @compress_byte.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	112(%rax), %rax
	movslq	(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	(%rdx), %rax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	compress_byte.15, .Lfunc_end0-compress_byte.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
