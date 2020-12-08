	.text
	.file	"tif_fax3.c"
	.globl	Fax3Encode.14           # -- Begin function Fax3Encode.14
	.p2align	4, 0x90
	.type	Fax3Encode.14,@function
Fax3Encode.14:                          # @Fax3Encode.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	movq	(%rsi), %rsi
	movq	(%rdi), %rcx
	movl	4(%rcx), %edx
	movq	%rax, %rdi
	callq	_TIFFmemcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3Encode.14, .Lfunc_end0-Fax3Encode.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
