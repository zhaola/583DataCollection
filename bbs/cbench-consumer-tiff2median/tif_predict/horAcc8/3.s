	.text
	.file	"tif_predict.c"
	.globl	horAcc8.3               # -- Begin function horAcc8.3
	.p2align	4, 0x90
	.type	horAcc8.3,@function
horAcc8.3:                              # @horAcc8.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horAcc8+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+8
	movl	(%rdi), %eax
	subl	$3, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$3, %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movsbl	(%rax), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	movq	(%rsi), %rdx
	movb	%al, (%rdx)
	movq	(%rsi), %rax
	movsbl	1(%rax), %eax
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movq	(%rsi), %rcx
	movb	%al, 1(%rcx)
	movq	(%rsi), %rax
	movsbl	2(%rax), %eax
	addl	(%r8), %eax
	movl	%eax, (%r8)
	movq	(%rsi), %rcx
	movb	%al, 2(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	horAcc8.3, .Lfunc_end0-horAcc8.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horAcc8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
