	.text
	.file	"get_audio.c"
	.globl	fskip.5.split           # -- Begin function fskip.5.split
	.p2align	4, 0x90
	.type	fskip.5.split,@function
fskip.5.split:                          # @fskip.5.split
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
	movq	%r8, %rbx
	movq	%rdx, %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rsi)
	movslq	(%rsi), %rdx
	movq	(%rcx), %rcx
	movq	%rax, %rdi
	movl	$1, %esi
	callq	fread
	movq	(%rbx), %rcx
	subq	%rax, %rcx
	movq	%rcx, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fskip.5.split, .Lfunc_end0-fskip.5.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
