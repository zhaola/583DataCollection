	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_first.10  # -- Begin function encode_mcu_DC_first.10
	.p2align	4, 0x90
	.type	encode_mcu_DC_first.10,@function
encode_mcu_DC_first.10:                 # @encode_mcu_DC_first.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movl	(%rsi), %eax
	sarl	$1, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_DC_first.10, .Lfunc_end0-encode_mcu_DC_first.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_first
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
