	.text
	.file	"toast.c"
	.globl	okay_as_input.6         # -- Begin function okay_as_input.6
	.p2align	4, 0x90
	.type	okay_as_input.6,@function
okay_as_input.6:                        # @okay_as_input.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_okay_as_input+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input+32
	cmpl	$0, f_precious
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	okay_as_input.6, .Lfunc_end0-okay_as_input.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_okay_as_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
