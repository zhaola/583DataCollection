	.text
	.file	"toast.c"
	.globl	open_output.1           # -- Begin function open_output.1
	.p2align	4, 0x90
	.type	open_output.1,@function
open_output.1:                          # @open_output.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_open_output+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+8
	cmpl	$0, f_cat
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	open_output.1, .Lfunc_end0-open_output.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_open_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
