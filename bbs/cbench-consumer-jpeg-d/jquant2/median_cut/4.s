	.text
	.file	"jquant2.c"
	.globl	median_cut.4            # -- Begin function median_cut.4
	.p2align	4, 0x90
	.type	median_cut.4,@function
median_cut.4:                           # @median_cut.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	callq	find_biggest_volume
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	median_cut.4, .Lfunc_end0-median_cut.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_median_cut
	.hidden	find_biggest_volume
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
