	.text
	.file	"cdjpeg.c"
	.globl	keymatch.3              # -- Begin function keymatch.3
	.p2align	4, 0x90
	.type	keymatch.3,@function
keymatch.3:                             # @keymatch.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_keymatch+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_keymatch+16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	keymatch.3, .Lfunc_end0-keymatch.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_keymatch
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
