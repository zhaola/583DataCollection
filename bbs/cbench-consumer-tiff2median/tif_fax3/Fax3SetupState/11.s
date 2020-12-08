	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.11.split # -- Begin function Fax3SetupState.11.split
	.p2align	4, 0x90
	.type	Fax3SetupState.11.split,@function
Fax3SetupState.11.split:                # @Fax3SetupState.11.split
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
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rsi)
	movl	(%rsi), %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 96(%rcx)
	movq	(%rbx), %rax
	cmpq	$0, 96(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3SetupState.11.split, .Lfunc_end0-Fax3SetupState.11.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
