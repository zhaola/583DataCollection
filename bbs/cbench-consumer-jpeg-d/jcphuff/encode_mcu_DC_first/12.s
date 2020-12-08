	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_first.12  # -- Begin function encode_mcu_DC_first.12
	.p2align	4, 0x90
	.type	encode_mcu_DC_first.12,@function
encode_mcu_DC_first.12:                 # @encode_mcu_DC_first.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	callq	emit_bits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_DC_first.12, .Lfunc_end0-encode_mcu_DC_first.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_first
	.hidden	emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
