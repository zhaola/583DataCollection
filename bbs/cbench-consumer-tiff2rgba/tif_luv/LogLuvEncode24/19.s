	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncode24.19       # -- Begin function LogLuvEncode24.19
	.p2align	4, 0x90
	.type	LogLuvEncode24.19,@function
LogLuvEncode24.19:                      # @LogLuvEncode24.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rdi
	movq	%rax, 736(%rdi)
	movq	(%rsi), %rax
	movl	728(%rax), %eax
	subl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, 744(%rdx)
	movl	$0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvEncode24.19, .Lfunc_end0-LogLuvEncode24.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
