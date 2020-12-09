	.text
	.file	"quantize.c"
	.globl	VBR_compare.3           # -- Begin function VBR_compare.3
	.p2align	4, 0x90
	.type	VBR_compare.3,@function
VBR_compare.3:                          # @VBR_compare.3
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
	movq	__profc_VBR_compare+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_VBR_compare+24
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	setae	%al
	andb	$1, %al
	movb	%al, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	VBR_compare.3, .Lfunc_end0-VBR_compare.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_VBR_compare
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
