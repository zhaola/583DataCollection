	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleShorts.6 # -- Begin function TIFFFetchPerSampleShorts.6
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleShorts.6,@function
TIFFFetchPerSampleShorts.6:             # @TIFFFetchPerSampleShorts.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	(%rdi), %rcx
	movzwl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFetchPerSampleShorts.6, .Lfunc_end0-TIFFFetchPerSampleShorts.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
