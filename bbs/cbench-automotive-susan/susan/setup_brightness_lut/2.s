	.text
	.file	"susan.c"
	.globl	setup_brightness_lut.2  # -- Begin function setup_brightness_lut.2
	.p2align	4, 0x90
	.type	setup_brightness_lut.2,@function
setup_brightness_lut.2:                 # @setup_brightness_lut.2
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
	cvtsi2ssl	(%rdi), %xmm0
	cvtsi2ssl	(%rsi), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%rdx)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	mulsd	(%rdx), %xmm0
	movsd	%xmm0, (%rdx)
	cmpl	$6, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	setup_brightness_lut.2, .Lfunc_end0-setup_brightness_lut.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
