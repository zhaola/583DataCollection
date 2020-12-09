	.text
	.file	"quantize.c"
	.globl	VBR_compare.2           # -- Begin function VBR_compare.2
	.p2align	4, 0x90
	.type	VBR_compare.2,@function
VBR_compare.2:                          # @VBR_compare.2
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
	movq	__profc_VBR_compare+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_VBR_compare+16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	VBR_compare.2, .Lfunc_end0-VBR_compare.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_VBR_compare
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
