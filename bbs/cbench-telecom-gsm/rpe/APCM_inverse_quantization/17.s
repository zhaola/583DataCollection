	.text
	.file	"rpe.c"
	.globl	APCM_inverse_quantization.17 # -- Begin function APCM_inverse_quantization.17
	.p2align	4, 0x90
	.type	APCM_inverse_quantization.17,@function
APCM_inverse_quantization.17:           # @APCM_inverse_quantization.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"18.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movswl	(%rdi), %eax
	shll	$12, %eax
	movw	%ax, (%rdi)
	movswq	(%rsi), %rax
	movswq	(%rdi), %rsi
	imulq	%rsi, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movw	%ax, (%rdi)
	movswq	(%rdi), %rax
	movswq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, (%rcx)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	APCM_inverse_quantization.17, .Lfunc_end0-APCM_inverse_quantization.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
