	.text
	.file	"jchuff.c"
	.globl	encode_mcu_huff.16      # -- Begin function encode_mcu_huff.16
	.p2align	4, 0x90
	.type	encode_mcu_huff.16,@function
encode_mcu_huff.16:                     # @encode_mcu_huff.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_encode_mcu_huff+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff+16
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_huff.16, .Lfunc_end0-encode_mcu_huff.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_encode_mcu_huff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
