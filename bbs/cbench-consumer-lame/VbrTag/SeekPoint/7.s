	.text
	.file	"VbrTag.c"
	.globl	SeekPoint.7             # -- Begin function SeekPoint.7
	.p2align	4, 0x90
	.type	SeekPoint.7,@function
SeekPoint.7:                            # @SeekPoint.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_SeekPoint+24(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_SeekPoint+24(%rip)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movzbl	1(%rcx,%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	SeekPoint.7, .Lfunc_end0-SeekPoint.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_SeekPoint
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
