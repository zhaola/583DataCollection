	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.18       # -- Begin function LogLuvDecode24.18
	.p2align	4, 0x90
	.type	LogLuvDecode24.18,@function
LogLuvDecode24.18:                      # @LogLuvDecode24.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rdi
	movq	%rax, 736(%rdi)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, 744(%rdx)
	movl	(%rcx), %eax
	cmpl	(%r8), %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	LogLuvDecode24.18, .Lfunc_end0-LogLuvDecode24.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
