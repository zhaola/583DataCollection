	.text
	.file	"jdphuff.c"
	.globl	decode_mcu_DC_refine.13 # -- Begin function decode_mcu_DC_refine.13
	.p2align	4, 0x90
	.type	decode_mcu_DC_refine.13,@function
decode_mcu_DC_refine.13:                # @decode_mcu_DC_refine.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	decode_mcu_DC_refine.13, .Lfunc_end0-decode_mcu_DC_refine.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdphuff.c_decode_mcu_DC_refine
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
