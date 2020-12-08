	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_first.11  # -- Begin function encode_mcu_DC_first.11
	.p2align	4, 0x90
	.type	encode_mcu_DC_first.11,@function
encode_mcu_DC_first.11:                 # @encode_mcu_DC_first.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	20(%rax), %esi
	movl	(%rbx), %edx
	callq	emit_symbol
	cmpl	$0, (%rbx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	encode_mcu_DC_first.11, .Lfunc_end0-encode_mcu_DC_first.11
	.cfi_endproc
                                        # -- End function
	.hidden	emit_symbol
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
