	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.12       # -- Begin function LogLuvDecode24.12
	.p2align	4, 0x90
	.type	LogLuvDecode24.12,@function
LogLuvDecode24.12:                      # @LogLuvDecode24.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movq	(%rbx), %rax
	movq	736(%rax), %rax
	movq	%rax, (%r12)
	movq	(%rbx), %rax
	movl	744(%rax), %eax
	movl	%eax, (%r15)
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvDecode24.12, .Lfunc_end0-LogLuvDecode24.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
