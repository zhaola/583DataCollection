	.text
	.file	"susan.c"
	.globl	setup_brightness_lut.3  # -- Begin function setup_brightness_lut.3
	.p2align	4, 0x90
	.type	setup_brightness_lut.3,@function
setup_brightness_lut.3:                 # @setup_brightness_lut.3
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_setup_brightness_lut+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_setup_brightness_lut+8
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	mulsd	(%rdi), %xmm0
	mulsd	(%rdi), %xmm0
	movsd	%xmm0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setup_brightness_lut.3, .Lfunc_end0-setup_brightness_lut.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_setup_brightness_lut
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
