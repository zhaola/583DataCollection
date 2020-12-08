	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_first.2   # -- Begin function encode_mcu_DC_first.2
	.p2align	4, 0x90
	.type	encode_mcu_DC_first.2,@function
encode_mcu_DC_first.2:                  # @encode_mcu_DC_first.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+56
	movq	(%rdi), %rax
	movq	(%rdi), %rcx
	movl	116(%rcx), %esi
	movq	%rax, %rdi
	callq	emit_restart
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_DC_first.2, .Lfunc_end0-encode_mcu_DC_first.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_first
	.hidden	emit_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
