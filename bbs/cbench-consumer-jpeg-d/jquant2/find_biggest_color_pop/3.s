	.text
	.file	"jquant2.c"
	.globl	find_biggest_color_pop.3 # -- Begin function find_biggest_color_pop.3
	.p2align	4, 0x90
	.type	find_biggest_color_pop.3,@function
find_biggest_color_pop.3:               # @find_biggest_color_pop.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	cmpq	$0, 24(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	find_biggest_color_pop.3, .Lfunc_end0-find_biggest_color_pop.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_find_biggest_color_pop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
