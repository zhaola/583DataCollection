	.text
	.file	"jchuff.c"
	.globl	encode_mcu_huff.2       # -- Begin function encode_mcu_huff.2
	.p2align	4, 0x90
	.type	encode_mcu_huff.2,@function
encode_mcu_huff.2:                      # @encode_mcu_huff.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rcx
	movl	60(%rcx), %esi
	movq	%rax, %rdi
	callq	emit_restart
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	encode_mcu_huff.2, .Lfunc_end0-encode_mcu_huff.2
	.cfi_endproc
                                        # -- End function
	.hidden	emit_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
