	.text
	.file	"aes.c"
	.globl	encrypt.1               # -- Begin function encrypt.1
	.p2align	4, 0x90
	.type	encrypt.1,@function
encrypt.1:                              # @encrypt.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_encrypt, %rax
	addq	$1, %rax
	movq	%rax, __profc_encrypt
	movw	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encrypt.1, .Lfunc_end0-encrypt.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_encrypt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
