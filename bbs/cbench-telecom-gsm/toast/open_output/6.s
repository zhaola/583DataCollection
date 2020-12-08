	.text
	.file	"toast.c"
	.globl	open_output.6           # -- Begin function open_output.6
	.p2align	4, 0x90
	.type	open_output.6,@function
open_output.6:                          # @open_output.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_open_output+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+24
	movl	(%rdi), %edi
	movabsq	$.str.51, %rsi
	callq	fdopen
	movq	%rax, out
	jmp	.LBB0_1
.Lfunc_end0:
	.size	open_output.6, .Lfunc_end0-open_output.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.51
	.hidden	__profc_.._toast.c_open_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
