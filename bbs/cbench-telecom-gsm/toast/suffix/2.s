	.text
	.file	"toast.c"
	.globl	suffix.2                # -- Begin function suffix.2
	.p2align	4, 0x90
	.type	suffix.2,@function
suffix.2:                               # @suffix.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_suffix, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_suffix
	movq	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	suffix.2, .Lfunc_end0-suffix.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_suffix
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
