	.text
	.file	"qsort.c"
	.globl	swap.1                  # -- Begin function swap.1
	.p2align	4, 0x90
	.type	swap.1,@function
swap.1:                                 # @swap.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._qsort.c_swap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_swap+16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	swap.1, .Lfunc_end0-swap.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._qsort.c_swap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
