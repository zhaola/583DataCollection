	.text
	.file	"tif_fax3.c"
	.globl	Fax3Close.5             # -- Begin function Fax3Close.5
	.p2align	4, 0x90
	.type	Fax3Close.5,@function
Fax3Close.5:                            # @Fax3Close.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	callq	Fax3PutBits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3Close.5, .Lfunc_end0-Fax3Close.5
	.cfi_endproc
                                        # -- End function
	.hidden	Fax3PutBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
