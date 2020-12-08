	.text
	.file	"jquant2.c"
	.globl	find_biggest_volume.3   # -- Begin function find_biggest_volume.3
	.p2align	4, 0x90
	.type	find_biggest_volume.3,@function
find_biggest_volume.3:                  # @find_biggest_volume.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_find_biggest_volume+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_biggest_volume+8
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	find_biggest_volume.3, .Lfunc_end0-find_biggest_volume.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_find_biggest_volume
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
