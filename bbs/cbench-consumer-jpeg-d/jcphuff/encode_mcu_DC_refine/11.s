	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_refine.11 # -- Begin function encode_mcu_DC_refine.11
	.p2align	4, 0x90
	.type	encode_mcu_DC_refine.11,@function
encode_mcu_DC_refine.11:                # @encode_mcu_DC_refine.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_encode_mcu_DC_refine+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_refine+24
	movq	(%rdi), %rax
	movl	112(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 112(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_DC_refine.11, .Lfunc_end0-encode_mcu_DC_refine.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_refine
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
