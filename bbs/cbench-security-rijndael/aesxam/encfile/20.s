	.text
	.file	"aesxam.c"
	.globl	encfile.20              # -- Begin function encfile.20
	.p2align	4, 0x90
	.type	encfile.20,@function
encfile.20:                             # @encfile.20
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
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_encfile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+16
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encfile.20, .Lfunc_end0-encfile.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_encfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
