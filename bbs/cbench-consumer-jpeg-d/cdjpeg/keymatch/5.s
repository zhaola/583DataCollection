	.text
	.file	"cdjpeg.c"
	.globl	keymatch.5              # -- Begin function keymatch.5
	.p2align	4, 0x90
	.type	keymatch.5,@function
keymatch.5:                             # @keymatch.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_keymatch+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_keymatch+8
	movl	(%rbx), %edi
	callq	tolower
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	keymatch.5, .Lfunc_end0-keymatch.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_keymatch
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
