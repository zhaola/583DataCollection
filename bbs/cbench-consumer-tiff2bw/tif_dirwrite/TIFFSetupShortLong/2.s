	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFSetupShortLong.2    # -- Begin function TIFFSetupShortLong.2
	.p2align	4, 0x90
	.type	TIFFSetupShortLong.2,@function
TIFFSetupShortLong.2:                   # @TIFFSetupShortLong.2
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movw	$3, 2(%rax)
	movq	(%rsi), %rax
	movzwl	504(%rax), %eax
	cmpl	$19789, %eax            # imm = 0x4D4D
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFSetupShortLong.2, .Lfunc_end0-TIFFSetupShortLong.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
