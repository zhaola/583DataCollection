	.text
	.file	"aesxam.c"
	.globl	encfile.21              # -- Begin function encfile.21
	.p2align	4, 0x90
	.type	encfile.21,@function
encfile.21:                             # @encfile.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"22.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	(%rdx), %rdx
	movq	%rbx, %rsi
	callq	encrypt
	movq	(%r14), %rcx
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	$16, %edx
	callq	fwrite
	cmpq	$16, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	encfile.21, .Lfunc_end0-encfile.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
