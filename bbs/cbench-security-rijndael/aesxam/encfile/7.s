	.text
	.file	"aesxam.c"
	.globl	encfile.7               # -- Begin function encfile.7
	.p2align	4, 0x90
	.type	encfile.7,@function
encfile.7:                              # @encfile.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_encfile, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	encfile.7, .Lfunc_end0-encfile.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_encfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
