	.text
	.file	"toast.c"
	.globl	open_output.10          # -- Begin function open_output.10
	.p2align	4, 0x90
	.type	open_output.10,@function
open_output.10:                         # @open_output.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movabsq	$.str.51, %rsi
	callq	fopen
	movq	%rax, out
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	open_output.10, .Lfunc_end0-open_output.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.51
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
