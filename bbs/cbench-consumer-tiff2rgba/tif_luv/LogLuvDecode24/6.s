	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.6        # -- Begin function LogLuvDecode24.6
	.p2align	4, 0x90
	.type	LogLuvDecode24.6,@function
LogLuvDecode24.6:                       # @LogLuvDecode24.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	cltd
	idivl	4(%rdi)
	movl	%eax, (%rcx)
	movq	(%rsi), %rax
	cmpl	$2, (%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	LogLuvDecode24.6, .Lfunc_end0-LogLuvDecode24.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
