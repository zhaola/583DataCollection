	.text
	.file	"toast.c"
	.globl	open_input.17           # -- Begin function open_input.17
	.p2align	4, 0x90
	.type	open_input.17,@function
open_input.17:                          # @open_input.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_open_input+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+8
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	open_input.17, .Lfunc_end0-open_input.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_open_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
