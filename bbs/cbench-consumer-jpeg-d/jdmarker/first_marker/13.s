	.text
	.file	"jdmarker.c"
	.globl	first_marker.13         # -- Begin function first_marker.13
	.p2align	4, 0x90
	.type	first_marker.13,@function
first_marker.13:                        # @first_marker.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmarker.c_first_marker+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_first_marker+16
	cmpl	$216, (%rdi)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	first_marker.13, .Lfunc_end0-first_marker.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_first_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
