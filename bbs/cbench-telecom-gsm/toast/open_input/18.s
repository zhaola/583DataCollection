	.text
	.file	"toast.c"
	.globl	open_input.18.split     # -- Begin function open_input.18.split
	.p2align	4, 0x90
	.type	open_input.18.split,@function
open_input.18.split:                    # @open_input.18.split
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.split"
	.cfi_def_cfa %rbp, 16
	callq	prepare_io
	movl	$1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	open_input.18.split, .Lfunc_end0-open_input.18.split
	.cfi_endproc
                                        # -- End function
	.hidden	prepare_io
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
