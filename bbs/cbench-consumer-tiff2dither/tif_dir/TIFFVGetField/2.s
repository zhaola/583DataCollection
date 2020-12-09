	.text
	.file	"tif_dir.c"
	.globl	TIFFVGetField.2         # -- Begin function TIFFVGetField.2
	.p2align	4, 0x90
	.type	TIFFVGetField.2,@function
TIFFVGetField.2:                        # @TIFFVGetField.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVGetField+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVGetField+24
	movq	(%rdi), %rcx
	movq	(%rsi), %rax
	movzwl	12(%rax), %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cltq
	movq	32(%rcx,%rax,8), %rax
	movq	(%rsi), %rcx
	movzwl	12(%rcx), %ecx
	andl	$31, %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %edx
	shlq	%cl, %rdx
	andq	%rdx, %rax
	cmpq	$0, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFVGetField.2, .Lfunc_end0-TIFFVGetField.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVGetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
