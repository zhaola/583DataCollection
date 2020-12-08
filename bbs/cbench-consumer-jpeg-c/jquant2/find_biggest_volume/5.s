	.text
	.file	"jquant2.c"
	.globl	find_biggest_volume.5   # -- Begin function find_biggest_volume.5
	.p2align	4, 0x90
	.type	find_biggest_volume.5,@function
find_biggest_volume.5:                  # @find_biggest_volume.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_find_biggest_volume, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_biggest_volume
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$40, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	find_biggest_volume.5, .Lfunc_end0-find_biggest_volume.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_find_biggest_volume
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
