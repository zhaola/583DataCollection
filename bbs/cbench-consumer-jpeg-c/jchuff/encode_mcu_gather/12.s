	.text
	.file	"jchuff.c"
	.globl	encode_mcu_gather.12    # -- Begin function encode_mcu_gather.12
	.p2align	4, 0x90
	.type	encode_mcu_gather.12,@function
encode_mcu_gather.12:                   # @encode_mcu_gather.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_encode_mcu_gather+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_gather+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_gather.12, .Lfunc_end0-encode_mcu_gather.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_encode_mcu_gather
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
