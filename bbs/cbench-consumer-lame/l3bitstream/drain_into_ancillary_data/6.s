	.text
	.file	"l3bitstream.c"
	.globl	drain_into_ancillary_data.6 # -- Begin function drain_into_ancillary_data.6
	.p2align	4, 0x90
	.type	drain_into_ancillary_data.6,@function
drain_into_ancillary_data.6:            # @drain_into_ancillary_data.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	drain_into_ancillary_data.6, .Lfunc_end0-drain_into_ancillary_data.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
