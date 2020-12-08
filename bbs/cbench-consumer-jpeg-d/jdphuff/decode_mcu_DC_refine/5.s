	.text
	.file	"jdphuff.c"
	.globl	decode_mcu_DC_refine.5  # -- Begin function decode_mcu_DC_refine.5
	.p2align	4, 0x90
	.type	decode_mcu_DC_refine.5,@function
decode_mcu_DC_refine.5:                 # @decode_mcu_DC_refine.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdphuff.c_decode_mcu_DC_refine+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdphuff.c_decode_mcu_DC_refine+32
	jmp	.LBB0_1
.Lfunc_end0:
	.size	decode_mcu_DC_refine.5, .Lfunc_end0-decode_mcu_DC_refine.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdphuff.c_decode_mcu_DC_refine
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
