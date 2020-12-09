	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_refine.8  # -- Begin function encode_mcu_DC_refine.8
	.p2align	4, 0x90
	.type	encode_mcu_DC_refine.8,@function
encode_mcu_DC_refine.8:                 # @encode_mcu_DC_refine.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	(%rsi), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movq	40(%rax), %rax
	movq	(%rsi), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rsi), %rax
	cmpl	$0, 272(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	encode_mcu_DC_refine.8, .Lfunc_end0-encode_mcu_DC_refine.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_refine
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
