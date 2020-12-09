	.text
	.file	"bzlib.c"
	.globl	add_pair_to_block.2     # -- Begin function add_pair_to_block.2
	.p2align	4, 0x90
	.type	add_pair_to_block.2,@function
add_pair_to_block.2:                    # @add_pair_to_block.2
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	(%rdi), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	(%rsi), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	(%rdi), %rcx
	movl	%eax, 648(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	add_pair_to_block.2, .Lfunc_end0-add_pair_to_block.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
