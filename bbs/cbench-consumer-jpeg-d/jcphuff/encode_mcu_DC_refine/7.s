	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_refine.7  # -- Begin function encode_mcu_DC_refine.7
	.p2align	4, 0x90
	.type	encode_mcu_DC_refine.7,@function
encode_mcu_DC_refine.7:                 # @encode_mcu_DC_refine.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_DC_refine.7, .Lfunc_end0-encode_mcu_DC_refine.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
