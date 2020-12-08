	.text
	.file	"l3bitstream.c"
	.hidden	drain_into_ancillary_data # -- Begin function drain_into_ancillary_data
	.globl	drain_into_ancillary_data
	.p2align	4, 0x90
	.type	drain_into_ancillary_data,@function
drain_into_ancillary_data:              # @drain_into_ancillary_data
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -8(%rbp)
	movq	userFrameDataPH, %rax
	movq	8(%rax), %rax
	movl	$0, (%rax)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	userFrameDataPH, %rdi
	xorl	%esi, %esi
	movl	$32, %edx
	callq	BF_addEntry
	movq	%rax, userFrameDataPH
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._l3bitstream.c_drain_into_ancillary_data, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._l3bitstream.c_drain_into_ancillary_data
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._l3bitstream.c_drain_into_ancillary_data+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._l3bitstream.c_drain_into_ancillary_data+8
	cmpl	$0, -8(%rbp)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._l3bitstream.c_drain_into_ancillary_data+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._l3bitstream.c_drain_into_ancillary_data+16
	movq	userFrameDataPH, %rdi
	movl	-8(%rbp), %edx
	xorl	%esi, %esi
	callq	BF_addEntry
	movq	%rax, userFrameDataPH
.LBB0_6:                                # %"6"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	drain_into_ancillary_data, .Lfunc_end0-drain_into_ancillary_data
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._l3bitstream.c_drain_into_ancillary_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
