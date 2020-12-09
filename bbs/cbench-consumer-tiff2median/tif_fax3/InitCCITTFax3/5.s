	.text
	.file	"tif_fax3.c"
	.globl	InitCCITTFax3.5         # -- Begin function InitCCITTFax3.5
	.p2align	4, 0x90
	.type	InitCCITTFax3.5,@function
InitCCITTFax3.5:                        # @InitCCITTFax3.5
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	704(%rax), %rax
	movq	%rax, (%r14)
	movq	(%rbx), %rdi
	movabsq	$faxFieldInfo, %rsi
	movl	$10, %edx
	callq	_TIFFMergeFieldInfo
	movq	(%rbx), %rax
	movq	864(%rax), %rax
	movq	(%r14), %rcx
	movq	%rax, 48(%rcx)
	movq	(%rbx), %rax
	movabsq	$Fax3VGetField, %rcx
	movq	%rcx, 864(%rax)
	movq	(%rbx), %rax
	movq	856(%rax), %rax
	movq	(%r14), %rcx
	movq	%rax, 56(%rcx)
	movq	(%rbx), %rax
	movabsq	$Fax3VSetField, %rcx
	movq	%rcx, 856(%rax)
	movq	(%rbx), %rax
	movabsq	$Fax3PrintDir, %rcx
	movq	%rcx, 872(%rax)
	movq	(%r14), %rax
	movl	$0, 24(%rax)
	movq	(%r14), %rax
	movl	$0, 28(%rax)
	movq	(%r14), %rax
	movq	$0, 32(%rax)
	movq	(%rbx), %rax
	cmpl	$0, 12(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	InitCCITTFax3.5, .Lfunc_end0-InitCCITTFax3.5
	.cfi_endproc
                                        # -- End function
	.hidden	faxFieldInfo
	.hidden	Fax3VGetField
	.hidden	Fax3VSetField
	.hidden	Fax3PrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
