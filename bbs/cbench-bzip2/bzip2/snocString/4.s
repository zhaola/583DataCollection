	.text
	.file	"bzip2.c"
	.globl	snocString.4            # -- Begin function snocString.4
	.p2align	4, 0x90
	.type	snocString.4,@function
snocString.4:                           # @snocString.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_snocString, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_snocString
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	snocString.4, .Lfunc_end0-snocString.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_snocString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
