	.text
	.file	"l3bitstream.c"
	.globl	drain_into_ancillary_data.2 # -- Begin function drain_into_ancillary_data.2
	.p2align	4, 0x90
	.type	drain_into_ancillary_data.2,@function
drain_into_ancillary_data.2:            # @drain_into_ancillary_data.2
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
	movq	userFrameDataPH, %rdi
	xorl	%esi, %esi
	movl	$32, %edx
	callq	BF_addEntry
	movq	%rax, userFrameDataPH
	jmp	.LBB0_1
.Lfunc_end0:
	.size	drain_into_ancillary_data.2, .Lfunc_end0-drain_into_ancillary_data.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
