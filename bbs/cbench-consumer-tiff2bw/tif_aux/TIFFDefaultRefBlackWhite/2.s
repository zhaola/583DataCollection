	.text
	.file	"tif_aux.c"
	.globl	TIFFDefaultRefBlackWhite.2 # -- Begin function TIFFDefaultRefBlackWhite.2
	.p2align	4, 0x90
	.type	TIFFDefaultRefBlackWhite.2,@function
TIFFDefaultRefBlackWhite.2:             # @TIFFDefaultRefBlackWhite.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	312(%rax), %rax
	movl	(%rsi), %ecx
	shll	$1, %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	xorps	%xmm0, %xmm0
	movss	%xmm0, (%rax,%rcx,4)
	movq	(%rdi), %rax
	movzwl	52(%rax), %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %eax
	shlq	%cl, %rax
	subq	$1, %rax
	cvtsi2ss	%rax, %xmm0
	movq	(%rdi), %rax
	movq	312(%rax), %rax
	movl	(%rsi), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movss	%xmm0, (%rax,%rcx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFDefaultRefBlackWhite.2, .Lfunc_end0-TIFFDefaultRefBlackWhite.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
