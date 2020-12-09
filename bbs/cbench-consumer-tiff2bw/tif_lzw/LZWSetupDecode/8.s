	.text
	.file	"tif_lzw.c"
	.globl	LZWSetupDecode.8        # -- Begin function LZWSetupDecode.8
	.p2align	4, 0x90
	.type	LZWSetupDecode.8,@function
LZWSetupDecode.8:                       # @LZWSetupDecode.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movq	176(%rcx), %rcx
	movslq	(%rdi), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movb	%al, 10(%rcx)
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movq	176(%rcx), %rcx
	movslq	(%rdi), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movb	%al, 11(%rcx)
	movq	(%rsi), %rax
	movq	176(%rax), %rax
	movslq	(%rdi), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movw	$1, 8(%rax)
	movq	(%rsi), %rax
	movq	176(%rax), %rax
	movslq	(%rdi), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	$0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LZWSetupDecode.8, .Lfunc_end0-LZWSetupDecode.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
