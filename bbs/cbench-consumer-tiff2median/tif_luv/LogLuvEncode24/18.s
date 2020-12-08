	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncode24.18       # -- Begin function LogLuvEncode24.18
	.p2align	4, 0x90
	.type	LogLuvEncode24.18,@function
LogLuvEncode24.18:                      # @LogLuvEncode24.18
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
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvEncode24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24
	movq	(%rdi), %rax
	movl	(%rax), %eax
	shrl	$16, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rsi)
	movb	%al, (%r8)
	movq	(%rdi), %rax
	movl	(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rsi)
	movb	%al, (%r8)
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rdi)
	movl	(%rax), %eax
	andl	$255, %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movb	%al, (%rcx)
	movl	(%rdx), %eax
	subl	$3, %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvEncode24.18, .Lfunc_end0-LogLuvEncode24.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvEncode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
