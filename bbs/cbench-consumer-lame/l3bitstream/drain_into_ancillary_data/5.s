	.text
	.file	"l3bitstream.c"
	.globl	drain_into_ancillary_data.5 # -- Begin function drain_into_ancillary_data.5
	.p2align	4, 0x90
	.type	drain_into_ancillary_data.5,@function
drain_into_ancillary_data.5:            # @drain_into_ancillary_data.5
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._l3bitstream.c_drain_into_ancillary_data+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._l3bitstream.c_drain_into_ancillary_data+16
	movq	userFrameDataPH, %rax
	movl	(%rdi), %edx
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	BF_addEntry
	movq	%rax, userFrameDataPH
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	drain_into_ancillary_data.5, .Lfunc_end0-drain_into_ancillary_data.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._l3bitstream.c_drain_into_ancillary_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
