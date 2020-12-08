	.text
	.file	"jchuff.c"
	.globl	encode_mcu_gather.4     # -- Begin function encode_mcu_gather.4
	.p2align	4, 0x90
	.type	encode_mcu_gather.4,@function
encode_mcu_gather.4:                    # @encode_mcu_gather.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	$0, 36(%rax,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_gather.4, .Lfunc_end0-encode_mcu_gather.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
