	.text
	.file	"bzlib.c"
	.globl	add_pair_to_block.4     # -- Begin function add_pair_to_block.4
	.p2align	4, 0x90
	.type	add_pair_to_block.4,@function
add_pair_to_block.4:                    # @add_pair_to_block.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_5
.LBB0_1:                                # %"8.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	(%rdi), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
.LBB0_6:                                # %"4"
	movl	%eax, %ecx
	subl	$2, %ecx
.LBB0_7:                                # %"4"
	subl	$3, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	add_pair_to_block.4, .Lfunc_end0-add_pair_to_block.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
