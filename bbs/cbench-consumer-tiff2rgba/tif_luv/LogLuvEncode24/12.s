	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncode24.12       # -- Begin function LogLuvEncode24.12
	.p2align	4, 0x90
	.type	LogLuvEncode24.12,@function
LogLuvEncode24.12:                      # @LogLuvEncode24.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	736(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movl	728(%rax), %eax
	movq	(%rdi), %rsi
	subl	744(%rsi), %eax
	movl	%eax, (%rdx)
	movl	(%rcx), %eax
	movl	%eax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvEncode24.12, .Lfunc_end0-LogLuvEncode24.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
