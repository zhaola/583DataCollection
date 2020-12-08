	.text
	.file	"aesxam.c"
	.globl	decfile.9               # -- Begin function decfile.9
	.p2align	4, 0x90
	.type	decfile.9,@function
decfile.9:                              # @decfile.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movsbl	(%rdi), %edi
	andl	$15, %edi
	movl	%edi, (%rsi)
	movl	$15, (%rdx)
	movq	%rcx, (%r8)
	movq	%r9, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	decfile.9, .Lfunc_end0-decfile.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
