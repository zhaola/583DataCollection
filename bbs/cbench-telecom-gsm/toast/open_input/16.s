	.text
	.file	"toast.c"
	.globl	open_input.16           # -- Begin function open_input.16
	.p2align	4, 0x90
	.type	open_input.16,@function
open_input.16:                          # @open_input.16
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
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_open_input, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	open_input.16, .Lfunc_end0-open_input.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_open_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
