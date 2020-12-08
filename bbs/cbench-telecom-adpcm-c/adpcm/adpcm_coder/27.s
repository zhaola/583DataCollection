	.text
	.file	"adpcm.c"
	.globl	adpcm_coder.27          # -- Begin function adpcm_coder.27
	.p2align	4, 0x90
	.type	adpcm_coder.27,@function
adpcm_coder.27:                         # @adpcm_coder.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"29.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"27"
	.cfi_def_cfa %rbp, 16
	movq	__profc_adpcm_coder+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+88
	cmpl	$0, (%rdi)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	adpcm_coder.27, .Lfunc_end0-adpcm_coder.27
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_adpcm_coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
