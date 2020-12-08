	.text
	.file	"l3bitstream.c"
	.globl	abs_and_sign.1          # -- Begin function abs_and_sign.1
	.p2align	4, 0x90
	.type	abs_and_sign.1,@function
abs_and_sign.1:                         # @abs_and_sign.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_abs_and_sign, %rax
	addq	$1, %rax
	movq	%rax, __profc_abs_and_sign
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	abs_and_sign.1, .Lfunc_end0-abs_and_sign.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_abs_and_sign
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
