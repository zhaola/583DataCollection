	.text
	.file	"aesxam.c"
	.globl	decfile.23              # -- Begin function decfile.23
	.p2align	4, 0x90
	.type	decfile.23,@function
decfile.23:                             # @decfile.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movq	__profc_decfile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+56
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	decfile.23, .Lfunc_end0-decfile.23
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_decfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
